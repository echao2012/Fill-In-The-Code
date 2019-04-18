const passport = require("passport");
const GoogleStrategy = require('passport-google-oauth20').Strategy;

passport.serializeUser((user, done) => {  
    done(null, user);
});

passport.deserializeUser((userDataFromCookie, done) => {  
    done(null, userDataFromCookie);
});

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

module.exports = passport;