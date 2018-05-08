h = readfis('Washing_machine.fis');
a = input('Types of clothes (on a scale of 1-100):\n');
b = input('Types of dirt (on a scale of 1-10):\n');
c = input('Level of dirtiness of clothes(on a scale of 0-10):\n');
d = input('Desired Water Temperature(0-0.5 for warm , 0.5-1 for cold):\n');
i = evalfis([a b c d], h);
disp(['Total washing time in minutes: ',num2str(i)]);