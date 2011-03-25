#this sets the reCAPTCHA keys for development
#to use:
#1. copy this file to 'set_keys.sh'
#2. replace <your_..._key> with your keys
#3. issue the command ". set_keys.sh"
#4. in that same session, run your rails server('rails s')
#5. DO NOT add set_keys.sh to source control.
export RECAPTCHA_PUBLIC_KEY=<your_public_key>
export RECAPTCHA_PRIVATE_KEY=<your_private_key>
