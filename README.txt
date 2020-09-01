This is the Synchrosqueezing transform (SST) code used by Hau-tieng Wu (Mathematics, U of Toronto hauwu@math.toronto.edu) to do data analysis. Two different versions of SST are provided -- SST by STFT and SST by CWT.

(1) To start with it, in Matlab, try ExampleSST_CWT.m or ExampleSST_STFT.m
You should see the time-frequency representation determined by SST.

(2) The code is simple-minded structured -- the main code is sqCWT.m or sqSTFT.m. To use sqSTFT, you have to call "hermf.m" or "tftb_window.m and dwindow.m" to generate a window function and its derivative; to use sqCWT, you have to assign a mother wavelet in opts option.

To plot the final time-frequency representation, use imageSQ.m

To generate different kinds of simulated signal, try genSignal.m

(3) The blending operator interpolation scheme code is provided in the tool/ folder. The blending operator is for the purpose of real time SST analysis for non-uniform sampling dataset. Try test.m, test2.m and test3.m to see how to call the code. See Chui_Lin_Wu:2014 and references inside for detail. 

(4) The curve extraction code is located in the folder /tool. However, an example of curve extraction and reconstruction codes is not provided in this version. I will update this part ASAP or you can try the one in the old version.

The real time SST code is not provided in this version. The code will be ready soon. Please see Chui_Lin_Wu:2014 for details.

(5) For more information, you can check my website http://sites.google.com/site/hautiengwu/. If you use this code, I would be happy to help if you sent me an email hauwu@math.toronto.edu

