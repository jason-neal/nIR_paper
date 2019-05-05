
**Responses to the review questions are in bold.**



Dear Mr Neal,

Copied below are the reviewer's comments on your manuscript entitled "Towards the near-infrared detection of brown dwarf companions: Exploring methods to detect low mass stellar companions from blended spectra", ref. MN-18-3049-MJ, which you submitted to Monthly Notices of the Royal Astronomical Society.

Major revision of your manuscript is requested before it is reconsidered for publication.

You should submit your revised version, together with your response to the reviewer's comments via the Monthly Notices ScholarOne Manuscripts site https://mc.manuscriptcentral.com/mnras.
Enter your Author Centre, where you will find your manuscript title listed under "Manuscripts with Decisions." Under "Actions," click on "Create a Revision." Your manuscript reference will be appended to denote a revision.

IMPORTANT: do not submit your revised manuscript as a new paper!

You will not be able to make your revisions to the originally submitted files of the manuscript held on ScholarOne Manuscripts. Instead, you must delete the original files and abstract and replace them with your revised files. Check that any requests to publish in colour and for online-only publication are correct. Proof read the resulting PDF and HTML files that are generated carefully. If you have used a .bib file to generate your bibliography in Latex, please include this in your .tar archive along with the .bbl and .tex files; this will aid the editing and typesetting process.

When submitting your revised manuscript, you will be able to respond to the comments made by the reviewer in the space provided. You should also use this space to document any changes you make to the original manuscript. In order to expedite the processing of the revised manuscript, please be as specific as possible in your response to the reviewer. Changes to the manuscript should be highlighted (e.g. in bold or colour), to assist the referee and editor. Along with the highlighted manuscript you should also upload clean files (remove any bold font/track changes) for our publishers, as accepted manuscripts are now immediately published online ahead of the proof-corrected version.

Because we are trying to facilitate timely publication of manuscripts submitted to MNRAS, your revised manuscript should be uploaded promptly. If you do not submit your revision within six months, we may consider it withdrawn and request it be resubmitted as a new submission.

Please note that, due to the tight schedule, any post-acceptance changes notified after the paper has gone into production (i.e. the day after the acceptance email is sent) cannot be incorporated into the paper before it is typeset. Such changes will therefore need to be made as part of the proof corrections. To avoid excessive proof corrections and the delay that these can cause, you are strongly encouraged to ensure that each version of your paper submitted to MNRAS is completely ready for publication!

I look forward to receiving your revised manuscript.

Regards,

Helen

Dr Helen Klus
Assistant Editor MNRAS
Royal Astronomical Society

cc: all listed co-authors.


Scientific Editor's Comments:
Editor
Comments to the Author:
At present the referee is not yet sure there is sufficient new/significant content to recommend publishing your contribution.  This is a situation in which you need to carry out a major prune of the paper, so that the interesting content becomes more evident.  Then we will see if the referee is reassured.  Concern has also been expressed about the standard of the English.  Pay attention to this also, in revising.



Reviewer's Comments:
Reviewer: 1

Comments to the Author
10 Dec 2018

To the editor:
I have reviewed the article "Towards the near-infrared detection of brown dwarf companions: Exploring methods to detect low mass stellar companions from blended spectra" by Neal et al. This paper presents an attempt to analyze high-resolution NIR spectra of FGK stars known to have low-mass companions, in order to detect the companions' spectral signatures. Two methods are nominally proposed, although only one is actually exploited due to poor scheduling of observations. This study explores a promising (albeit neither novel nor successful) approach to try to detect and measure the benchmark companions, a topic that is of suitable interest in the stellar and exoplanet community for publication.

The manuscript in its current form, however, is not at the standards of publication, and requires major revision.  General and specific suggestions are outlined below, and the authors are strongly encouraged to take these comments into account when making revisions to their article.


--------------
Main critiques
--------------

