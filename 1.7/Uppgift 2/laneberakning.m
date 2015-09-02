function ny_skuld = laneberakning(skuld,lon)
% ny_skuld = laneberakning(skuld,lon)
% Ber�knar skulden n�sta m�nad.
% Mata in skuld och l�n
ranta = 0.01; % R�nta per m�nad
betalningsgrad = 0.1; % Betalningsgrad i f�rh�llande
% till m�nadsl�nen
ny_skuld = skuld + skuld*ranta - betalningsgrad*lon;