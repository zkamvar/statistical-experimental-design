---
title: Completely Randomized Designs
teaching: 0
exercises: 0
source: Rmd
---

::::::::::::::::::::::::::::::::::::::: objectives

- CRD is the simplest experimental design.
- In CRD, treatments are assigned randomly to experimental units.
- CRD assumes that the experimental units are relatively homogeneous or similar.
- CRD doesn't remove or account for systematic differences among experimental units.

::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::: questions

- What is a completely randomized design (CRD)?
- What are the limitations of CRD?

::::::::::::::::::::::::::::::::::::::::::::::::::



A completely randomized design (CRD) is the simplest experimental design. In 
CRD, experimental units are randomly assigned to treatments with equal 
probability. Any systematic differences between experimental units (e.g. 
differences in measurement protocols, equipment calibration, personnel) are
minimized, which minimizes confounding. CRD is simple, however it can result in 
larger experimental error compared to other designs if experimental units are 
not similar. This means that the variation among experimental units that receive
the same treatment (i.e. variation within a treatment group) will be greater. In
general though, CRD is a straightforward experimental design that effectively minimizes systematic errors through randomization.

## A single qualitative factor
The [Generation 100 study](https://bmjopen.bmj.com/content/5/2/e007519)
employed a single qualitative factor (exercise) at three treatment levels - high
intensity, moderate intensity and a control group that followed national 
exercise recommendations. The experimental units were the individuals in the
study who engaged in one of the treatment levels.

:::::::::::::::::::::::::::::::::::::::  challenge

## Challenge 1: Raw ingredients of a comparative experiment

Discuss the following questions with your partner, then share your answers
to each question in the collaborative document.

1. How would you randomize the 1,500+ individuals in the study to one of the
treatment levels?  
2. Is blinding possible in this study? If not, what are the consequences of
not blinding the participants or investigators to treatment assignments?  
3. Is CRD a good design for this study? Why or why not?  

:::::::::::::::  solution

## Solution

1. How would you randomize the 1,500+ individuals in the study to one of the
treatment levels?  
You can use a random number generator like we did previously to assign all
individuals to one of three treatment levels.  
2. Is blinding possible in this study? If not, what are the consequences of
not blinding the participants or investigators to treatment assignments?  
Blinding isn't possible because people must know which treatment they have been
assigned so that they can exercise at the appropriate level. There is a risk of
response bias from participants knowing which treatment they have been assigned.
The investigators don't need to know which treatment group an individual is in,
however, so they could be blinded to the treatments to prevent reporting bias 
from entering when following study protocols. In either case random assignment
of participants to treatment levels will minimize bias.  
3. Is CRD a good design for this study? Why or why not?  
CRD is best when experimental units are homogeneous or similar. In this study,
all individuals were between the ages of 70-77 years and all lived in 
Trondheim, Norway. They were not all of the same sex, however, and sex will
certainly affect the study outcomes and lead to greater experimental error
within each treatment group. Stratification, or grouping, by sex followed by 
random assignment to treatments within each stratum would alleviate this 
problem. So, randomly assigning all women to one of the three treatment groups, 
then randomly assigning all men to one of the three treatment groups would be 
the best way to handle this situation.  
In addition to stratification by sex, the Generation 100 investigators 
stratified by marital status because this would also influence study outcomes.

:::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::

## Analysis of variance (ANOVA)
Previously we tested the difference in means between two treatment groups, 
high intensity and control, using a t-test. We could continue using the t-test
to determine whether there is a significant difference between high intensity
and moderate intensity, and between moderate intensity and control groups. This
would be tedious though because we would need to test each possible combination 
of two treatment groups separately.

Analysis of variance (ANOVA) addresses two sources of variation in the data:
1) the variation within each treatment group; and 2) the variation among the
treatment groups. In the boxplots below, the variation within each treatment
group shows in the vertical length of the each box and its whiskers. The 
variation among treatment groups is shown horizontally as upward or
downward shift of the treatment groups relative to one another. ANOVA quantifies
and compares these two sources of variation.


``` r
heart_rate %>% ggplot(aes(exercise_group, heart_rate)) + geom_boxplot()
```

``` error
Error in heart_rate %>% ggplot(aes(exercise_group, heart_rate)): could not find function "%>%"
```


## Equal variances and normality

## Confidence intervals

## Inference

## Prediction intervals

## Design issues



:::::::::::::::::::::::::::::::::::::::: keypoints

- CRD is a simple design that can be used when experimental units are homogeneous.

::::::::::::::::::::::::::::::::::::::::::::::::::


