<a name="readme-top"></a>

<!--
HOW TO USE:
This is an example of how you may give instructions on setting up your project locally.

Modify this file to match your project and remove sections that don't apply.

REQUIRED SECTIONS:
- Table of Contents
- About the Project
  - Built With
  - Live Demo
- Getting Started
- Authors
- Future Features
- Contributing
- Show your support
- Acknowledgements
- License

OPTIONAL SECTIONS:
- FAQ

After you're finished please remove all the comments and instructions!
-->

<div align="center">
  <!-- You are encouraged to replace this logo with your own! Otherwise you can also remove it. -->
  <img src="https://mlkwvqnwev8l.i.optimole.com/w:776/h:291/q:mauto/dpr:1.5/https://www.railscarma.com/wp-content/uploads/2016/07/Application-API-with-Ruby-on-Rails-1.jpg" alt="logo" width="200"  height="auto" />
  <br/>

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ (OPTIONAL)](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 Hello Rails React<a name="about-project"></a>

**Hello rails backend** is an api based rails greetings application. The api has only one endpoint for returning a random greeting. The api is consumed by another application known as [hello-react-frontend](https://github.com/John-Kibirige/hello-react-front-end).

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://reactjs.org/">React</a></li>
    <li><a href="https://redux.js.org/">Redux</a></li>
    <li><a href="https://vitejs.dev/guide/">vite</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>
- **A seed file for all the 5 greetings is created**
- **An end point for displaying a random greeting is also created**
- **Consume this application on seperate frontend**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>
- N/A

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:
- to have rails installed on your machine, [rails installation](https://guides.rubyonrails.org/v5.1/getting_started.html)
- to have [yarn](https://yarnpkg.com/) installed on your machine

### Setup

#### backend api

Clone this repository to your desired folder:
- after you need to navigate to a directory where you want the project to be
- in this directory you will clone this repo using the command
    ```
        git clone git@github.com:John-Kibirige/hello-rails-back-end.git
    ```

#### frontend
- In the same directory, you clone the front end part of the step below
    ```
        git clone git@github.com:John-Kibirige/hello-react-front-end.git
    ```

### Install

**Install this backend part with:**

- navigate to the hello-rails-back-end folder using ```cd hello-rails-back-end``` from the terminal
- run ```bundle install``` to install all the neccessary gems that come along with the project
- in case you have a newer version of rails, you can redefine this in the gem file and then run ```bundle install``` again
- after this you will have to run ```rails db:create``` to create the database and then ```rails db:migrate``` to run the migrations
- run the ```rails db:seed``` to seed the five random greetings

**Install the front end part with**
- navigate to where you installed the hello-react-front-end project
- run ```yarn install``` to install all the neccessary dependencies for the front end bit

### Usage

**Backend**
To run the project, execute the following command:
- lauch the local host server by running ```rails server``` or ```bin/dev```
- make sure that your server is running at port 3000 as shown here http://localhost:3000/

**Front end**
- To lauch the dev server use ```yarn run dev```
- this will lauch the server on port 5173 as shown here http://localhost:5173/
- At this point ensre that all servers are running at the same time for you to see the random greeting generated

### Run tests

### Deployment

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Author <a name="authors"></a>

👤 **Kibirige John**

- Github: [John-Kibrige](https://github.com/John-Kibirige)
- Twitter: [kibirigejohn005](https://twitter.com/kibirigejohn005)
- LinkedIn: [Kibirige John](https://www.linkedin.com/in/kibirigejohn005/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/John-Kibirige/hello-rails-back-end/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project, you can kindly leave a start

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
