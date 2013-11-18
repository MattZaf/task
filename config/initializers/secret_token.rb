# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Task::Application.config.secret_key_base = 'cf7df5b8bf2f471e2ef86e0a69b565643fea992ebfa95e5a9c9677186f76c665eaf13ec400c32328cc7865543913608f36073404fe8f077bc7430b0139fbf7ae'
