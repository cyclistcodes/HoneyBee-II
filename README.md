# Chatbot
![sötis](
https://media.giphy.com/media/8FNXce4OdeJxK/giphy.gif)

This is a Python Chatbot that utilizes [nltk](https://www.nltk.org/) for natural language processing and [TensorFlow](https://www.tensorflow.org/) for machine learning. The chatbot is designed to respond to predefined questions and answers based on different intents.

## Installation

1. Make sure you have Python installed on your machine. You can download Python from [here](https://www.python.org/downloads/).

2. Clone this project to your local machine:
git clone <https://github.com/isaacskog-debug/pythonchatbot>

3. Navigate to the cloned directory:
cd chatbot

4. Create a virtual Python environment:
python -m venv myenv

5. Install the required packages:
Depends on your python version if is python3 -> pip3 and if is python -> pip
- pip install nltk 
- pip install numpy 
- pip install keras 
- pip install tensorflow 
- pip install flask

6. Install the required packages from `requirements.txt`:
pip install -r requirements.txt


## Usage

1. Open the `chatbot.py` file in a text editor.

2. Customize or add new intents in the `intents` file. Each intent has a tag, patterns (question phrases), responses, and optional context.

3. Train the chatbot by running:
python train_chatbot.py

Now you can interact with the chatbot by typing questions or messages and getting responses based on the intents.

## Contributing

If you want to contribute to this project, feel free to make a pull request. Be sure to follow the established contribution guidelines and provide a detailed description of your changes.

## Contact Us

If you have any questions or concerns, please contact us at isaacskog-debug at github.com

![sötis](https://media.giphy.com/media/GQlUu7wLzZ7iGNhzQJ/giphy.gif)



