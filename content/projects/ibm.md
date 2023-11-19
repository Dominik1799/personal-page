+++
authors = ["Dominik Horváth"]
date = "2023-01-02"
title = "IBM work projects"
+++

See also: [IBM part in my CV](/personal-page/cv/#ibm-slovakia---devops-engineer)

In IBM I was a Java DevOps engineer on a German government project. I was using german language on almost daily basis, which forced me to improve myself in it to somewhat acceptable level, but I still wouldn't call myself anywhere good in it. But I significantly improved in my "systems infrastructure skills" (no idea what else to call it sorry) - linux, docker, automation, stuff like that. Before I was the kind of guy that had to google how to exit vim. But, the nature of the project forced me to learn in this department very quickly. We were essentialy maintaining very legacy application (in our version control, I found some code that was more than 20 years old) that was running in classic linux VMs. 

After few months, the team was tasked to migrate the application to docker containers and kubernetes. As you can imagine, this task took a lot of effort, but allowed me to learn a learn a lot as well. With infrastructure migration, we also migrated ant build scripts to maven / gradle scripts.

Other than "systems" tasks, I was also some kind of "glue" for many shortcommings of our project. For example, our QA team had trouble downloading and setting up the latest build of our application, so I created a desktop GUI utility tool that could download, configure and manage multiple builds of our application. It had moderate success I would say, most of our QA team adopted it after seeing its benefits. It was created in pure Java with JavaFX as the UI tool. Honestly, it's not as bad as you would think. JavaFX even supports CSS and has some material UI component libraries, so it was pretty fun development.

I was also tasked with some PoC of automated testing, which was not done before as our main product was a desktop Java app that started development 20 years ago. In this task, I was mainly supporting 1 or 2 QA guys that knew how to do the testing, but needed someone that can create a nice testing environment. This included configuring Windows server in a very specific way to accomodate our apps requirements, setting up automated jobs etc. Cool sub-task of this was modifying my previously developed desktop GUI application that was used by our QA team to set-up the tested software to have a CLI only interface - this allowed us to use it at the beginning of automated testing for initial app setup.