# homebrew-command-help
`command-help` is a beginner-friendly tool designed to assist individuals who are unfamiliar with using the terminal. With this tool, users can generate commands based on a description of what they want the command to do.

The `command-help` utilizes a simple, step-by-step process to guide users through the command generation process. Users can enter a description of what they want to accomplish, and the tool will provide a command that matches the description.

I built this as an *incredibly* simple way to help my friends use the command line.
## Installation
`brew install command-help`

You will also need an OpenAI Api key, which you can create by making an OpenAI account and visiting [https://platform.openai.com/account/api-keys](https://platform.openai.com/account/api-keys).

## Usage
```
command-help [options] "description of command you would like to run"
    -r, --run                        Runs the command we generate for you
    -h, --help                       prints out help message
```