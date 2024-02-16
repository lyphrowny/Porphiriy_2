# What kind of data should be transferred between actions?

Data will be stored and sent in .json

**Sign in**: email, password
**Sign up**: email, password
**Recover password**: email
**Change password**: changed password, recovery token
**Log out**: email

# In what form error messages will be transferred?

The server will send a response with "error_\*" in one of its fields
