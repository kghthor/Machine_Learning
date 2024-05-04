function plotData(x, y)
%PLOTDATA Plots the data points x and y into a new figure 
%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%   population and profit.

figure; % open a new figure window

   x=0.5:1.2:2;
   y=0.6:1.0;2;
  plot(x, y)% Plot the data
  ylabel('Profit in $10,000s'); % Set the y-axis label
  xlabel('Population of City in 10,000s'); % Set the x-axis label

end







 plot(x, y, 'rx', 'MarkerSize', 10);