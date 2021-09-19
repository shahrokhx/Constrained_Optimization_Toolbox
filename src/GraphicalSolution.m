function varargout = GraphicalSolution(varargin)
% GRAPHICALSOLUTION MATLAB code for GraphicalSolution.fig
%      GRAPHICALSOLUTION, by itself, creates a new GRAPHICALSOLUTION or raises the existing
%      singleton*.
%
%      H = GRAPHICALSOLUTION returns the handle to a new GRAPHICALSOLUTION or the handle to
%      the existing singleton*.
%
%      GRAPHICALSOLUTION('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GRAPHICALSOLUTION.M with the given input arguments.
%
%      GRAPHICALSOLUTION('Property','Value',...) creates a new GRAPHICALSOLUTION or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GraphicalSolution_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GraphicalSolution_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GraphicalSolution

% Last Modified by GUIDE v2.5 16-Mar-2018 17:33:22

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GraphicalSolution_OpeningFcn, ...
                   'gui_OutputFcn',  @GraphicalSolution_OutputFcn, ...
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


% --- Executes just before GraphicalSolution is made visible.
function GraphicalSolution_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GraphicalSolution (see VARARGIN)

% Choose default command line output for GraphicalSolution
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
c1 = [0.30196      0.74902      0.92941];
c2 = [0.47059      0.67059      0.18824];
c3 = [0.92941       0.6902      0.12941];
set(handles.pushbutton3,'BackgroundColor',c1);
set(handles.pushbutton4,'BackgroundColor',c2);
set(handles.pushbutton5,'BackgroundColor',c3);
% UIWAIT makes GraphicalSolution wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GraphicalSolution_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
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



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

step = .5;
bound = str2num(get(handles.edit9,'string'));

% ------------------------------------
cla(handles.axes1)
grid(handles.axes1,'on');
hold(handles.axes1,'on');



f         = get(handles.edit1,'string');
constr    = get(handles.edit4,'string');
constr_eq = get(handles.edit5,'string');


lb=[str2num(get(handles.edit2,'string'));
    str2num(get(handles.edit3,'string'))];

ub=[str2num(get(handles.edit6,'string'));
    str2num(get(handles.edit7,'string'))];

x1_ls = -bound:step:bound;
x2_ls = -bound:step:bound;

[x1_mesh, x2_mesh] = meshgrid(x1_ls,x2_ls);
func  =  inline(f);
f_mesh = func(x1_mesh, x2_mesh);

plot(handles.axes1,x1_ls,zeros(size(x1_ls)),'k-','LineWidth',2)
plot(handles.axes1,zeros(size(x1_ls)),x2_ls,'k-','LineWidth',2)

[~,h] = contour (handles.axes1,x1_mesh,x2_mesh,f_mesh);
set(h,'ShowText','on','TextStep',get(h,'LevelStep')*1)

axis(handles.axes1,[-bound bound -bound bound])

c2=get(handles.pushbutton4,'BackgroundColor');
%inequality constraints
bound_coords=[bound -bound -bound  bound;
              bound  bound -bound -bound];
n_constr = length(constr);
syms x1 x2 real
for i = 1 : n_constr
    gi = inline([constr{i},' <=0'],'x1','x2');
%   y = solve(constr{i},'x2');
    y = solve(str2sym(constr{i}),x2);
    y = inline(y,'x1');
    
    plot(handles.axes1,x1_ls,y(x1_ls),'k-.')
    
    infeasible = [-bound;y(-bound)];
    
    for j = 1 : 4
        xj=bound_coords(1,j);
        yj=bound_coords(2,j);
       if ~gi(xj,yj)
           infeasible(:,end+1)=[xj;yj];
       end
    end
    infeasible(:,end+1)=[bound;y(bound)];
    x_polygon = infeasible(1,:);
    y_polygon = infeasible(2,:);
    hullIndices = convhull(x_polygon,y_polygon);
    
    fill(x_polygon(hullIndices),y_polygon(hullIndices),c2,'FaceAlpha',0.3,'EdgeColor','none','Parent',handles.axes1)
end

c3=get(handles.pushbutton5,'BackgroundColor');
%equality constraints
[n_constr_eq,~]=size(constr_eq);
for i = 1 : n_constr_eq
    if ~isempty(constr_eq{i})
%       y = inline(solve(constr_eq{i},'x2'),'x1');
        y = inline(solve(str2sym(constr_eq{i}),x2),'x1');
        plot(x1_ls,y(x1_ls),'g-','Color',c3)
    end
end

c1=get(handles.pushbutton3,'BackgroundColor');
%box constraints
if ~isempty(lb)
    if lb(1)~=-Inf
        x_poly = [-bound lb(1) lb(1)  -bound];
        y_poly = [ bound bound -bound -bound];
        hullIndices = convhull(x_poly,y_poly);
        fill(x_poly(hullIndices),y_poly(hullIndices),c1,'FaceAlpha',0.3,'EdgeColor','none','Parent',handles.axes1)
    end
    if lb(2)~=-Inf
        x_poly = [ bound bound -bound -bound];
        y_poly = [-bound lb(2)  lb(2) -bound];
        hullIndices = convhull(x_poly,y_poly);
        fill(x_poly(hullIndices),y_poly(hullIndices),c1,'FaceAlpha',0.3,'EdgeColor','none','Parent',handles.axes1)
    end
end

if ~isempty(ub)
    if ub(1)~= Inf
        x_poly = [ bound ub(1) ub(1)   bound];
        y_poly = [ bound bound -bound -bound];
        hullIndices = convhull(x_poly,y_poly);
        fill(x_poly(hullIndices),y_poly(hullIndices),c1,'FaceAlpha',0.3,'EdgeColor','none','Parent',handles.axes1)
    end
    if ub(2)~= Inf
        x_poly = [ bound bound -bound -bound];
        y_poly = [ bound ub(2)  ub(2)  bound];
        hullIndices = convhull(x_poly,y_poly);
        fill(x_poly(hullIndices),y_poly(hullIndices),c1,'FaceAlpha',0.3,'EdgeColor','none','Parent',handles.axes1)
    end
end



% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% cla(handles.axes1)
[file,path,valid] = uiputfile('figure.png','Save Current Graphical View');
if valid
    saveas(handles.axes1,[path,file])
    
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
c = uisetcolor('Pick a Color');
set(handles.pushbutton3,'BackgroundColor',c); 

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
c = uisetcolor('Pick a Color');
set(handles.pushbutton4,'BackgroundColor',c); 

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
c = uisetcolor('Pick a Color');
set(handles.pushbutton5,'BackgroundColor',c); 