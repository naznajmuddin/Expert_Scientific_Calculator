function varargout = project_calculator(varargin)
% PROJECT_CALCULATOR MATLAB code for project_calculator.fig
%      PROJECT_CALCULATOR, by itself, creates a new PROJECT_CALCULATOR or raises the existing
%      singleton*.
%
%      H = PROJECT_CALCULATOR returns the handle to a new PROJECT_CALCULATOR or the handle to
%      the existing singleton*.
%
%      PROJECT_CALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJECT_CALCULATOR.M with the given input arguments.
%
%      PROJECT_CALCULATOR('Property','Value',...) creates a new PROJECT_CALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before project_calculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to project_calculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help project_calculator

% Last Modified by GUIDE v2.5 15-Jan-2023 01:08:33

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @project_calculator_OpeningFcn, ...
                   'gui_OutputFcn',  @project_calculator_OutputFcn, ...
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


% --- Executes just before project_calculator is made visible.
function project_calculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to project_calculator (see VARARGIN)

% Choose default command line output for project_calculator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes project_calculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = project_calculator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pb7.
function pb7_Callback(hObject, eventdata, handles)
% hObject    handle to pb7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'string');
set(handles.display,'string',strcat(s,'7'));


% --- Executes on button press in pb8.
function pb8_Callback(hObject, eventdata, handles)
% hObject    handle to pb8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'string');
set(handles.display,'string',strcat(s,'8'));


% --- Executes on button press in pb9.
function pb9_Callback(hObject, eventdata, handles)
% hObject    handle to pb9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'string');
set(handles.display,'string',strcat(s,'9'));


% --- Executes on button press in pb4.
function pb4_Callback(hObject, eventdata, handles)
% hObject    handle to pb4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'string');
set(handles.display,'string',strcat(s,'4'));


% --- Executes on button press in pb5.
function pb5_Callback(hObject, eventdata, handles)
% hObject    handle to pb5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'string');
set(handles.display,'string',strcat(s,'5'));


% --- Executes on button press in pb6.
function pb6_Callback(hObject, eventdata, handles)
% hObject    handle to pb6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'string');
set(handles.display,'string',strcat(s,'6'));


% --- Executes on button press in pb1.
function pb1_Callback(hObject, eventdata, handles)
% hObject    handle to pb1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'string');
set(handles.display,'string',strcat(s,'1'));


% --- Executes on button press in pb2.
function pb2_Callback(hObject, eventdata, handles)
% hObject    handle to pb2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'string');
set(handles.display,'string',strcat(s,'2'));


% --- Executes on button press in pb3.
function pb3_Callback(hObject, eventdata, handles)
% hObject    handle to pb3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'string');
set(handles.display,'string',strcat(s,'3'));


% --- Executes on button press in pb0.
function pb0_Callback(hObject, eventdata, handles)
% hObject    handle to pb0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'string');
set(handles.display,'string',strcat(s,'0'));


% --- Executes on button press in pbDot.
function pbDot_Callback(hObject, eventdata, handles)
% hObject    handle to pbDot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'string');
set(handles.display,'string',strcat(s,'.'));


% --- Executes on button press in pbAC.
function pbAC_Callback(hObject, eventdata, handles)
% hObject    handle to pbAC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.display,'string','');
set(handles.display,'visible','on');
set(handles.dispRad,'visible','on');
set(handles.dispRad,'string','');
global radian
radian = 0;
global shift
shift = 0;

% --- Executes on button press in pbDEL.
function pbDEL_Callback(hObject, eventdata, handles)
% hObject    handle to pbDEL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'string');
s(end) = '';
set(handles.display,'string',s);


% --- Executes on button press in pbAdd.
function pbAdd_Callback(hObject, eventdata, handles)
% hObject    handle to pbAdd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'String');
set(handles.display,'String',strcat(s,'+'));


% --- Executes on button press in pbMinus.
function pbMinus_Callback(hObject, eventdata, handles)
% hObject    handle to pbMinus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'String');
set(handles.display,'String',strcat(s,'-'));


% --- Executes on button press in pbMul.
function pbMul_Callback(hObject, eventdata, handles)
% hObject    handle to pbMul (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'String');
set(handles.display,'String',strcat(s,'*'));


% --- Executes on button press in pbDiv.
function pbDiv_Callback(hObject, eventdata, handles)
% hObject    handle to pbDiv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'String');
set(handles.display,'String',strcat(s,'/'));


% --- Executes on button press in pbEqual.
function pbEqual_Callback(hObject, eventdata, handles)
% hObject    handle to pbEqual (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'String');
ans = eval(s);
set(handles.display,'String',ans);


% --- Executes on button press in pbBracketMinus.
function pbBracketMinus_Callback(hObject, eventdata, handles)
% hObject    handle to pbBracketMinus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pbLeftBracket.
function pbLeftBracket_Callback(hObject, eventdata, handles)
% hObject    handle to pbLeftBracket (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'String');
set(handles.display,'String',strcat(s,'('));


% --- Executes on button press in pbRightBracket.
function pbRightBracket_Callback(hObject, eventdata, handles)
% hObject    handle to pbRightBracket (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'String');
set(handles.display,'String',strcat(s,')'));


% --- Executes on button press in pbX.
function pbX_Callback(hObject, eventdata, handles)
% hObject    handle to pbX (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'String');
set(handles.display,'String',strcat(s,'x'));


