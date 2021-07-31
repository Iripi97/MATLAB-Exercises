function [XT_r,XT,a0,an,bn] = exercise5_part1(dt,N)
            % Beginning of function
X_t= [-1*(0:dt:1-dt)+1];
            % Defining X(t)
XT=repmat(X_t,1,3);
            % Using repmat to define XT(t)
M= length(X_t);
            % Defining M as 1 period of the function
a0= mean(X_t);
            % Calculating the Fourier coefficient a0
an=zeros(1,N);
            % Initializing the Fourier coefficient an
bn=zeros(1,N);
            % Initializing the Fourier coefficient bn
for i=1:N;
            % For all coefficients (N)
    cosfn=cos(2*pi*(i/M)*(1:M));
    an(i)=(2/M)*sum(X_t.*cosfn);
            % Calculating an
    sinfn=sin(2*pi*(i/M)*(1:M));
    bn(i)=(2/M)*sum(X_t.*sinfn);
            % Calculating bn
end
r=1:length(XT);
            % Establishing range of signal XT(t)
XT_r=a0*ones(1,length(XT));
            % Baseline of regenerated signal
for i=1:N
            % For all coefficients (N)
    XT_r =XT_r+an(i)*cos(2*pi*(i/M)*r)+bn(i)*sin(2*pi*(i/M)*r);
            % Finish regenerating signal with the other coefficients
end