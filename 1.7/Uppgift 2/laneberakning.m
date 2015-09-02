function ny_skuld = laneberakning(skuld,lon)
% ny_skuld = laneberakning(skuld,lon)
% Beräknar skulden nästa månad.
% Mata in skuld och lön
ranta = 0.01; % Ränta per månad
betalningsgrad = 0.1; % Betalningsgrad i förhållande
% till månadslönen
ny_skuld = skuld + skuld*ranta - betalningsgrad*lon;