% 

% Download biospeckle data of:
% http://repositorio.ufla.br/jspui/handle/1/10619
IMAGESDIR='/home/fernando/data/cafe-biospeckle/sem1';

DATA=datapack(IMAGESDIR,'',1,128,'bmp');

THSP=thsp(DATA,1,240);
COM=coom(THSP);
[AVD1 AVD2 AVD3 AVD4]=avd(COM,2,3,4)

