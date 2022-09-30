<!-- Title -->

<p align="center">
  <a href="https://player2app.com/">
    <img alt="Player 2 Logo" src="https://raw.githubusercontent.com/Player2Dev/Player2-Assets/main/assets/p2_logo_rounded.png" height="auto" width="200">
  </a>
</p>

<h1 align="center">Player 2 - LocalStack</h1>

<p align="center">
  <a aria-label="Android PlayStore" href="https://play.google.com/store/apps/details?id=com.dynasty11.player2app" target="_blank">
    <img alt="Android PlayStore" src="https://img.shields.io/badge/Google%20Play-4285F4.svg?logo=Google-Play&labelColor=4285F4&logoColor=fff" />
  </a>

  <a aria-label="iOS AppStore" href="https://itunes.apple.com/us/app/player-2/id1619655364" target="_blank">
    <img alt="iOS AppStore" src="https://img.shields.io/badge/App%20Store-4285F4.svg?logo=App-Store&labelColor=4285F4&logoColor=fff" />
  </a>
</a>

<details  open>
<summary><h2>Instructions</h2></summary>

### Setup

**Ensure you have Docker and Python installed in your system.**

> Installs a wrapper around the AWS CLI package
> You can find details on installing the main AWS CLI package from here: https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

```zsh
pip install awscli-local
```

You can setup a local profile for the AWS CLI using this:

```zsh
aws configure --profile local
```

_Example Inputs_

```zsh
axiom@PS:.../LocalAWS>  aws configure --profile local
AWS Access Key ID [None]: test
AWS Secret Access Key [None]: test
Default region name [None]: us-east-1
Default output format [None]:
```

### Deploy

In the root directory, run the following command:

```zsh
docker compose up -d
```

Your LocalStack instance should be configured, and up and running.

</details>
