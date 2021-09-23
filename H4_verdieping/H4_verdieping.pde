float seconden = 9324859;
float minuten = 0;
float uren = 0;
float dagen = 0;
float jaren = 0;

minuten = seconden/60;
uren = minuten/60;
dagen = uren/24;
jaren = dagen/365;
println(minuten);
println(uren);
println(dagen);
println(jaren);

float C1 = 7;
float C2 = 3;
float C3 = 9;
float gemiddelde = 0;

gemiddelde = (C1 + C2 +C3)/3 ;

println(gemiddelde);

gemiddelde *=10;
gemiddelde = (int) gemiddelde;
gemiddelde /=10;

println(gemiddelde);