(6) Reference: (if you don't have time, read Daubechies_Lu_Wu:2011 and Chen_Cheng_Wu:2014 to get most of the ideas.

@article{Chen_Cheng_Wu:2014,
author = {Chen, Y.-C. and Cheng, M.-Y. and Wu, H.-T. },
journal = JRSSB,
title = {{Nonparametric  and adaptive modeling of dynamic seasonality and trend with heteroscedastic and dependent errors}},
volume = {76},
issues = {3},
year = {2014},
pages = {651-682},
}


@INCOLLECTION{Maes:1995,
  author = {Maes, S.},
  title = {The synchrosqueezed representation yields a new reading of the wavelet
	transform},
  booktitle = {Proceedings {SPIE}95 on {OE}/{A}erospace {S}ensing and {D}ual {U}se
	{P}hotonics},
  year = {1995},
  address = {Orlando, FL}
}

@article{Daubechies_Maes:1996,
  title={{A nonlinear squeezing of the continuous wavelet transform based on auditory nerve models}},
  author={Daubechies, I. and Maes, S.},
  journal={Wavelets in Medicine and Biology},
  pages={527--546},
  year={1996},
}

@article{Daubechies_Lu_Wu:2011,
title = "Synchrosqueezed wavelet transforms: An empirical mode decomposition-like tool",
year = "2011",
volume = {30},
pages = {243-261},
author = "I. Daubechies and J. Lu and H.-T. Wu",
journal = ACHA,
}

@article{Thakur_Wu:2011,
  title={{Synchrosqueezing-based Recovery of Instantaneous Frequency from Nonuniform Samples}},
  author={Thakur, G. and Wu, H.-T.},
  journal = SIAMJMA,
  year = {2011},
  volume = {43},
  pages = {2078-2095},
  number = {43},
  issue = {5},
}

@article{Wu_Flandrin_Daubechies:2011,
  title={{One or Two Frequencies? The Synchrosqueezing Answers}},
  author={H.-T. Wu and P. Flandrin and I. Daubechies},
  journal=AADA,
year={2011}, 
volume={3}, 
number={1}, 
pages={29-39}, 
}

@article{Brevdo_Fuckar_Thakur_Wu:2012,
title = "The Synchrosqueezing algorithm for time-varying spectral analysis: robustness properties and new paleoclimate applications",
journal = "Signal Processing",
volume = "93",
issue = "5",
pages = " 1079-1094",
year = "2013 ",
author = "G. Thakur and E. Brevdo and N. S. Fuckar and H.-T. Wu. "
}

@article{Wu:2013,
title = " Instantaneous frequency and wave shape functions {(I)}",
journal = ACHA,
volume = "35",
pages = "181-199",
year = "2013",
author = "H.-T. Wu",
}

@article{Auger_Flandrin_Lin_McLaughlin_Meignen_Oberlin_Wu:2013,
author = {Auger, F. and Flandrin, P. and Lin, Y.-T. and McLaughlin, S. and Meignen, S. and Oberlin, T. and Wu, H.-T. },
journal = TSP,
title = {{Recent Advances in Time-Frequency Reassignment and Synchrosqueezing}},
volume = {30},
issues = {6},
year = {2013},
pages = {32-41}, 
}


@phdthesis{Wu:2011Thesis,
author = {Wu, H.-T.},
title = {{Adaptive Analysis of Complex Data Sets}},
year = {2011},
school = {Princeton University},
}


@INCOLLECTION{Thakur:2014,
  author = {G. Thakur},
  title = {The Synchrosqueezing transform for instantaneous spectral analysis},
  booktitle = {Excursions in Harmonic Analysis vol. 3},
  publisher = {Springer},
  year = {2014},
  pages = {},
}


@article{Chui_Lin_Wu:2014,
author = {Chui, C. K. and Lin, Y.-T. and Wu, H.-T. },
journal = {Analysis and Applications, accepted for publication},
title = {Real-time dynamics acquisition from irregular samples -- with application to anesthesia evaluation},
year = {2015},
pages = {},
volume = {},
number ={},
}


(7) You may see different applications of SST 

@article{Wu_Chan_Lin_Yeh:2014,
title = "Using synchrosqueezing transform to discover breathing dynamics from ECG signals",
journal = ACHA,
author = "H.-T. Wu and Y.-H. Chan and Y.-T. Lin and Y.-H. Yeh",
volume = "36",
pages = "354-359",
year = "2014",
}

@article{Wu_Hseu_Bien_Kou_Daubechies:2013,
author = {Wu, H.-T. and Hseu, S.-S. and Bien, M.-Y. and Kou, Y. R. and  Daubechies, I.},
title = {Evaluating physiological dynamics via Synchrosqueezing: Prediction of Ventilator Weaning},
journal = TBME,
volume = {61},
issues = {3},
pages = {736-744},
year = {2013}
}

@article{Lin_Hseu_Yien_Tsao:2011,
author = {Y.-T. Lin and S.-S. Hseu and H.-W. Yien and J. Tsao},
title = {{Analyzing autonomic activity in electrocardiography about general anesthesia by spectrogram with multitaper time-frequency reassignment}},
journal = {IEEE-BMEI},
pages = {628--632},
volume = {2},
year = {2011}
}

@article{Lin_Wu_Tsao_Yien_Hseu:2014,
author = {Lin, Y.-T. and Wu, H.-T. and Tsao, J. and Yien, H.-W. and Hseu, S.-S.},
title = {Time-varying spectral analysis revealing differential effects of sevoflurane anaesthesia: non-rhythmic-to-rhythmic ratio},
journal = {Acta Anaesthesiologica Scandinavica},
volume = {58},
issues = {2},
pages = {157-167},
year = {2014}
}

@article{Baudin_Wu_Bordessoule_Beck_Jouvet_Frasch_Emeriaud:2014,
author = {Baudin, F. and Wu, H.-T. and Bordessoule, A. and Beck, J. and Jouvet, P. and Frasch, M. and Emeriaud, G.},
title = {Impact of ventilatory modes on the breathing variability in mechanically ventilated infants'},
journal = {Frontiers in Pediatrics, section Neonatology},
pages = {accepted for publication},
year = {2014}
}

@article{Wu_Talmon_Lo:2014,
author = {Wu, H.-T. and Talmon, R. and Lo, Y.-L.},
title = {Assess Sleep Stage by Modern Signal Processing Techniques},
journal = {IEEE Transactions on Biomedical Engineering},
pages = {in press},
year = {2014}
}


@article{Vatter_Wu_Chavez-Demoulin_Yu:2013,
author = {Vatter, T.  and Wu, H.-T. and Chavez-Demoulin, V. and Yu, B.},
title = {Non-parametric estimation of intraday spot volatility: disentangling instantaneous trend and seasonality},
year = {2013},
journal = {SSRN e-prints},
note = {2330159},
}

@article{Sheu_Hsu_Wu_Li_Chu:2014,
author = {Y.-L. Sheu and L. Y. Hsu and H. T. Wu and P.-Ch. Li and S.-I Chu}, 
title = {A new time-frequency method to reveal quantum dynamics of atomic hydrogen in intense laser pulses: Synchrosqueezing transform},
volume = {4}, 
number = {}, 
pages = {117138}, 
year = {2014}, 
journal = {AIP Advances} 
}


@phdthesis{Lin:2015Thesis,
   author = {{Lin}, Y.-T.},
    title = "{The Modeling and Quantification of Rhythmic to Non-rhythmic Phenomenon in Electrocardiography during Anesthesia}",
  note = {ArXiv 1502.02764},
     year = 2015,
school = {National Taiwan University},
}


It is also highly recommended to visit Patrick Flandrin's website to see more information and try his code for reassignment techniques (several parts of my code are borrowed from his toolbox, as is shown in the beginning of each code).
