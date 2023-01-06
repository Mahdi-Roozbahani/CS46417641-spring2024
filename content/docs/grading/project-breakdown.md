---
weight: 2
bookFlatSection: true
title: "Project Breakdown"
---

# Project Breakdown

The course semester long project is worth 30% of your grade, and is composed of the parts below

## Proposal (5%)

A project proposal should be written on your GitHub page. It is also a good starter to come up with the first draft of your project.

You need to provide us the link to your GitHub page. Make sure your GitHub repository is private.

It should be less than 500 words single spaced. References are not the part of the word count.

A project proposal should include:

- Introduction/Background: A quick introduction of your topic and mostly literature review of what has been done in this area. You can briefly explain your dataset and its features here too.
- Problem definition: Why there is a problem here or what is the motivation of the project?
- Methods: What algorithms or methods are you going to use to solve the problems. (Note: Methods may change when you start implementing them which is fine). Students are encouraged to use existing packages and libraries (i.e. [scikit-learn](https://scikit-learn.org/stable/)) instead of coding the algorithms from scratch.
- Potential results and Discussion (The results may change while you are working on the project and it is fine; that’s why it is called research). A good way to talk about potential results is to discuss about what type of quantitative metrics your team plan to use for the project (i.e. [ML Metrics](https://scikit-learn.org/stable/modules/model_evaluation.html)).
- At least three references (preferably peer reviewed). You need to properly cite the references on your proposal. This part does NOT count towards word limit.
- Add proposed timeline from start to finish and list each project members’ responsibilities. [Fall and Spring semester sample Gantt Chart](/other/GanttChart.xlsx). This part does NOT count towards word limit.
- A contribution table with all group members’ names that explicitly provides the contribution of each member in preparing the project task. This part does NOT count towards word limit.
- A checkpoint to make sure you are working on a proper machine learning related project. You are required to have your dataset ready when you submit your proposal. You can change dataset later. However, you are required to provide some reasonings why you need to change the dataset (i.e. dataset is not large enough because it does not provide us a good accuracy comparing to other dataset; we provided accuracy comparison between these two datasets). The reasonings can be added as a section to your future project reports such as midterm report.
- Your group needs to submit a presentation of your proposal. Please provide us a public link which includes a 3 minutes recorded video. I found that [OBS Studio](https://obsproject.com/) and [GT subscribed Kaltura](https://corp.kaltura.com/) are good tools to record your screen. Please make your visuals are clearly visible in your video presentation.
- 3 MINUTE is a hard stop. We will NOT accept submissions which are 3 minutes and one second or above. Conveying the message easily while being concise is not easy and it is a great soft skill for any stage of your life, especially your work life.

## Midterm Report (10%)

This is a checkpoint to make sure that you have had major progress in your project. You will add information to your Project Proposal and turn it into your midterm report.

- You need to provide us the link to your GitHub page. Make sure your GitHub repository is private.
- The midterm report does not have a word count limitation.
- A project midterm report is quite similar to your proposal with the exception of having actual results instead of potential ones:
  - Introduction/Background
  - Problem definition
  - Data Collection
  - Methods
  - Results and Discussion
    - All groups should have their dataset cleaned at this point
    - We expect to see data pre-processing in your project such as feature selection (Forward or backward feature selection, dimensionality reduction methods such as PCA, Lasso, LDA, .. ), taking care of missing features in your dataset, …
    - We expect to see at least one supervised or unsupervised method implemented and the results need to be studied in details. For example evaluating your predictive model performance using different metrics (take a look at [ML Metrics](https://scikit-learn.org/stable/modules/model_evaluation.html))
  - An updated contribution table from with all group members’ names that explicitly provides the contribution of each member in preparing the project task.
- You do not submit any video recording for the midterm report.

## Final Report (15%)

- You need to provide us the link to your GitHub page. Make sure your GitHub repository is private.
- A final report should include:
  - Introduction/Background
  - Problem definition
  - Data Collection
  - Methods
  - Results and Discussion (We expect to see multiple predictive models and your team need to compare them together and evaluate the results. If your team is working on a Deep learning project, you could finely tune hyperparameters and explain how it could improve the results or you could employ different architectures or methods)
  - Conclusions
  - An updated contribution table from with all group members’ names that explicitly provides the contribution of each member in preparing the project task.
- Your group needs to submit a presentation of your final report. Please provide us a public link which includes a 7 to 9 minutes recorded video. I found that [OBS Studio](https://obsproject.com/) and [GT subscribed Kaltura](https://corp.kaltura.com/) are good tools to record your screen. Please make sure your visuals are clearly visible in your video presentation.
- Ideally, we would like to see a 7 minute video, but we understand that some groups may find this difficult. Therefore we are allowing 9 minutes as the maximum hard stop time limit for the final video. We will NOT accept submissions which are 9 minutes and one second or above.

## Sample Projects

- Please check out your Canvas under Discussion category a pinned discussion named as **"Example Project from the previous semesters"**
- [Stanford Project Examples](http://cs229.stanford.edu/projects2012.html)

## General Project Guidance

### Criteria
Your project will be graded based on the following criteria:

**Was the motivation clear?**
- What is the problem?
- Why is it important and why we should care?
**Were the dataset and approach used effectively?**
- How did you get your dataset?
- What are its characteristics (e.g. number of features, # of records, temporal or not, etc.)
- Why do you think your approach can effectively solve your problem?
- What is new in your approach?
**Were the experiments, results, and conclusion satisfactory?**
- How did you evaluate your approach?
- What are the results?
- How do you compare your method to other methods?
**How was the presentation in general?**
- Finished on time?
- Effective visualizations? (Are they relevant? Do they help you better understand the project’s approaches and ideas?)
- Use of text (Succinct or verbose?)

### Requirements

- **Undergrad students** can ONLY team up with Undergrad Students (either section A or B), and Grad students can ONLY team up with **Grad students**. If you are in a **Grad students** team, you are required to have both unsupervised and supervised learning in your project. I highly recommend **Undergrad students** to use both unsupervised and supervised learning in your project. However, if you were to pick one, please go with supervised learning. You can not team up with other sections of this class such as CS-4641-B.
- In order for you to obtain hands-on experience applying the topics covered in this course, you are expected to complete a term project utilizing real-world data. The project will encompass both unsupervised and supervised learning.
- Each project needs to be completed in a team of five people (you will be forming your team on your own. In case you cannot find a team, we will randomly assign you a team). Team members need to clearly claim their contributions in the project report. Once your teams have been formed and you have selected a topic, you will be assigned a mentor, who will provide you with general guidance on your project. It is important to note that your team will lead the project effort: obtaining the data, researching data-driven approaches to accomplish your project goal and coordinate your own activities. The role of the mentor is solely to advise you, should you find yourself stuck and unable to make progress. We also accept a team of four, if you really cannot find the fifth team member.
- You will create a **GitHub page page** for your project, which you will use to publish your main deliverables. There will be three deliverables published to your GitHub: a proposal, a midterm checkpoint, and a final report.
- **Seminars:** To help you conduct your project successfully, We may have project seminars where one or two TAs will present their ML projects, prior students’ projects, research or industrial projects. Doing so, you will gain a good sense of what it is being done in both Academia and Industry. Besides that, students can ask general questions about their class project and how to improve that in each seminar. Seminars will be streamed online and recorded and they will be published on the course website. Similar to the class lectures, Please ensure that you join to these seminars and get yourself familiar with the practical and real-world application of ML. We will have Edstem post for each seminar, its exact time, and joining information.
- [Google colaboratory](https://colab.research.google.com/notebooks/welcome.ipynb) allows free access to run your Jupyter Notebook. I strongly suggest you use it for your project, especially for teams that are going to employ Deep Learning. Don’t forget to take advantage of Google Cloud Platform and AWS Educate as well.

## Project Peer Evaluation

- More information will be added on how Project Peer Evaluation will affect each team member’s final project grade. Stay tuned.
