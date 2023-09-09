# Machine learning methods for identification of NRAS inhibitors

## Abstract 
NRAS, a member of the RAS family, has emerged as a potential therapeutic target in cutaneous melanoma. Historically considered an "undruggable" target, recent advances in computational methods and relentless research efforts have led to the discovery of promising NRAS inhibitors. In this study, we conducted a comprehensive review of 578 NRAS inhibitors sourced from BindingDB. Through analysis, we categorized these inhibitors into two distinct classes based on their structural characteristics: those resembling GTP and macrocyclic inhibitors that act through steric occlusion. Utilizing pIC50 data, we employed Message Passing Neural Networks (MPNNs) to develop predictive models. While regression- trained models yielded suboptimal results due to data similarity, binary classification models with enhanced dataset diversity demonstrated notable accuracy (AUC = 0.96), indicating potential for predicting new NRAS inhibitors. This approach aligns with the potential of ML and DL methods to accelerate drug discovery and development.

## Requirements

To perform the training of the D-MPNN models through Chemprop, we have followed the steps in the following link to install the required packages: 

https://chemprop.readthedocs.io/en/latest/installation.html

## Code 

**1_AllBinding.ipynb** --> Script to obtain NRAS inhibitors and negative molecules. 

**2_Data_prep.ipynb** --> data preparation is performed (remove duplicates and strings)

**3_Data_analysis.ipynb** --> molecular characteristics of NRAS inhibitors are analysed.

**4_Data_analysis_Tanimoto.ipynb** --> relationships among NRAS ligands were examined using the Tanimoto similarity score.

**5_Data_analysis_pIC50.ipynb** --> the negative logarithm of the IC50 (pIC50) was calculated

**6_Dataset1_prep.ipynb** --> In this script the first dataset is prepared to train the D-MPNN models, with the necessary information from 578 NRAS inhibitors.

**7_Dataset2_prep.ipynb** --> In this script the second dataset is prepared to train the D-MPNN models, with the necessary information from 578 NRAS inhibitors and 992 negative molecules. 

## Chemprop_class

**Chemprop_Class_1.ipynb** --> In this script we trained a binary classification model using Dataset_1, where NRAS inhibitors were categorized as 0 or 1 based on their pIC50 values using a threshold of pIC50 < 7. 

## Chemprop_class2

**Chemprop_Class_2.ipynb** --> In this script we trained a binary classification model using Dataset_2, where NRAS inhibitors were categorized as 0 or 1 based on their pIC50 values using a threshold of pIC50 < 7. This dataset incorporates negative molecules for NRAS, thereby increasing the molecular diversity.

## Chemprop_reg

**Chemprop_reg.ipynb** --> In this script we trained a regression model using Dataset_1_reg, where NRAS inhibitors were target with pIC50 data