% --- Executes on button press in pbPower.
function pbPower_Callback(hObject, eventdata, handles)
% hObject    handle to pbPower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'String');
set(handles.display,'String',strcat(s,'^'));


% --- Executes on button press in pbSqrt.
function pbSqrt_Callback(hObject, eventdata, handles)
% hObject    handle to pbSqrt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = get(handles.display,'String');
set(handles.display,'String',strcat(s,'sqrt('));


% --- Executes on button press in pbPercent.
function pbPercent_Callback(hObject, eventdata, handles)
% hObject    handle to pbPercent (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
s = str2num(get(handles.display,'String'));
ans = s/100;
set(handles.display,'String',num2str(ans)); %(need to press AC before entering the perentage value, eg to calculate 75*10%, press AC then enter 10%*75)

% --- Executes on button press in pbShift.
function pbShift_Callback(hObject, eventdata, handles)
% hObject    handle to pbShift (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global shift
shift = 1;


% --- Executes on button press in pbRad.
function pbRad_Callback(hObject, eventdata, handles)
% hObject    handle to pbRad (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global radian
radian = 1;
set(handles.dispRad,'String','rad');


% --- Executes on button press in pbSin.
function pbSin_Callback(hObject, eventdata, handles)
% hObject    handle to pbSin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% global shift
% s = get(handles.display,'String');
% switch shift
%     case 0
%       set(handles.display,'String',strcat(s,'sind('));
%     case 1
%       set(handles.display,'String',strcat(s,'asind('));
%       shift = 0;
% end
global shift radian
s = get(handles.display,'String');
switch radian
    case 0
        if shift == 0
            set(handles.display,'String',strcat(s,'sind('));
        else
            set(handles.display,'String',strcat(s,'asind('));
            shift = 0;
        end
     case 1
        if shift == 0
            set(handles.display,'String',strcat(s,'sin('));
        else
            set(handles.display,'String',strcat(s,'asin('));
            shift = 0;
        end
end


% --- Executes on button press in pbCos.
function pbCos_Callback(hObject, eventdata, handles)
% hObject    handle to pbCos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% global shift
% s = get(handles.display,'String');
% switch shift
%     case 0
%       set(handles.display,'String',strcat(s,'cosd('));
%     case 1
%       set(handles.display,'String',strcat(s,'acosd('));
%       shift = 0;
% end
global shift radian
s = get(handles.display,'String');
switch radian
    case 0
        if shift == 0
            set(handles.display,'String',strcat(s,'cosd('));
        else
            set(handles.display,'String',strcat(s,'acosd('));
            shift = 0;
        end
     case 1
        if shift == 0
            set(handles.display,'String',strcat(s,'cos('));
        else
            set(handles.display,'String',strcat(s,'acos('));
            shift = 0;
        end
end


% --- Executes on button press in pbTan.
function pbTan_Callback(hObject, eventdata, handles)
% hObject    handle to pbTan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% global shift
% s = get(handles.display,'String');
% switch shift
%     case 0
%       set(handles.display,'String',strcat(s,'tand('));
%     case 1
%       set(handles.display,'String',strcat(s,'atand('));
%       shift = 0;
% end
global shift radian
s = get(handles.display,'String');
switch radian
    case 0
        if shift == 0
            set(handles.display,'String',strcat(s,'tand('));
        else
            set(handles.display,'String',strcat(s,'atand('));
            shift = 0;
        end
     case 1
        if shift == 0
            set(handles.display,'String',strcat(s,'tan('));
        else
            set(handles.display,'String',strcat(s,'atan('));
            shift = 0;
        end
end


% --- Executes on button press in pbEXP.
function pbEXP_Callback(hObject, eventdata, handles)
% hObject    handle to pbEXP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global shift
s = get(handles.display,'String');
switch shift
    case 0
      set(handles.display,'String',strcat(s,'exp('));
    case 1
      set(handles.display,'String',strcat(s,'pi'));
      shift = 0;
end


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


% --- Executes on sliderplot movement.
function sliderPlot_Callback(hObject, eventdata, handles)
% hObject    handle to sliderPlot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of sliderplot
%        get(hObject,'Min') and get(hObject,'Max') to determine range of sliderplot
val = get(handles.sliderPlot,'value');
incre = val/10;
x = 0:incre:val*2*pi;
y = get(handles.display,'string');
axes(handles.plotGraph);
plot(x,eval(y))


% --- Executes during object creation, after setting all properties.
function sliderPlot_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sliderPlot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: sliderplot controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in pbPlot.
function pbPlot_Callback(hObject, eventdata, handles)
% hObject    handle to pbPlot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.plotGraph,'visible','on');
set(handles.axes3,'visible','off');
set(handles.display,'visible','off');
set(handles.dispRad,'visible','off');

val = get(handles.sliderPlot,'value');
incre = val/10;
x = 0:incre:val*2*pi;
y = get(handles.display,'string');
axes(handles.plotGraph);
plot(x,eval(y))


% --- Executes on button press in simulink.
function simulink_Callback(hObject, eventdata, handles)
% hObject    handle to simulink (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.plotGraph,'visible','off')
set(handles.display,'visible','off')
set(handles.dispRad,'visible','off')
set(handles.display,'string','')
set(handles.axes3,'visible','on') 
sim('alpha.slx');
axes(handles.axes3)
plot(t,x,t,x1,t,x2);



