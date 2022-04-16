%---------------------------------------------------------------------
% file name : hmwk_4_prob_1_hemoglobin_exercise.m
% Student: Ray Duran
% Date: 4/15/22
% Class : BME 690 Professor Liang, Spring Semester
% University of North Dakota
% Descr: 
% Convert from Molar extinction coefficient for hemoglobin to 
% absorbption coefficient
% Instr: Import data as table
%---------------------------------------------------------------------

%%Prepare data for input by separating into columns
hemo_cell = table2cell(hemoextdata);
len = size(hemo_cell,1);
len = len-1; % remove header

hemo_data_num_array = zeros(len,3);

for k = 2 :len
   temp_str_split =  strsplit(hemo_cell{k});
   %split string array into columns for data proc.
   i = k-1;
   for j = 1 : 3
     hemo_data_num_array(i,j) = str2num(temp_str_split(j));
   end

end

%% Convert from Molar extinction coeff. to absor. coeff. for Hb02
for i = 1 : len-1
  A_hb02(i) = hemo_data_num_array(i,2)*2.303*150/64500;

  
end

%% Convert from Molar extinction coeff. to absor. coeff. for Hb
for i = 1 : len-1
  A_hb(i) = hemo_data_num_array(i,3)*2.303*150/64500; % units are cm^-1

  
end

%% plot absorbtionn vs lamda
x_axis = [1:len-1];
figure(1)
plot(x_axis,A_hb02,'r');
hold on
plot(x_axis,A_hb,'b');

xticklabels({'200', '400', '600', '800', '1000'});
xlabel('Wavelength (nm) ');
ylabel('Molar Absorbtion coeff(cm^-1/M');

debug = 1;
