function varargout = EightQueen(varargin)
% EIGHTQUEEN MATLAB code for EightQueen.fig
%      EIGHTQUEEN, by itself, creates a new EIGHTQUEEN or raises the existing
%      singleton*.
%
%      H = EIGHTQUEEN returns the handle to a new EIGHTQUEEN or the handle to
%      the existing singleton*.
%
%      EIGHTQUEEN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EIGHTQUEEN.M with the given input arguments.
%
%      EIGHTQUEEN('Property','Value',...) creates a new EIGHTQUEEN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before EightQueen_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to EightQueen_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help EightQueen

% Last Modified by GUIDE v2.5 11-May-2013 14:45:41

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @EightQueen_OpeningFcn, ...
                   'gui_OutputFcn',  @EightQueen_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before EightQueen is made visible.
function EightQueen_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to EightQueen (see VARARGIN)

% Choose default command line output for EightQueen
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes EightQueen wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = EightQueen_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function txtPopulation_Callback(hObject, eventdata, handles)
% hObject    handle to txtPopulation (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtPopulation as text
%        str2double(get(hObject,'String')) returns contents of txtPopulation as a double


% --- Executes during object creation, after setting all properties.
function txtPopulation_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtPopulation (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtChildren_Callback(hObject, eventdata, handles)
% hObject    handle to txtChildren (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtChildren as text
%        str2double(get(hObject,'String')) returns contents of txtChildren as a double


% --- Executes during object creation, after setting all properties.
function txtChildren_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtChildren (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtGeneration_Callback(hObject, eventdata, handles)
% hObject    handle to txtGeneration (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtGeneration as text
%        str2double(get(hObject,'String')) returns contents of txtGeneration as a double


% --- Executes during object creation, after setting all properties.
function txtGeneration_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtGeneration (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in chkMutation.
function chkMutation_Callback(hObject, eventdata, handles)
% hObject    handle to chkMutation (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of chkMutation


% --- Executes on button press in btnSolve.
function btnSolve_Callback(hObject, eventdata, handles)
% hObject    handle to btnSolve (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Get parameters from UI
population = get(handles.txtPopulation, 'string');
children = get(handles.txtChildren, 'string');
generation = get(handles.txtGeneration, 'string');
mutation = get(handles.chkMutation, 'value');
Numofmutation = get(handles.txtMutation, 'string');

population  =  str2double(population);
children    =  str2double(children);
generation  =  str2double(generation);
Numofmutation    =  str2double(Numofmutation);
%% ---------------------------------------------------                      

n=8;
maxfitness=(((n-1)*n)/2);

initialpopulation        = zeros(population,n);                          
population_fitness       = zeros(population,1);                 
popuation_fitness_sorted = zeros(population,1);   

fitness_temp = 0;                                
actual_pop_temp=zeros(1,n);
actual_pop_sorted=zeros(population,n);                     

crossover_tmp_mat  = zeros(population/2,n); 
crossover_ready_population = zeros(population,n);
crossover_population_final = zeros(population,n);

crossoverpoint = 0;

crossover_pop_tmp_one       = zeros(1,n);
crossover_population_tmp_two= zeros(1,n);

crossover_child_one = zeros(1,n);
crossover_child_two = zeros(1,n);


for i=1:population
    initialpopulation(i,:)=randperm(n); 
end;
actual_pop=initialpopulation;  


for q=1:generation                                         
        
    for i = 1:population  
        
    %% Calculating fitness of all individuals
    fitness_temp=0;
  
    for k=1:(n-1)
        for j=k+1:n
           z=abs(actual_pop(i,k)-actual_pop(i,j));
            if (ne(z,0)&& ne(z,(j-k)))
                 fitness_temp=fitness_temp+1;
            end
        end
    end
    population_fitness(i,1)=fitness_temp;
    end
    
    %% Sorting individuals based on fitness
   
    popuation_fitness_sorted=population_fitness;  
    actual_pop_sorted=actual_pop;
    for i=1:(population-1)
        for j=i+1:population
        if(popuation_fitness_sorted(i,1)<popuation_fitness_sorted(j,1))
            fitness_temp=popuation_fitness_sorted(i,1);
            popuation_fitness_sorted(i,1)=popuation_fitness_sorted(j,1);
            popuation_fitness_sorted(j,1)=fitness_temp;
            
            actual_pop_temp(1,:)=actual_pop_sorted(i,:);
            actual_pop_sorted(i,:)=actual_pop_sorted(j,:);
            actual_pop_sorted(j,:)=actual_pop_temp(1,:);
        end
        end
    end
    
    %% Based 
    for i=1:(population/2)
        crossover_tmp_mat(i,:)=actual_pop_sorted(i,:);
    end

    s = children/population;
    s = s*2;
    crossover_ready_population=repmat(crossover_tmp_mat,s,1);
    crossover_population_final=crossover_ready_population;
    
    %%
    while 1,
        crossoverpoint=floor(n*rand(1));
        if crossoverpoint~=0
            break;
        end
    end
    
    %% Recombination
    i=1;
    while i<(population-1),
        
        crossover_pop_tmp_one(1,:)=crossover_ready_population(i,:);        
        crossover_population_tmp_two(1,:)=crossover_ready_population(i+1,:);       
        
        [crossover_child_one, crossover_child_two] = recombination(crossover_pop_tmp_one,crossover_population_tmp_two,crossoverpoint);
         crossover_population_final(i,:)=crossover_child_one(1,:);
         crossover_population_final(i+1,:)=crossover_child_two(1,:);
         
         i=i+2;
    end
    

    %% Mutation 
    
    mutation_tmp_one =0; 
    mutation_tmp_two =0;
    mutation_tmp_data=0;

    if mutation == 1
        i=8;
        while i<population,
            j = 1;
            while j <= Numofmutation
                mutation_tmp_one=floor(rand(1)*n/2);
                mutation_tmp_two=floor(2*(rand(1)*n/2));
                if (mutation_tmp_one==0 || mutation_tmp_two==0)
                    continue;
                else
                    mutation_tmp_data=crossover_population_final(i,mutation_tmp_one);
                    crossover_population_final(i,mutation_tmp_one)=crossover_population_final(i,mutation_tmp_two);
                    crossover_population_final(i,mutation_tmp_two)=mutation_tmp_data;
                    j = j+1;
                end         
            end
            i=i+8;
        end
        i=0;
    end

    actual_pop = crossover_population_final;
end

t = uitable; 
set(t,'Data',actual_pop)
set(t,'ColumnWidth',{25})


% --- Executes on button press in chkMutation.
function checkbox2_Callback(hObject, eventdata, handles)
% hObject    handle to chkMutation (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of chkMutation


% --- Executes on selection change in lstResult.
function lstResult_Callback(hObject, eventdata, handles)
% hObject    handle to lstResult (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns lstResult contents as cell array
%        contents{get(hObject,'Value')} returns selected item from lstResult


% --- Executes during object creation, after setting all properties.
function lstResult_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lstResult (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtMutation_Callback(hObject, eventdata, handles)
% hObject    handle to txtMutation (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtMutation as text
%        str2double(get(hObject,'String')) returns contents of txtMutation as a double


% --- Executes during object creation, after setting all properties.
function txtMutation_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtMutation (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
