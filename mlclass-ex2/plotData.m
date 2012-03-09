function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

nz=find(y==1); z=find(y==0);
plot(X(nz,1),X(nz,2),'k+','LineWidth',2,'MarkerSize',3);
plot(X(z,1),X(z,2),'yo','LineWidth',2,'MarkerSize',3);
xlabel('Exam 1 Score');
ylabel('Exam 2 Score');
legend('Admitted','Not Admitted');

% =========================================================================



hold off;

end
