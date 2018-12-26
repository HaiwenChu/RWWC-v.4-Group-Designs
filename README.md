# WWCr
R package for reviewing group designs in the new v4.0 WWC Procedures and Standards Handbooks

This package is a calculator to facilitate applying the What Works Clearinghouse Standards Handbook (version 4.0) and Procedures Hanbook (version 4.0)

Topics covered include:
1) Attrition: overall & differential, cautious & optimistic 
2) Multiple comparisons
3) Effect size
4) Clustering correction

Functions include:
1a) attrit: returns overall and differential attrition
1b) attritplot: plots overall and differential attrition on Figure II.2 (of Standards handbook)
1c) attritest: returns whether attrition is within cautious and optimistic bounds
2) BH: Benjamini-Hochberg correction for multiple comparisons
3a) Cox: Cox index
3b) Hedg: Hedges' g
3c) DND: Difference in differences
4) decluster: Performs clustering correction using intraclass correlation coefficient
