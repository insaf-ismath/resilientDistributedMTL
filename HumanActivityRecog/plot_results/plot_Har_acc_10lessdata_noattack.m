clf;clc;clear;

no_coop = [0.36233184 0.60316027 0.72528736 0.77927928 0.81297539 0.84090909
 0.85891648 0.8780543  0.87905405 0.88699552 0.89844444 0.90816327
 0.91503417 0.92186788 0.92307692 0.92799097 0.93621868 0.92921348
 0.93266667 0.94331797 0.94140271 0.93830735 0.9463964  0.9501139
 0.95950226 0.95022624 0.95279642 0.95146067 0.95662921 0.95695067
 0.96022472 0.95869074 0.96230248 0.96159091 0.95991091 0.96361556
 0.96979405 0.96849315 0.96286353 0.97077626 0.96659091 0.96763393
 0.97175399 0.97488584 0.976082   0.97286996 0.97425968 0.98022989
];
no_coop = no_coop';
no_coop = reshape(no_coop, 1, 48);
no_coop = [no_coop, 0.97188209, 0.96953642];


ave = [0.4309417  0.66868009 0.7731982  0.82653061 0.82975391 0.85685393
 0.86022727 0.86216216 0.86817156 0.87414188 0.86971047 0.87744875
 0.88258929 0.88262806 0.88438914 0.88009153 0.8826087  0.88532731
 0.88194131 0.88747153 0.88348214 0.88956916 0.88993289 0.89448276
 0.88974943 0.89642058 0.89253394 0.89497717 0.89750567 0.89677419
 0.89322799 0.89265033 0.89797753 0.9        0.89954649 0.90248869
 0.9013363  0.89666667 0.89954649 0.9011236  0.90247748 0.90247191
 0.90456621 0.90022422 0.89977578 0.90495495 0.90878378 0.9050885
];

ave = ave';
ave = reshape(ave, 1, 48);
ave = [ave,  0.90022422, 0.90623608];


loss = [0.37177778 0.60917431 0.72358277 0.80695067 0.83786192 0.86513761
 0.87657658 0.89568182 0.90022624 0.91351351 0.92466063 0.92290249
 0.92376682 0.9281106  0.93287671 0.93896396 0.94518349 0.94071588
 0.94514673 0.95033557 0.95336323 0.95848624 0.95646259 0.95730594
 0.95955056 0.95810811 0.96216216 0.95945946 0.96537585 0.96044444
 0.96261261 0.96531532 0.96584821 0.96832579 0.96659193 0.96931818
 0.97217195 0.9719457  0.97068182 0.9733945  0.97       0.97266515
 0.97664399 0.97136465 0.97402299 0.97607223 0.97088889 0.9738149
];

loss = loss';
loss = reshape(loss, 1, 48);
loss = [loss,  0.97894737, 0.97669683];


no_coop_test = [0.42301771 0.52617398 0.60354119 0.65011547 0.68976135 0.69938414
 0.72016936 0.73017706 0.74441878 0.7786759  0.75866051 0.76982294
 0.78406467 0.79638183 0.81639723 0.80292533 0.80484988 0.83371824
 0.83756736 0.8221709  0.83949192 0.85642802 0.85026944 0.87836798
 0.86951501 0.88452656 0.87605851 0.88337182 0.89299461 0.87798306
 0.87528868 0.89068514 0.87297921 0.86951501 0.87490377 0.8725943
 0.87528868 0.8926097  0.88375674 0.89799846 0.91570439 0.91454965
 0.91377983 0.90030793 0.90839107 0.90300231 0.90877598 0.90030793
];
no_coop_test = no_coop_test';
no_coop_test = reshape(no_coop_test, 1, 48);
no_coop_test = [no_coop_test,  0.91762895, 0.91224018];


ave_test = [0.55157814 0.71670516 0.808699   0.81254811 0.83294842 0.84334103
 0.85835258 0.86797537 0.87028483 0.86682063 0.87105466 0.86451116
 0.87798306 0.87374904 0.88029253 0.8725943  0.88298691 0.87721324
 0.87836798 0.882602   0.88337182 0.88568129 0.89222479 0.89222479
 0.89030023 0.8891455  0.88876059 0.88183218 0.88722094 0.8926097
 0.89068514 0.89376443 0.89414935 0.89684373 0.89568899 0.89068514
 0.89992302 0.89915319 0.89376443 0.89491917 0.89491917 0.89799846
 0.89799846 0.89953811 0.90107775 0.89915319 0.90107775 0.89876828
];

ave_test = ave_test';
ave_test = reshape(ave_test, 1, 48);
ave_test = [ave_test, 0.90300231, 0.90531178];


loss_test = [0.47267129 0.63664357 0.70900693 0.78829869 0.81947652 0.82832948
 0.86374134 0.8756736  0.88799076 0.88337182 0.89799846 0.89299461
 0.90107775 0.91454965 0.90107775 0.91993841 0.90762125 0.90107775
 0.90569669 0.9060816  0.92802156 0.91878368 0.92802156 0.93225558
 0.92725173 0.9295612  0.92263279 0.92417244 0.93841416 0.93918399
 0.93995381 0.93110085 0.92917629 0.93148576 0.93533487 0.94649731
 0.93687452 0.93802925 0.9430331  0.93918399 0.94264819 0.9495766
 0.93187067 0.93802925 0.9430331  0.94457275 0.93494996 0.93995381
];

loss_test = loss_test';
loss_test = reshape(loss_test, 1, 48);
loss_test = [loss_test, 0.94534257, 0.94264819];



set(gcf, 'Position',  [100, 100, 400, 350])
set(gcf,'color','w');
h = plot(1:10,1:10,1:10,2:11, 1:10,2:11);
c = get(h,'Color');
plot(no_coop, 'linewidth', 2, 'Color', c{1});
hold on 
plot(ave, 'linewidth', 2, 'Color', c{2});
hold on 
plot(loss, 'linewidth', 2, 'Color', c{3});
plot(no_coop_test, 'linewidth', 2, 'LineStyle', '--', 'Color', c{1});
hold on 
plot(ave_test, 'linewidth', 2, 'LineStyle', '--', 'Color', c{2});
hold on 
plot(loss_test, 'linewidth', 2, 'LineStyle', '--', 'Color', c{3});
xlabel('Epoch', 'Interpreter', 'latex', 'FontSize',20);
ylabel('Average Prediction Accuracy (\%)', 'Interpreter', 'latex', 'FontSize',20);
y_pct_lbl = [0 10 20 30 40 50 60 70 80 90 100];                                             % Desired Labels
yt_orig = get(gca, 'YTick');                                            % Original Y-Tick Values & Labels
yt_new = linspace(min(yt_orig), max(yt_orig), numel(y_pct_lbl));        % New Y-Tick Values
yt_lbl = regexp(sprintf('%d\n', y_pct_lbl), '\n', 'split');          % New Y-Tick Labels
set(gca, 'YTick',yt_new, 'YTickLabel',yt_lbl(1:end-1)) 

%legend('Training - No cooperation','Training - Average weights', 'Training - Loss based weights', 'Testing - No cooperation','Testing - Average weights', 'Testing - Loss based weights','Interpreter', 'latex', 'FontSize',15, 'Location', 'southeast')

%saveas(gcf,'accuracy_comparison.eps')