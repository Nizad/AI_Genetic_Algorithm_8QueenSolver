function [firstChild, secondchild] = recombination(firstParent, secondparent, crossoverpoint)
%RECOMBINATION Summary of this function goes here
%   Detailed explanation goes here

tmp_first = firstParent;
tmp_second = secondparent;

R = zeros(1,(8-crossoverpoint));
T = zeros((8-crossoverpoint)+1,8);
 

 j = 1;
    z = tmp_first(crossoverpoint+1:8);
    for m=1:8
        for n=1 : length(z)
            if tmp_second(m) == z(n)
                R(j) = tmp_second(m);
                j= j+1;
            end
        end
    end
    n=8;
    T = tmp_first(1:crossoverpoint);
    tmp_first(1:(n-crossoverpoint)) = R;
    tmp_first((n-crossoverpoint)+1:8) = T;
    firstChild = tmp_first;
    
    
    tmp_first = firstParent;
    tmp_second = secondparent;

    j = 1;
    z = tmp_second(crossoverpoint+1:8);
    for m=1:8
        for n=1:length(z)
            if tmp_first(m) == z(n)
                R(j) = tmp_first(m);
                j= j+1;
            end
        end
    end
    n=8;
    T = tmp_second(1:crossoverpoint);
    tmp_second(1:(n-crossoverpoint)) = R;
    tmp_second((n-crossoverpoint)+1:8) = T;
    secondchild = tmp_second;
    
  
end