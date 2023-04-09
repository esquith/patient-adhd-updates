# Patient ADHD Updates [Prototype]

This application will provide medical professionals with the ability to access and analyze data from their ADHD patients' Fitbit/Apple Watch accounts.

This should enable them to track critical aspects of their patients' wellbeing such as sleep patterns, medication adherence, and stress levels.

By leveraging this information, practitioners can better understand their patients' needs and provide more effective treatment plans to help them manage their ADHD symptoms and achieve optimal health outcomes.

Built with Rails 7 and ChatGPT, unless I change my mind later.

## Setup

1. Clone the repository

2. Run `bundle install`

3. Edit the Rails credentials file with your terminal:

`EDITOR="nano" bin/rails credentials:edit`

4. Add your [OpenAI API](https://platform.openai.com/account/api-keys) key to:
`chatgpt_api_key: your-api-key-here`

You should be able to now use the ChatGPT service directly in the rails console:

`ChatgptService.call('What is your name?', 'gpt-3.5-turbo-0301')`
