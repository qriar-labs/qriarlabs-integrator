# Qriarlabs Integrator

Built on top of NodeRed Project.

## Installation

Pre-requirements:

* Node.js 18+
* NodeRed (```npm install node-red -g```)
* VS Code + Configured Path ( able to execute code . from terminal )
* Bash Terminal (Linux, MacOS or Windows with Powershell )
* GIT

## Cloning this Repository 

Execute the following command in your terminal:

```git clone https://github.com/qriar-labs/qriarlabs-integrator```


## CLI: integrator.sh 

In order to create new projects execute the following command from the recent clonned repo: 

```./integrator.sh```

Inform the project name, for example: ```my-project```

The result of command above will create a folder called ```*my-project*``` into the projects folder in the root path of your QAP Integrator path.

```cd ./projects/<my-project> ```

## Executing QriarLabs Integrator

From the root created project, execute the command: ```./runApi.sh```

Open your Browser and navigate to: http://localhost:1880/

Have sweet Integrations!

![QriarLabs Integration](https://github.com/qriar-labs/qriarlabs-integrator/blob/b20d31da585807412bdbb93b45ea6effc5bbd27c/base/clean/static/screenshot.png?raw=true)
