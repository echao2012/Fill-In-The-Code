var db = require("../models");
const passport = require("passport");  
const GoogleStrategy = require('passport-google-oauth20').Strategy;
const session = require('express-session');

module.exports = function(app) {
    
    // Get all users
    app.get("/api/users", function(req, res) {
        db.User.findAll({}).then(function(results) {
            // results are available to us inside the .then
            res.json(results);
        });
    });

    // Get a user
    app.get("/api/users/:id", function(req, res) {
        db.User.findOne({
            where: {
                id: req.params.id
            },
        }).then(function(results) {
            res.json(results);
        });
    });

    // Create a new user
    app.post("/api/users", function(req, res) {
        db.User.create(req.body).then(function(results) {
            res.json(results);
        });
    });

    // User authentication, creation, and sessions
    // =============================================================

    // Add session support
    app.use(session({  
            secret: process.env.SESSION_SECRET || 'default_session_secret',
            resave: false,
            saveUninitialized: false,
        }));
    app.use(passport.initialize());  
    app.use(passport.session());
    
    passport.serializeUser((user, done) => {  
        done(null, user);
    });
    
    passport.deserializeUser((userDataFromCookie, done) => {  
        done(null, userDataFromCookie);
    });
    
    // Checks if a user is logged in
    const accessProtectionMiddleware = (req, res, next) => {  
        if (req.isAuthenticated()) {
        next();
        } else {
        res.status(403).json({
            message: 'must be logged in to continue',
        });
        }
    };
  
  // Set up passport strategy
  passport.use(new GoogleStrategy(  
    {
      clientID: process.env.GOOGLE_OAUTH_TEST_APP_CLIENT_ID || process.env.clID,
      clientSecret: process.env.GOOGLE_OAUTH_TEST_APP_CLIENT_SECRET || process.env.clSE,
      // callbackURL: 'https://fillinthecode.herokuapp.com/auth/google/callback',
      callbackURL: 'http://localhost:3000/auth/google/callback',
      scope: ['email'],
    },
    // This is a "verify" function required by all Passport strategies
    (accessToken, refreshToken, profile, cb) => {
      console.log('Our user authenticated with Google, and Google sent us back this profile info identifying the authenticated user.');
      // console.log('Our user authenticated with Google, and Google sent us back this profile info identifying the authenticated user:', profile); // more verbose
      return cb(null, profile);
    },
  ));
  
  // This is where Google sends users once they authenticate with Google
  app.get('/auth/google/callback',  
  passport.authenticate('google', { failureRedirect: '/', session: true }),
  (req, res) => {
      console.log('Woohoo, we authenticated.');
      // console.log('wooo we authenticated, here is our user object:', req.user); // verbose
      // res.json(req.user);
      res.redirect('/');
  }
  );

  // Create API endpoints
  app.get('/protected', accessProtectionMiddleware, (req, res) => {

    res.json({
        message: 'You have accessed the protected endpoint!',
        yourID: req.user.id,
        yourEmail: req.user.emails[0].value
    });
  
    // var theTime = Math.floor(Date.now() / 1000);
    // var queryString = "INSERT INTO users (id,email) VALUES (";
    // queryString += theTime;
    // queryString += ", '";
    // queryString += req.user.emails[0].value;
    // queryString += "')";
    // console.log(queryString);
    // connection.query(queryString);
  });

};
