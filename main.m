clear all; close all; home;

%% (pdist-cos) Leuven: Human Judgement
load cos_Leuven.mat

[Y,eigvals] = cmdscale(s);


figure;
plot(Y(:,1),Y(:,2),'.');
text(Y(:,1)+0.01,Y(:,2),labs,'FontSize', 14)
title('(pdist-cos) Leuven: Human Judgement')
axis auto square;
%% (pdist-euc) Leuven: Human Judgement
load euc_Leuven.mat

[Y,eigvals] = cmdscale(s);


figure;
plot(Y(:,1),Y(:,2),'.');
text(Y(:,1)+0.01,Y(:,2),labs,'FontSize', 14)
title('(pdist-euc) Leuven: Human Judgement')
axis auto square;

%% Leuven: Word2Vec
load W2V_Leuven.mat

[Y,eigvals] = cmdscale(s);


figure;
plot(Y(:,1),Y(:,2),'.');
text(Y(:,1)+0.01,Y(:,2),labs,'FontSize', 14)
title('Leuven: Word2Vec')
axis auto square;

%% Michael Lee: Human Judgement
load ML.mat

[Y,eigvals] = cmdscale(s);


figure;
plot(Y(:,1),Y(:,2),'.');
text(Y(:,1)+0.01,Y(:,2),labs,'FontSize', 14)
title('Michael Lee: human judgement')
axis auto square;
%% Michael Lee: Word2Vec
load W2V_ML.mat

[Y,eigvals] = cmdscale(s);


figure;
plot(Y(:,1),Y(:,2),'.');
text(Y(:,1)+0.01,Y(:,2),labs,'FontSize', 14)
title('Michael Lee: Word2Vec')
axis auto square;
%% Comparison: Leuven-Cosine: Feature Rating
load Comp_cos_leuven.mat

[Y,eigvals] = cmdscale(s);


figure;
plot(Y(:,1),Y(:,2),'.');
text(Y(:,1)+0.01,Y(:,2),labs,'FontSize', 14)
title('Comparison: Leuven-Cosine: Feature Rating')
axis auto square;

%% Comparison: Leuven-Euclidean: Feature Rating
load Comp_euc_leuven.mat

[Y,eigvals] = cmdscale(s);


figure;
plot(Y(:,1),Y(:,2),'.');
text(Y(:,1)+0.01,Y(:,2),labs,'FontSize', 14)
title('Comparison: Leuven-Euclidean: Feature Rating')
axis auto square;

%% Comparison: Michael Lee: Similarity Rating
load Comp_ML.mat

[Y,eigvals] = cmdscale(s);


figure;
plot(Y(:,1),Y(:,2),'.');
text(Y(:,1)+0.01,Y(:,2),labs,'FontSize', 14)
title('Comparison: Michael Lee: Similarity Rating')
axis auto square;

%% Additional Exploration
load additional_exploration.mat

[Y,eigvals] = cmdscale(s);


figure;
plot(Y(:,1),Y(:,2),'.');
text(Y(:,1)+0.01,Y(:,2),labs,'FontSize', 14)
title('ML Human judgement: with additional higher hierarchical animal words')
axis auto square;





