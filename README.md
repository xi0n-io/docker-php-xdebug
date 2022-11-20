# PHP Image with Xdebug

## Build the image

```
docker image build -t "php:8-xdebug" .
```

## How to use image with PhpStorm?

### Create a new interpreter

- Under **"Current File"**, click on **"Edit Configuration"**.

![Step 0](pictures/step_0.png)

- Click on **"Add new"** and select **"PHP Script"**.

![Step 1](pictures/step_1.png)

- Choose a **name** (1) for the configuration. At (2) select php **file** you would like to run. Next, at (3), you choose an **interpreter** (which we will configurate in the next steps).

![Step 2](pictures/step_2.png)

- We will create a *new* interpreter, **from Docker**.

![Step 3](pictures/step_3.png)

- Select **"Docker"** (1), then at (2) we select (3) **the image you've build**. After this, click on **"OK"** (4).

![Step 4](pictures/step_4.png)

- Verify (1), (2) and (3), click on **"OK"** (4).

![Step 5](pictures/step_5.png)

- Now we can select **our created interpreter** (1), click on **"OK"** (2).

![Step 6](pictures/step_6.png)

### Update the project properties

- Go to **"File"** (1), and select **"Settings"** (2).

![Step 7](pictures/step_7.png)

- Go to **"PHP"** (1), set **"8.1"** as PHP language level (2) and **the interpreter you've created** as CLI interpreter, click on **"OK"** (4).

![Step 8](pictures/step_8.png)

- Click on the *phone* icon (1), it should now look like the picture below. After this we test if our debug setup is working, by clicking on the *bug* icon (2). Do not forget to place a breakpoint in your code to pause the debugger!

![Step 9](pictures/step_9.png)

- When your code has reacht a breakpoint the debugger should pop up.

![Step 10](pictures/step_10.png)
