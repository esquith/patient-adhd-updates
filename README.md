# Patient ADHD Updates [Prototype]

## Setup

1. Clone the repository

2. Run `bundle install`

3. Edit the Rails credentials file with your terminal:

`EDITOR="nano" bin/rails credentials:edit`

4. Add your [OpenAI API](https://platform.openai.com/account/api-keys) key to:
`chatgpt_api_key: your-api-key-here`

You should be able to now use the ChatGPT service directly in the rails console:

`ChatgptService.call('What is your name?', 'gpt-3.5-turbo-0301')`

## PM Notes

![Circle Medical Screenshot](https://i.imgur.com/wuMRs4g.png)

- As a developer, creating a search feature for audiences in multiple languages can be complex. By using ChatGPT you can give the user the freedom to chat in multiple languages.

- It is possible to narrow down ChatGPT's responses to a particular set of topics
  - You can use this to give medical recommendations, or prompt the user to book an appointment with a particular practitioner based on their chat responses.

For example, User says that they are having symptoms of ADHD. ChatGPT recognizes that, gives them a response, and the application recommends [this page](https://www.circlemedical.com/what-we-treat/adhd?)

Alternatively, we could create a list of keywords that the bot recognizes as being medical, and a list of blacklisted words. If the user hits a medical term and no blacklisted words, send prompt to gpt. This is going to be less effective than the first method, but spend less tokens.

## Idea #2

(Heres an idea that I scrapped)

- This application will provide medical professionals with the ability to access and analyze data from their ADHD patients' Fitbit/Apple Watch accounts.
  - This should enable them to track critical aspects of their patients' wellbeing such as sleep patterns, medication adherence, and stress levels.
  - Practitioners can also leverage ChatGPT to do weekly medication check-ins to see how their patients are feeling and offer advice on next steps.
  - By leveraging this information, practitioners can better understand their patients' needs and provide more effective treatment plans to help them manage their ADHD symptoms and achieve optimal health outcomes.
