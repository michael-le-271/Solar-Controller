%% Solar Controller
% Description: This code asks for the users location on the earth in order
% to calculate the best way to save energy in the home through utilizing
% overhangs.

% Written by: Micheal Le and Alexa Wildy
% We are very proud

% determine if the it is a leep year or not
year = input('Enter the year: ');
if mod(year,4)==0
    days_of_leep_year = 1:366;
else
    days_of_the_year = 1:356;
end

hour = 1:24;
good_temp = input('Enter your preferable indoor temperature: ');


% find the minimum and set it later