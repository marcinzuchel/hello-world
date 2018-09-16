(defn simple-conversation []
   (print "Hello!  I'd like to get to know you.  Tell me about yourself!")
   (setv name (input "What is your name? "))
   (setv age (input "What is your age? "))
   (print (+ "Hello " name "!  I see you are "
              age " years old.")))

(simple-conversation)
