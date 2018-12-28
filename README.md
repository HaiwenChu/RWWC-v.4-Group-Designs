# WWCr
R package for reviewing group designs in the new v4.0 WWC Procedures and Standards Handbooks

This package is a calculator to facilitate applying the What Works Clearinghouse Standards Handbook (version 4.0) and Procedures Handbook (version 4.0)

This version is 0.5, a development version.

Topics covered include:
1) Attrition: overall & differential, cautious & optimistic 
2) Multiple comparisons
3) Effect size
4) Clustering correction

Functions include:
* attrit: returns overall and differential attrition
* attritplot: plots overall and differential attrition on Figure II.2 (of Standards handbook)
* attritest: returns whether attrition is within cautious and optimistic bounds
* BH: Benjamini-Hochberg correction for multiple comparisons
* BHg: Graphical visualization of Benjamini-Hochberg
* Cox: Cox index
* Hedg: Hedges' g
* DND: Difference in differences
* decluster: Performs clustering correction using intraclass correlation coefficient
