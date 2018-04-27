%% Random

figure;m5= heatmap(m5SumFreqAvg);
title(m5, 'Frequencey of Galleries Being Visited With Random Distributed Walk Within 5 Steps')
m5.XLabel = "Gallery Visited";
m5.YLabel = "Gallery Initiated";

%%
figure; m20 = heatmap(m20SumFreqAvg);
title(m20, 'Frequencey of Galleries Being Visited With Random Distributed Walk Within 20 Steps')
m20.XLabel = "Gallery Visited";
m20.YLabel = "Gallery Initiated";
%%
figure;m80 = heatmap(m80SumFreqAvg);
title(m80, 'Frequencey of Galleries Being Visited With Random Distributed Walk Within 80 Steps')
m80.XLabel = "Gallery Visited";
m80.YLabel = "Gallery Initiated";
%% 5 Steps
figure; probwalk5 = heatmap(Prob5FreqAvg);
title(probwalk5, 'Frequencey of Galleries Being Visited With Biased Walk Within 5 Steps')
probwalk5.XLabel = "Gallery Visited";
probwalk5.YLabel = "Gallery Initiated";

%% 80 Steps
figure; probwalk80 = heatmap(Prob80FreqAvg);
title(probwalk80, 'Frequencey of Galleries Being Visited With Biased Walk Within 80 Steps')
probwalk80.XLabel = "Gallery Visited";
probwalk80.YLabel = "Gallery Initiated";
%% Bias Mod 40 Steps
figure; biasmod40 = heatmap(Prob40ModFreqAvg);
title(biasmod40, 'Frequencey of Galleries Being Visited With Modified Biased Walk Within 40 Steps')
biasmod40.XLabel = "Gallery Visited";
biasmod40.YLabel = "Gallery Initiated";

%% Bias Mod 40 Steps
figure; biasmod20 = heatmap(Prob20ModFreqAvg);
title(biasmod20, 'Frequencey of Galleries Being Visited With Modified Biased Walk Within 20 Steps')
biasmod20.XLabel = "Gallery Visited";
biasmod20.YLabel = "Gallery Initiated";

%% Bias Cloud 5 Steps
figure; biascloud5 = heatmap(PopGetPop5FreqAvg);
title(biascloud5, 'Frequencey of Galleries Being Visited With Biased Cloud Walk Within 5 Steps')
biascloud5.XLabel = "Gallery Visited";
biascloud5.YLabel = "Gallery Initiated";

%% Bias Cloud 80 Steps
figure; biascloud80 = heatmap(PopGetPop80FreqAvg);
title(biascloud80, 'Frequencey of Galleries Being Visited With Biased Cloud Walk Within 80 Steps')
biascloud80.XLabel = "Gallery Visited";
biascloud80.YLabel = "Gallery Initiated";

%% Bias Cloud Mod 80 Steps
figure; biascloudmod80 = heatmap(PopGetPopMod80FreqAvg);
title(biascloudmod80, 'Frequencey of Galleries Visited-Biased Cloud Walk Modification Within 80 Steps')
biascloudmod80.XLabel = "Gallery Visited";
biascloudmod80.YLabel = "Gallery Initiated";

%% Bias Cloud Mod 80 Steps
figure; IM80 = heatmap(PopGetPopIM80FreqAvg);
title(IM80, 'Frequencey of Galleries Visited-Biased Cloud Walk Immediate Modification Within 80 Steps')
IM80.XLabel = "Gallery Visited";
IM80.YLabel = "Gallery Initiated";
