#!/bin/bash
# add questions
http POST localhost:5000/question question="ಬೆಂಗಳೂರು ನಮ್ಮ ರಾಜ್ಯದ ಒಂದು ದೊಡ್ಡ ಊರು." bound=15
http POST localhost:5000/question question="ಈ ಊರನ್ನು ನಮ್ಮ ರಾಜ್ಯದ \"ಬೊಂಬಾಯಿ\" ಎನ್ನುವರು." bound=15
http POST localhost:5000/question question="ಇಂಡಿಯಾದ ದೊಡ್ಡ ನಗರಗಳಲ್ಲಿ ಇದು ಒಂದು." bound=16
http POST localhost:5000/question question="ಈ ಊರನ್ನು ನೋಡಲು ಜನರು ಬೇರೆ ಬೇರೆ ಊರುಗಳಿಂದ ಬರುವರು." bound=22
http POST localhost:5000/question question="ಇದಲ್ಲದೆ ನಮ್ಮ ರಾಜ್ಯದಲ್ಲಿರುವ ಬೇಲೂರು, ಜೋಗ್, ನಂದಿ ಇವುಗಳನ್ನು ನೋಡಲು ಜನರು ಬರುವರು." bound=33
http POST localhost:5000/question question="ಈ ನಾಡಿನಲ್ಲಿ ರೇಷ್ಮೆಯನ್ನು ಬೆಳೆಯುವರು." bound=14
http POST localhost:5000/question question="ಕೃಷ್ಣಾ ನದಿಯು ಸಹ್ಯಾದ್ರಿ ಪರ್ವತಗಳ್ಲಲಿ ಮಹಾಬಲೇಶ್ವರದ ಹತ್ತಿರ ಹುಟ್ಟುತ್ತದೆ." bound=28
http POST localhost:5000/question question="ಈ ಪ್ರದೇಶವು ರಮಣೀಯವಾದ ಸ್ಥಾನ." bound=13
http POST localhost:5000/question question=" ಇದು ಮಹಾರಾಷ್ಟ್ರ,ಕರ್ನಾಟಕ ಮತ್ತು ಆಂಧ್ರಪ್ರದೇಶಗಳಲ್ಲಿ ಹರಿದು ಬಂಗಾಳ ಕೊಲ್ಲಿಯನ್ನು ಸೇರುತ್ತದೆ." bound=34
http POST localhost:5000/question question="ಇದಕ್ಕೆ ಉಪನದಿಗಳು ಹಲವು ಕೊಯಿನಾ, ತುಂಗಭದ್ರಾ, ಘಟಪ್ರಭಾ,ಭೀಮ, ಮಲಪ್ರಭಾ - ಅವುಗಳಲ್ಲಿ ಕೆಲವು." bound=37
http POST localhost:5000/question question="ಕೊಯಿನಾ ನದಿಗೆ ಅಣೆಕಟ್ಟನ್ನು ಕಟ್ಟಿ ವಿದ್ಯುತನ್ನು ಉತ್ಪಾದನೆ ಮಾಡುತ್ತಾರೆ." bound=25


# # add passages
# http POST localhost:5000/passage passage="ಬೆಂಗಳೂರು ನಮ್ಮ ರಾಜ್ಯದ ಒಂದು ದೊಡ್ಡ ಊರು.ಈ ಊರನ್ನು ನಮ್ಮ ರಾಜ್ಯದ \"ಬೊಂಬಾಯಿ\" ಎನ್ನುವರು.ಇಂಡಿಯಾದ ದೊಡ್ಡ ನಗರಗಳಲ್ಲಿ ಇದು ಒಂದು.ಈ ಊರನ್ನು ನೋಡಲು ಜನರು ಬೇರೆ ಬೇರೆ ಊರುಗಳಿಂದ ಬರುವರು.ಇದಲ್ಲದೆ ನಮ್ಮ ರಾಜ್ಯದಲ್ಲಿರುವ ಬೇಲೂರು, ಜೋಗ್, ನಂದಿ ಇವುಗಳನ್ನು ನೋಡಲು ಜನರು ಬರುವರು.ಈ ನಾಡಿನಲ್ಲಿ ರೇಷ್ಮೆಯನ್ನು ಬೆಳೆಯುವರು." bound=115
# http POST localhost:5000/passage passage="ಕೃಷ್ಣಾ ನದಿಯು ಸಹ್ಯಾದ್ರಿ ಪರ್ವತಗಳ್ಲಲಿ ಮಹಾಬಲೇಶ್ವರದ ಹತ್ತಿರ ಹುಟ್ಟುತ್ತದೆ. ಈ ಪ್ರದೇಶವು ರಮಣೀಯವಾದ ಸ್ಥಾನ.ಇದು ಮಹಾರಾಷ್ಟ್ರ,ಕರ್ನಾಟಕ ಮತ್ತು ಆಂಧ್ರಪ್ರದೇಶಗಳಲ್ಲಿ ಹರಿದು ಬಂಗಾಳ ಕೊಲ್ಲಿಯನ್ನು ಸೇರುತ್ತದೆ.ಇದಕ್ಕೆ ಉಪನದಿಗಳು ಹಲವು ಕೊಯಿನಾ, ತುಂಗಭದ್ರಾ, ಘಟಪ್ರಭಾ,ಭೀಮ, ಮಲಪ್ರಭಾ - ಅವುಗಳಲ್ಲಿ ಕೆಲವು.ಕೊಯಿನಾ ನದಿಗೆ ಅಣೆಕಟ್ಟನ್ನು ಕಟ್ಟಿ ವಿದ್ಯುತನ್ನು ಉತ್ಪಾದನೆ ಮಾಡುತ್ತಾರೆ." bound=137

# #!/bin/bash
# # add questions
http POST localhost:5000/question question="What is your name?" bound=5
http POST localhost:5000/question question="Where do you live?" bound=5
http POST localhost:5000/question question="Who is in your house?" bound=5
http POST localhost:5000/question question="What are your hobbies?" bound=5
http POST localhost:5000/question question="What is your favorite color?" bound=5
http POST localhost:5000/question question="What is your favorite food?" bound=5
http POST localhost:5000/question question="What is your favorite animal?" bound=5

# add passages
http POST localhost:5000/passage passage="Then the Sun began to shine. At first his beams were gentle, and in the pleasant warmth after the bitter cold of the North Wind." bound=95
http POST localhost:5000/passage passage="The North Wind and the Sun had a quarrel about which of them was the stronger. While they were disputing with much heat and bluster." bound=95

