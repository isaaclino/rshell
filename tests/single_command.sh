echo "testing single command..."
echo word #echo words out                      # prints word 
echo word1 #&& echo words2                     # prints word1, words2 has to be ommited
echo words1 && echo words2  #&& echo word      # prints words1 and words2, word has to be ommited
echo word1 #;  echo words                      # printing word1 but not ; or words
echo word2 #&& echo words                      # printing word2 but not && or words
echo word3 #|| echo words                      # printing word3 but not || or words


#../bin/rshell < single_command