The primary critique of this paper is that it is far too long given its minimal scientific outcomes. This is due to a combination of tedious and redundant text that adds little to the main points of the paper; and a significant fraction of the paper referring to a method which is never deployed due to the limitations of the dataset.  Some specific suggestions:

(1) remove all references to the "shifted subtraction" method, including Section 4 and Appendix A. This method is not used, and the authors' long exposition in section 7.2.2 on the need to schedule observations across semesters is irrelevant given that it is of course possible to request observations across semesters (many ESO programs do this); this section should also be removed. 

(2) Appendix B should also be removed; the methods described here are standard error propagation methods and the definition of the magnitude, and do not need to be reproduced (the footnote to the authors' flux ratio tool could be moved to the main text).

(3) Remove the many short paragraphs whose only purpose is to introduce the text following these short paragraphs; these do not add anything to the text

(4) Remove paragraphs that describe in detail multiple fits (e.g. section 6.1). These can be summarized in the Tables and general outcomes discussed.

(5) Please do a critical edit (or ask an editor to do so) to remove redundant/repeated phrases, address grammar issues (there are many places where articles such as "a" and "the" are missing, and dropped phrases), and re-organize some subsections of the paper (some suggestions are below).

In terms of analysis, I have the following concerns:

section 3.1.1 - the description of the use of rectangular vs optimal extraction is both verbose and hard to understand. Please simplify by simply stating (if this is correct) - you extracted the spectra with both techniques, used optimal as the default, but replaced with rectangular when noise features skewed the optimal extraction (NB: this shouldn't happen, which suggests something is wrong with the way the optimal extraction profile is being determined)

section 5.2 - you define chi^2 as proportional to 1/sigma; traditionally it is proportional to 1/sigma^2 (i.e., the variance) - please clarify and/or revise
**This has been corrected to 1/sigma^2.**

section 5.2 - if I understand this correctly, you determine a chi^2 "surface" for all of your parameters for each spectrum, and then add these surfaces from all spectra together? is there any weighting between the different spectra? since the masking is different for each spectrum, it is not clear whether you are introducing biases in this analysis

**No there is no extra weighting function between the separate detectors, they are treated as a continued sum.**  


section 5.2 - for your reduced chi^2, did you take into account that masked pixels are not "observed"?
Yes the pixels masked out were excluded in the reduced chi^2
**I have added (excluding masked regions) to the description of the n parameter. It now reads "For a given observation, the chi^2 reduced is computed by ... where ... is the number of observed pixels  (excluding masked regions), n, minus the number of parameters of interest, m..."**

section 5.3.1 - it does not appear that you've taken into account rotational broadening, which may be measurable for some of these sources. Is there a reason vsini is not a parameter for your model?
**We did not consider rotational broadening. I have included the following paragraph:
Rotational broadening of the host was not included as an extra variable fitting  parameter. In Passegger 2018 rotational broadening is only included at the fine grid search stage, using only a fixed value for each target to determine, determined in a separate work, to reduce the number of parameters.**


section 5.3.2 - "This choice is arbitrary, but in this way the mean motion of the system relative to Earth is captured only in rv1." - this ignores the radial motion of the primary star; both rv2 and rv1 vary about the center of mass of the system, and it is not clear that you are taking this motion into account based on the text.

**I have included that rv_1 contains the motion of the host star and is relative to our barycentre,
"Both spectra are Doppler shifted by \({rv}_1\) which represents the RV motion of the host star relative to Earths' barycentre, while the companion spectra is Doppler shifted a second time by \({rv}_2 \) which represents the RV  difference ...
... but in this way the mean motion of the system relative to Earth is captured only in \({rv}_1\), along with the orbital motion of the host."**

section 5.5 - the significant reduction in model parameters (to just temperature & RV for the single model fit) is concerning, particularly given the statement later on in section 7.1.7 that logg plays a significant role in the inferred fit. Also, 2 or 4 parameters for a model fit is quite limited given the potentially large amount of information contained within the spectra. This reduction needs to be better justified, particularly given the poor fits of the models to the data.

what sets the range of, e.g., temperatures used in the model grid fit?

you state on line 38: "We also fix the logg of the host star to its literature values given in Table 1"; however, these values are not grid points for the models. Did you interpolate the model grid or choose the nearest grid point?

section 6.3 - this section describes tests of the "viable range" of companion parameter recovery; however, its design is different than the model fitting applied to the data. In particular, fixing the primary Teff and RV is going to give you better outcomes than what is actually realized from the model fitting.  Similarly, fitting binary models to synthetic model spectra is not an appropriate test for the data themselves, although it could predict sensitivity when the models are (eventually) accurate representations of stellar spectra. A suitable caveat is warranted here.

section 7.1 - it seems that the main limitation in the synthetic recovery is the extra/missing lines in the model compared to the data. Some attempt should be made to identify what lines are problematic here - are they molecular or atomic? You may be able to find the relevant information in NIST (for atomic) or EXOMOL (for molecular). It is not enough to say the models are wrong, it is essential to understand what is actually wrong.

Table 7 (detection thresholds) - it appears that the detection threshold (based on the caption in this table) is a 1-sigma detection. I am not convinced (based on the analysis provided) that continuum variations on par with noise is a viable detection threshold.  Please elaborate.

Parameter uncertainties - in Section 7.1.3 (page 15, column 2, line 46) you cite uncertainties for an injected companion temperature. How are these uncertainties determined?


--------------
Minor critiques
--------------

page 1, column 1
line 55: "host stars age" -> "host stars' age"
**Resolved**

page 2, column 1
line 15: "While several works found similar properties on the two populations, like a similar densities" -> "While several works found similar properties for the two populations, like similar [mass? number?] densities"

page 2, column 2
line 38: "detected in the extreme V-K colour indexes (>7.8)." -> "based on the extreme V-K colours (>7.8) of the companions."

page 3, column 2
line 48: "we took measures to remove these artefacts before combining the nod spectra as we are trying to recover companion spectra with expected flux ratios F2/F1 < 1 per cent." -> "we removed these artefacts before combining the nod spectra."

page 5, column 1
line 51: what is "I_space"? should this be "I_star"?  
**YES**

page 5, column 2
move section 3.2 to be before 3.1.3 since you describe how Tapas is used here

page 8, column 2
line 44: "radii radii" -> "radii"

page 9, column 1
line 13: "For each model we further allow the continuum level to be varied by ±0.05 as a free parameter" - is this additive or multiplicative?

page 10, column 1
line 59: "We analysis the significance" -> "We analyze the significance"

page 10, column 2
line 61: "likely-hood function" -> "likelihood function"

page 11, column 1
line 41: "likely-hood" -> "likelihood"

line 42: "?BIC > 10" <- what sets this threshold?

line 52: cut "The angular separation of HD211847B is 222 mas with a projected distance of"

page 11, column 2
line 59: "The ?BIC = 3812 > 10 indicating that binary model is still preferred." <-- this may be mathematically true, but since the chi^2 value are low neither model is an accurate representation of the data

page 12, column 2
line 58: "The spectral differential and the synthetic recovery methods attempted here were both unsuccessful in a detection of" -> "The synthetic recovery method attempted here was unsuccessful in a detection of"

line 59: unit needed for mass given

page 16, column 1
line 44: "and inconsistent distribution telluric lines" -> "and inconsistent distribution of telluric lines"

page 16, column 2
line 57: "general difficulty of the nIR" - vague, please clarify what difficulty is being referred to here

section 7.2.1
the start of this section is completely redundant with a paragraph in the introduction. please consolidate.

section 8
paragraphs 1, 2 and 5 could be removed with no loss of content


Table 1
- reference 8 should be "Gaia Collaboration"

Table 2
- the listed parameters need to be defined in the table caption
- should gamma have units of km/s?   **Yes this has been ammended.**