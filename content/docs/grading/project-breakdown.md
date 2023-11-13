---
weight: 2
bookFlatSection: true
title: "Project Breakdown"
---

# Project Breakdown

The course semester long project is worth 30% of your grade, and is composed of the parts below.

## Proposal (5%)

The primary goal of the proposal is to identify a problem that can be solved with machine learning. This entails finding and/or creating a dataset that can be used to make predictions as well as developing a plan for the rest of the semester.

### Proposal Sections & Checklist

1. <u>Introduction/Background:</u> Provide an introduction of your topic and literature review of related work. Briefly explain your dataset and its features, and provide a link to the dataset if possible. \
    ```✅ Literature Review ✅ Dataset Description ✅ Dataset Link (if applicable)```

2. <u>Problem definition:</u> Identify a problem and motivate the need for a solution. \
    ```✅ Problem ✅ Motivation```

3. <u>Methods:</u> Present proposed solutions including specific data processing methods and machine learning algorithms, and elaborate on why you think each will be effective. It is recommended to identify specific functions/classes in existing packages and libraries (i.e. [scikit-learn](https://scikit-learn.org/stable/)) rather than coding the algorithms from scratch. *Note: Methods may change after the proposal.* \
    ```✅ 3+ Data Preprocessing Methods ✅ 3+ ML Algorithms/Models```

4. <u>*Potential* Results and Discussion:</u> Identify quantitative metrics you plan to use for the project (i.e. [ML Metrics](https://scikit-learn.org/stable/modules/model_evaluation.html)). Present goals in terms of these metrics, and state any expected results. *Note: Results may change after the proposal.* \
    ```✅ 3+ Quantitative Metrics ✅ Project Goals ✅ Expected Results```

5. <u>References:</u> Cite relevant papers and articles utilizing the [IEEE format](https://pitt.libguides.com/citationhelp/ieee). All reference in this section must have a matching in-text citation in the body of your proposal text. \
    ```✅ 3+ References (preferably peer reviewed) ✅ 1+ In-Text Citation Per Reference```

### Proposal Submission Requirements
**1. Report:** The proposal must be less than 500 words and written on a website hosted with [GitHub Pages](https://pages.github.com/) or [Streamlit](https://streamlit.io/). Only sections (1) through (4) from above count towards the word limit. In addition to the 5 proposal sections, please provide:
- A Gantt Chart listing each members’ planned responsibilities for the entirety of the project. [Fall and Spring semester sample Gantt Chart](/other/GanttChart.xlsx).
- A contribution table in the format below listing all group members’ names and explicit contributions in preparing the proposal.
|Name   |Proposal Contributions|
|-------|----------------------|
|Member1|Contributions         |
|Member2|Contributions         |
|...    |...                   |

Lastly, if you are hosting your code on GitHub, set your repository to private.

**2. Video Presentation:** A 3 minute recorded video presentation of your proposal using Microsoft PowerPoint, Google Slides, or equivalent. [OBS Studio](https://obsproject.com/) and [Kaltura](https://corp.kaltura.com/) are examples of effective screen-recording tools. 3 minutes is a hard stop. We will NOT accept submissions which are over this time limit. Some additional guidelines are:
- You must employ effective slide design which incorporates visuals that are interpretable and legible. Any visuals that are blurry, cut-off, or contain illegible text will not be considered.
- Not all group members need to participate in the recording.

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
    - You MUST include visualizations of your dataset (if possible) and your results. Visualizations include graphs, charts, tables. Code snippets do not count as visualizations. You can use [Matplotlib](https://matplotlib.org/) or [Seaborn](https://seaborn.pydata.org/) to create your visualizations. We recommend using [Plotly](https://plotly.com/) for interactive visualizations in Python as well as interactive visualizations on your website.
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
    - Like the midterm report, visualizations are EXPECTED and essential to receiving a high grade. Visualizations should support your conclusions and should be neatly incorporated in the report.
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
- Effective visualizations? (Are they relevant? Do they help you better understand the project’s approaches and ideas?)

**Were the experiments, results, and conclusion satisfactory?**

- How did you evaluate your approach?
- What are the results?
- Why do you think your results are satifactory? If not, what are the limitations? What is work that could be done to improve results?
- How do you compare your method to other methods?
- Effective visualizations? (Are they relevant? Do they help you better understand the project’s approaches and ideas?)

**How was the presentation in general?**

- Finished on time?
- Effective visualizations? (Are they relevant? Do they help you better understand the project’s approaches and ideas?)
- Use of text (Succinct or verbose?)

### Requirements

- **Students in CS 4641** can ONLY team up with students in CS 4641, and CS 7641 students can ONLY team up with **CS 7641 students**. If you are in a **CS 7641** team, you are required to have both unsupervised and supervised learning in your project. We highly recommend **CS 4641 students** to use both unsupervised and supervised learning in your project. However, if you were to pick one, please go with supervised learning.
- In order for you to obtain hands-on experience applying the topics covered in this course, you are expected to complete a term project utilizing real-world data. The project will encompass both unsupervised and supervised learning.
- Each project needs to be completed in a team of five people (you will be forming your team on your own. In case you cannot find a team, we will randomly assign you a team). Team members need to clearly claim their contributions in the project report. Once your teams have been formed and you have selected a topic, you will be assigned a mentor, who will provide you with general guidance on your project. It is important to note that your team will lead the project effort: obtaining the data, researching data-driven approaches to accomplish your project goal and coordinate your own activities. The role of the mentor is solely to advise you, should you find yourself stuck and unable to make progress. We also accept a team of four, if you really cannot find the fifth team member.
- You will create a **GitHub page page** for your project, which you will use to publish your main deliverables. There will be three deliverables published to your GitHub: a proposal, a midterm checkpoint, and a final report.
- **Seminars:** To help you conduct your project successfully, We may have project seminars where one or two TAs will present their ML projects, prior students’ projects, research or industrial projects. Doing so, you will gain a good sense of what it is being done in both Academia and Industry. Besides that, students can ask general questions about their class project and how to improve that in each seminar. Seminars will be streamed online and recorded and they will be published on the course website. Similar to the class lectures, Please ensure that you join to these seminars and get yourself familiar with the practical and real-world application of ML. We will have Edstem post for each seminar, its exact time, and joining information.
- [Google colaboratory](https://colab.research.google.com/notebooks/welcome.ipynb) allows free access to run your Jupyter Notebook. I strongly suggest you use it for your project, especially for teams that are going to employ Deep Learning. Don’t forget to take advantage of Google Cloud Platform and AWS Educate as well.

## Project Peer Evaluation

- More information will be added on how Project Peer Evaluation will affect each team member’s final project grade. Stay tuned.
