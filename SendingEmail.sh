
#!/usr/bin/bash
# Variables
i=1
direc=~/Desktop/Lab
# Define the API endpoint
api_endpoint="https://api.openai.com/v1/completions"

# Define the API key
api_key="Bearer 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"

# Define the model to use
model="code-davinci-002"

# Define the temperature
temperature=0

# Define the max number of tokens to generate
max_tokens=256
# Inputs
echo "How many total tasks in your Lab?"
read totaltasks
echo "Enter the language extension like for c++ enter \".cpp"\"
read extension
mkdir "$direc" && cd "$direc"

# Logic
while [ $totaltasks -ne 0 ];do
    touch "task$i$extension"
    echo "Enter the question # $i"
    read question
    echo "/* $question */" > "task$i$extension"
   # Make the API request
   response=$(curl -X POST "$api_endpoint" \
  -H "Content-Type:application/json" \
  -H "Authorization:$api_key" \
  -d "{
      \"model\":\"$model\",
      \"prompt\":\"$question\",
      \"temperature\": $temperature,
      \"max_tokens\": $max_tokens
  }")
    answer=$(echo "$response" | jq '.choices[0].text' | tr -d '"')
    sed -i ':a;N;$!ba;s/\n/,/g;s/\\//g;s/\t/ /g' task$i$extension
    if [ -z "$answer" ]; then
        echo "No response from API. Check your prompt or try again later."
    else
        echo "$answer" >> "task$i$extension"
    fi

    totaltasks=$((totaltasks-1))
    i=$((i+1))
done