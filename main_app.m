clear;
close;
%----- Angles joints -----%
theta1 = -0.4;
theta2 = -1.2;
theta3 = 0;
theta4 = 0;
theta5 = -0.3708;
theta6 = 0;

point = positionEffecteur(theta1,theta2,theta3,theta4,theta5,theta6);
disp(point)
%v_w_PwT = wRa * aRb * bRc * cRd *dRe * eRt * []' + v_w_EwW;
% Grosse matrice en colonnes
%affichagePoint = [[0,0,0]',v_w_AwW, v_w_BwW,v_w_CwW, v_w_DwW,v_w_EwW,v_w_TwW];

%affichagePoint(1,1:end);
%affichagePoint(2,1:end);
%affichagePoint(3,1:end);

%plot3(affichagePoint(1,1:end),affichagePoint(2,1:end),affichagePoint(3,1:end))
%grid on





