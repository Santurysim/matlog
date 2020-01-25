outputtemplate := "%j-%c.mps";
beginfig(1);
	u := 0.75cm;
	for i = 2 upto 9:
		draw ((i*u, 1u)--(i*u, 1.75u));
	endfor
	draw (1u, 1u)--(10u, 1u);
	draw (1u, 1.75u)--(10u, 1.75u);
	pair tableCenters[];
	for i = 1 upto 9:
		tableCenters[i] := ((i + 0.5)*u, (2.75/2)*u);
	endfor
	label(btex $\#$ etex, tableCenters[1]);
	label(btex $\#$ etex, tableCenters[2]);
	label(btex $S_0$ etex, tableCenters[3]);
	label(btex $S_1$ etex, tableCenters[4]);
	label(btex $S_2$ etex, tableCenters[5]);
	label(btex $\cdots$ etex, tableCenters[6]);
	label(btex $\cdots$ etex, tableCenters[7]);
	label(btex $\#$ etex, tableCenters[8]);
	label(btex $\#$ etex, tableCenters[9]);

	headX := xpart tableCenters[3];
	pair headArrowEnd, headArrowBeg, headCircleCenter;
	headArrowEnd := (headX, 0.875u);
	headArrowBeg := (headX, -0.125u);
	headCircleCenter := (headX, -.675u);
	drawarrow headArrowBeg--headArrowEnd;
	draw fullcircle scaled 0.9u shifted headCircleCenter;
	label(btex $q$ etex, headCircleCenter);
endfig;
beginfig(2);
	u := 0.75cm;
	for i = 2 upto 9:
		draw ((i*u, 1u)--(i*u, 1.75u));
	endfor
	draw (1u, 1u)--(10u, 1u);
	draw (1u, 1.75u)--(10u, 1.75u);
	pair tableCenters[];
	for i = 1 upto 9:
		tableCenters[i] := ((i + 0.5)*u, (2.75/2)*u);
	endfor
	label(btex $\#$ etex, tableCenters[1]);
	label(btex $\#$ etex, tableCenters[2]);
	label(btex $0$ etex, tableCenters[3]);
	label(btex $1$ etex, tableCenters[4]);
	label(btex $0$ etex, tableCenters[5]);
	label(btex $0$ etex, tableCenters[6]);
	label(btex $0$ etex, tableCenters[7]);
	label(btex $\#$ etex, tableCenters[8]);
	label(btex $\#$ etex, tableCenters[9]);

	headX := xpart tableCenters[3];
	pair headArrowEnd, headArrowBeg, headCircleCenter;
	headArrowEnd := (headX, 0.875u);
	headArrowBeg := (headX, -0.125u);
	headCircleCenter := (headX, -.675u);
	drawarrow headArrowBeg--headArrowEnd;
	draw fullcircle scaled 0.9u shifted headCircleCenter;
	label(btex $q$ etex, headCircleCenter);
endfig;
beginfig(3);
	ahangle := 60;
	u := 0.75cm;
	pair firstRow[];
	pair secondRow[];
	for i = 1 upto 5:
		firstRow[i] := ((1 + i)*u, 3.75u);
	endfor
	label(btex $f(0)$ etex, firstRow[1]);
	label(btex $f(1)$ etex, firstRow[2]);
	label(btex $f(2)$ etex, firstRow[3]);
	label(btex $f(3)$ etex, firstRow[4]);
	label(btex $\ldots$ etex, firstRow[5]);
	for i = 1 upto 6:
		secondRow[i] := (i*u, 3.25u);
	endfor
	label(btex $x$ etex, secondRow[1]);
	label(btex $0$ etex, secondRow[2]);
	label(btex $1$ etex, secondRow[3]);
	label(btex $2$ etex, secondRow[4]);
	label(btex $3$ etex, secondRow[5]);
	label(btex $\ldots$ etex, secondRow[6]);

	drawarrow (2u, 2.85u)--(2u, 2u)--(3u, 2.85u)--(2u, 1u)--(4u, 2.85u)--(2u, 0u)--(5u, 2.85u);
endfig;
bye.
