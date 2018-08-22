(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.3' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     29091,        629]
NotebookOptionsPosition[     27461,        587]
NotebookOutlinePosition[     27927,        608]
CellTagsIndexPosition[     27884,        605]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["\:6570\:636e\:5e93MySQL\:64cd\:4f5c", "Title",ExpressionUUID->"b128b271-9a68-4d19-8ff9-5e1dc385db80"],

Cell["\:5bfc\:5165\:76f8\:5e94\:7684\:6570\:636e\:5305", "Text",ExpressionUUID->"054ad5df-cc01-4c74-83a7-b5749d97eb2e"],

Cell[BoxData[
 RowBox[{"Needs", "[", "\"\<DatabaseLink`\>\"", "]"}]], "Input",ExpressionUUID->"cdbed6de-f7b4-4b3e-8aa2-90908a2fc53f"],

Cell["\:4f7f\:7528\:56fe\:5f62\:5316\:754c\:9762\:914d\:7f6e\:6570\:636e\:5e93\
\:8fde\:63a5", "Text",ExpressionUUID->"e4d6f772-86f4-485a-b9b3-22889063910c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DatabaseExplorer", "[", "]"}]], "Input",ExpressionUUID->"81650bfd-4964-4799-b1ba-1ea3e447c1e0"],

Cell[BoxData[
 TemplateBox[{FrontEndObject[
    LinkObject["9sqwn_shm", 3, 1]],40,
   "FrontEndObject[LinkObject[\"9sqwn_shm\", 3, 1]]","40",
   "\"Database Explorer\""},
  "NotebookObjectUnsaved"]], "Output",ExpressionUUID->"bd5b270b-57d9-4d87-\
90d6-5b60b1959021"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"conn", " ", "=", " ", 
  RowBox[{"OpenSQLConnection", "[", "\"\<mysql\>\"", "]"}]}]], "Input",Express\
ionUUID->"9ef031fb-487d-411d-ab7d-6ae0b5cab402"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   TagBox["SQLConnection",
    "SummaryHead"], "[", 
   DynamicModuleBox[{Typeset`open$$ = False, Typeset`embedState$$ = "Ready"}, 
    TemplateBox[{PaneSelectorBox[{False -> GridBox[{{
            PaneBox[
             ButtonBox[
              DynamicBox[
               FEPrivate`FrontEndResource[
               "FEBitmaps", "SquarePlusIconMedium"]], 
              ButtonFunction :> (Typeset`open$$ = True), Appearance -> None, 
              Evaluator -> Automatic, Method -> "Preemptive"], 
             Alignment -> {Center, Center}, ImageSize -> 
             Dynamic[{
               Automatic, 
                3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                 Magnification])}]], 
            GraphicsBox[{
              Thickness[0.0625], 
              StyleBox[{
                
                FilledCurveBox[{{{0, 2, 0}, {0, 1, 0}, {0, 1, 0}, {0, 1, 0}, {
                 0, 1, 0}, {0, 1, 0}, {0, 1, 0}}}, {{{15.236999999999998`, 
                 15.07}, {11.078, 17.829}, {11.078, 15.975000000000001`}, {
                 1.625, 15.975000000000001`}, {1.625, 14.165000000000001`}, {
                 11.078, 14.165000000000001`}, {11.078, 12.31}, {
                 15.236999999999998`, 15.07}}}], 
                
                FilledCurveBox[{{{0, 2, 0}, {0, 1, 0}, {0, 1, 0}, {0, 1, 0}, {
                 0, 1, 0}, {0, 1, 0}, {0, 1, 0}}}, {{{0., 9.792}, {4.159, 
                 7.033}, {4.159, 8.887}, {13.612, 8.887}, {13.612, 10.697}, {
                 4.159, 10.697}, {4.159, 12.551}, {0., 9.792}}}], 
                
                FilledCurveBox[{{{1, 4, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {
                 1, 3, 3}, {1, 3, 3}, {0, 1, 0}, {1, 3, 3}, {1, 3, 3}, {1, 3, 
                 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {0, 1, 0}, {1, 3, 3}, {
                 1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {0, 1, 
                 0}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {
                 1, 3, 3}, {0, 1, 0}}}, CompressedData["
1:eJxdVGtIFFEU3sfsuO7DnV1FpOyp9CREQnpI3E/KwkJFCwmRMimo6EWYWUQR
ElIhEiIREiZlYYhFREiFiUSWPyzSEFMxk8hSy9VMzV1r7rmz90cDd2e+2Xu/
c853vjNLCo5nH7CaTCazvtL1ZdFXTeqTiWCnFbsGa6teLp5mH4q/LUu0K7DX
x+buT55kyf2ZZdePKfjEb74J5ui6fWKTw4bu9qmdg7V+diUl/8u7pSqQtOdp
musHO/y8sCJGsaN35rz+OMyIrt4hcV+8erFys0vi8pbJFXnlbqzM408jBo7A
2L1XO9ZdHmWNCy8NZ63XENWwbeBs1BiLUXIi1jzS8CzNZVldOi7xdx4m9rfE
B6+NnmNJ04yztZzSoG+O7m6fYSa6NOzTs+6Z+cMEr8fgD7C3vKwqN6hsX5Dd
oMuJkSyeSZBVUAA7dBF0Jf4ywatA273h8esiEx6c5JEt8JU0t9Wkmg0dzfgV
7NSlsGCO3xLnDF4r7vvfpxdoARZNgtokFnmGSyz65MSL6nkJffFz7E1Rk/4U
YehmFnqFa6DwzIqtfPu0hgV69P5M1cjXC9qe55CY0m5yS0z1ZGgQ8b2Yn8A7
5gW1MVaD0Ndn1BuBbGpQJET+TvCupeRHQn+p/2PHWro0ie/wQHEahK8c4G64
esSDAiJ0guzV5QaFrXQZ711YRARukAzFTgTquDBu0PGv4RJPkM52iclOLSqE
b92gdBttWM7LyXXhDBWmgLPM1jmN8wrSKbBDYtKzOFxisnmOHVvonGL0PczQ
xwb+e/OnasRRIXytgruqpDnMmDdV5r+Rt6Haho80Fx7EUt8U3NV3PRzXjD5Z
Rf96vdhL/rVgFbffaR/E3FlAaR4K6W9CkOvwORJxPZw4wEKYxid6SmLhEz87
qlfjz45EGxluiIk58qGV+jrAttM5L4iusMOYdw9ofBpamajbIXFI/xAWOllR
SobpYBeIwAzh5wEm/BBkGaT/ELvF7a7OMkqvzC9x6Hv1//frHzIjGf8=
                 "]], 
                
                FilledCurveBox[{{{1, 4, 3}, {0, 1, 0}, {0, 1, 0}, {0, 1, 0}, {
                 1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 
                 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}}, {{1, 4, 3}, {0, 1, 
                 0}, {0, 1, 0}, {0, 1, 0}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {
                 1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 
                 3}}}, CompressedData["
1:eJxlUwlIVGEQ3ix1tS03E1ncdfe9XTMrQ4LEImTGLELCUIswCRG7zKIyOuzQ
EjMxibKwQ5FOC0miItM0wsrMpMITsZQos7I8E++j3sy+fQX9sPv43v9mvplv
vhFjd0dsmapSqeykn1l+Hot/su98pICvDzy94uHXBRMNiR3eCQLmXKbTBQEZ
QTHtZwX8PlbQVxfaDb7p7s3vigWkx9DaHri+8lH/RIMJXwz4bDzzfAB2SOl0
FQIepHSt4xBRYkz7mSXiGz6DoJu2fubCB6J8PwybtJFLH1aJeKjDe5G6cBT8
Wr0cUhpFrA+NlW7GobifKhKxNERjtyB9Ep5VX5MYReQ0eSq04XnE7mOnYKIN
L7HHk9K/8aWIXGaiGimqZ5uIuRXCvb1xzjjHISU7eLqIv+qIUINhpy/uck0V
kOsOn4Hr2vJzK66aFLyE9AgzKtg1tVxi9MRxkidWg0yfZMATxJvmjHFZXUeh
SI8rMnd+GytQy3F6LDREbV720V7BtvptmNRtyx+Dz4fd7q76pMeEQOemG3sG
4GuN+cPIpAGll9JNHzzmPj2R3yd3A8t0wYh3qBxtJ/B8L5kUHNNOH/7FrLuv
gLdYEPn7f/xA6dw3WJDzug8B9+NvkfXsBz0NbIpFju8FJ2qszIzHKY+uE6Sh
GqJuWvAtz78FyijRKzOq5MM+qrf5oQWSwD+6NENENQvUBD23K1cHhIhItsgO
roeRZCnxbBEH2W41cv8CnqOyoqvhfh5FCMg86ZVQVCU1kmNSMKkYeMpTwVb/
6pHTGBshO1ga1BEPrCU547/AXGrgvQ65PK9e6KV6nHTIcjQPK9g2PxsuZyM4
ynPWyfuisfot0wOp2tIQF6wjnh96DOLBaGVfeyKv0/5Zsg9MCua9bBYUvJ39
JVp9U6tFXpetZnRjg7jgGlqjxRa5Pw0uJ55cC87nghwVLKkiSWOnYCvvb+Cw
NAta93D0Pz/8AU7U7cs=
                 "]]}, 
               FaceForm[
                RGBColor[0.5, 0.5, 0.5, 1.]], StripOnInput -> False], 
              StyleBox[{
                
                FilledCurveBox[{{{0, 2, 0}, {0, 1, 0}, {0, 1, 0}, {0, 1, 0}, {
                 0, 1, 0}, {0, 1, 0}}}, {{{11.039, 4.245}, {
                 11.866000000000001`, 4.245}, {11.866000000000001`, 0.998}, {
                 13.842, 0.998}, {13.842, 0.28600000000000003`}, {11.039, 
                 0.28600000000000003`}, {11.039, 4.245}}}]}, 
               FaceForm[
                RGBColor[0.5, 0.5, 0.5, 1.]], StripOnInput -> False]}, 
             PlotRangePadding -> 4, Background -> GrayLevel[0.93], Axes -> 
             False, AspectRatio -> 1, ImageSize -> {Automatic, 
               Dynamic[
               3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                 Magnification])]}, Frame -> True, FrameTicks -> None, 
             FrameStyle -> Directive[
               Thickness[Tiny], 
               GrayLevel[0.7]]], 
            GridBox[{{
               RowBox[{
                 TagBox["\"Name: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox["\"mysql\"", "SummaryItem"]}], 
               RowBox[{
                 TagBox["\"ID: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox["5", "SummaryItem"]}]}, {
               RowBox[{
                 TagBox["\"Status: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox[
                  StyleBox["\"Open\"", {
                    GrayLevel[0], Bold}, StripOnInput -> False], 
                  "SummaryItem"]}], 
               RowBox[{
                 TagBox["\"Catalog: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox["\"kissx4\"", "SummaryItem"]}]}}, 
             GridBoxAlignment -> {
              "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> 
             False, GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {"Columns" -> {{2}}, "Rows" -> {{Automatic}}},
              BaseStyle -> {
              ShowStringCharacters -> False, NumberMarks -> False, 
               PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
          GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
          GridBoxItemSize -> {
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
          BaselinePosition -> {1, 1}], True -> GridBox[{{
            PaneBox[
             ButtonBox[
              DynamicBox[
               FEPrivate`FrontEndResource[
               "FEBitmaps", "SquareMinusIconMedium"]], 
              ButtonFunction :> (Typeset`open$$ = False), Appearance -> None, 
              Evaluator -> Automatic, Method -> "Preemptive"], 
             Alignment -> {Center, Center}, ImageSize -> 
             Dynamic[{
               Automatic, 
                3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                 Magnification])}]], 
            GraphicsBox[{
              Thickness[0.0625], 
              StyleBox[{
                
                FilledCurveBox[{{{0, 2, 0}, {0, 1, 0}, {0, 1, 0}, {0, 1, 0}, {
                 0, 1, 0}, {0, 1, 0}, {0, 1, 0}}}, {{{15.236999999999998`, 
                 15.07}, {11.078, 17.829}, {11.078, 15.975000000000001`}, {
                 1.625, 15.975000000000001`}, {1.625, 14.165000000000001`}, {
                 11.078, 14.165000000000001`}, {11.078, 12.31}, {
                 15.236999999999998`, 15.07}}}], 
                
                FilledCurveBox[{{{0, 2, 0}, {0, 1, 0}, {0, 1, 0}, {0, 1, 0}, {
                 0, 1, 0}, {0, 1, 0}, {0, 1, 0}}}, {{{0., 9.792}, {4.159, 
                 7.033}, {4.159, 8.887}, {13.612, 8.887}, {13.612, 10.697}, {
                 4.159, 10.697}, {4.159, 12.551}, {0., 9.792}}}], 
                
                FilledCurveBox[{{{1, 4, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {
                 1, 3, 3}, {1, 3, 3}, {0, 1, 0}, {1, 3, 3}, {1, 3, 3}, {1, 3, 
                 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {0, 1, 0}, {1, 3, 3}, {
                 1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {0, 1, 
                 0}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {
                 1, 3, 3}, {0, 1, 0}}}, CompressedData["
1:eJxdVGtIFFEU3sfsuO7DnV1FpOyp9CREQnpI3E/KwkJFCwmRMimo6EWYWUQR
ElIhEiIREiZlYYhFREiFiUSWPyzSEFMxk8hSy9VMzV1r7rmz90cDd2e+2Xu/
c853vjNLCo5nH7CaTCazvtL1ZdFXTeqTiWCnFbsGa6teLp5mH4q/LUu0K7DX
x+buT55kyf2ZZdePKfjEb74J5ui6fWKTw4bu9qmdg7V+diUl/8u7pSqQtOdp
musHO/y8sCJGsaN35rz+OMyIrt4hcV+8erFys0vi8pbJFXnlbqzM408jBo7A
2L1XO9ZdHmWNCy8NZ63XENWwbeBs1BiLUXIi1jzS8CzNZVldOi7xdx4m9rfE
B6+NnmNJ04yztZzSoG+O7m6fYSa6NOzTs+6Z+cMEr8fgD7C3vKwqN6hsX5Dd
oMuJkSyeSZBVUAA7dBF0Jf4ywatA273h8esiEx6c5JEt8JU0t9Wkmg0dzfgV
7NSlsGCO3xLnDF4r7vvfpxdoARZNgtokFnmGSyz65MSL6nkJffFz7E1Rk/4U
YehmFnqFa6DwzIqtfPu0hgV69P5M1cjXC9qe55CY0m5yS0z1ZGgQ8b2Yn8A7
5gW1MVaD0Ndn1BuBbGpQJET+TvCupeRHQn+p/2PHWro0ie/wQHEahK8c4G64
esSDAiJ0guzV5QaFrXQZ711YRARukAzFTgTquDBu0PGv4RJPkM52iclOLSqE
b92gdBttWM7LyXXhDBWmgLPM1jmN8wrSKbBDYtKzOFxisnmOHVvonGL0PczQ
xwb+e/OnasRRIXytgruqpDnMmDdV5r+Rt6Haho80Fx7EUt8U3NV3PRzXjD5Z
Rf96vdhL/rVgFbffaR/E3FlAaR4K6W9CkOvwORJxPZw4wEKYxid6SmLhEz87
qlfjz45EGxluiIk58qGV+jrAttM5L4iusMOYdw9ofBpamajbIXFI/xAWOllR
SobpYBeIwAzh5wEm/BBkGaT/ELvF7a7OMkqvzC9x6Hv1//frHzIjGf8=
                 "]], 
                
                FilledCurveBox[{{{1, 4, 3}, {0, 1, 0}, {0, 1, 0}, {0, 1, 0}, {
                 1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 
                 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}}, {{1, 4, 3}, {0, 1, 
                 0}, {0, 1, 0}, {0, 1, 0}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {
                 1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 3}, {1, 3, 
                 3}}}, CompressedData["
1:eJxlUwlIVGEQ3ix1tS03E1ncdfe9XTMrQ4LEImTGLELCUIswCRG7zKIyOuzQ
EjMxibKwQ5FOC0miItM0wsrMpMITsZQos7I8E++j3sy+fQX9sPv43v9mvplv
vhFjd0dsmapSqeykn1l+Hot/su98pICvDzy94uHXBRMNiR3eCQLmXKbTBQEZ
QTHtZwX8PlbQVxfaDb7p7s3vigWkx9DaHri+8lH/RIMJXwz4bDzzfAB2SOl0
FQIepHSt4xBRYkz7mSXiGz6DoJu2fubCB6J8PwybtJFLH1aJeKjDe5G6cBT8
Wr0cUhpFrA+NlW7GobifKhKxNERjtyB9Ep5VX5MYReQ0eSq04XnE7mOnYKIN
L7HHk9K/8aWIXGaiGimqZ5uIuRXCvb1xzjjHISU7eLqIv+qIUINhpy/uck0V
kOsOn4Hr2vJzK66aFLyE9AgzKtg1tVxi9MRxkidWg0yfZMATxJvmjHFZXUeh
SI8rMnd+GytQy3F6LDREbV720V7BtvptmNRtyx+Dz4fd7q76pMeEQOemG3sG
4GuN+cPIpAGll9JNHzzmPj2R3yd3A8t0wYh3qBxtJ/B8L5kUHNNOH/7FrLuv
gLdYEPn7f/xA6dw3WJDzug8B9+NvkfXsBz0NbIpFju8FJ2qszIzHKY+uE6Sh
GqJuWvAtz78FyijRKzOq5MM+qrf5oQWSwD+6NENENQvUBD23K1cHhIhItsgO
roeRZCnxbBEH2W41cv8CnqOyoqvhfh5FCMg86ZVQVCU1kmNSMKkYeMpTwVb/
6pHTGBshO1ga1BEPrCU547/AXGrgvQ65PK9e6KV6nHTIcjQPK9g2PxsuZyM4
ynPWyfuisfot0wOp2tIQF6wjnh96DOLBaGVfeyKv0/5Zsg9MCua9bBYUvJ39
JVp9U6tFXpetZnRjg7jgGlqjxRa5Pw0uJ55cC87nghwVLKkiSWOnYCvvb+Cw
NAta93D0Pz/8AU7U7cs=
                 "]]}, 
               FaceForm[
                RGBColor[0.5, 0.5, 0.5, 1.]], StripOnInput -> False], 
              StyleBox[{
                
                FilledCurveBox[{{{0, 2, 0}, {0, 1, 0}, {0, 1, 0}, {0, 1, 0}, {
                 0, 1, 0}, {0, 1, 0}}}, {{{11.039, 4.245}, {
                 11.866000000000001`, 4.245}, {11.866000000000001`, 0.998}, {
                 13.842, 0.998}, {13.842, 0.28600000000000003`}, {11.039, 
                 0.28600000000000003`}, {11.039, 4.245}}}]}, 
               FaceForm[
                RGBColor[0.5, 0.5, 0.5, 1.]], StripOnInput -> False]}, 
             PlotRangePadding -> 4, Background -> GrayLevel[0.93], Axes -> 
             False, AspectRatio -> 1, ImageSize -> {Automatic, 
               Dynamic[
               3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                 Magnification])]}, Frame -> True, FrameTicks -> None, 
             FrameStyle -> Directive[
               Thickness[Tiny], 
               GrayLevel[0.7]]], 
            GridBox[{{
               RowBox[{
                 TagBox["\"Name: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox["\"mysql\"", "SummaryItem"]}], 
               RowBox[{
                 TagBox["\"ID: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox["5", "SummaryItem"]}]}, {
               RowBox[{
                 TagBox["\"Status: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox[
                  StyleBox["\"Open\"", {
                    GrayLevel[0], Bold}, StripOnInput -> False], 
                  "SummaryItem"]}], 
               RowBox[{
                 TagBox["\"Catalog: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox["\"kissx4\"", "SummaryItem"]}]}, {
               RowBox[{
                 TagBox["\"Description: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox["\"\"", "SummaryItem"]}], ""}, {
               RowBox[{
                 TagBox["\"Location: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox[
                 "\"C:\\\\Users\\\\weinan\\\\AppData\\\\Roaming\\\\\
Mathematica\\\\DatabaseResources\\\\mysql.m\"", "SummaryItem"]}], ""}, {
               RowBox[{
                 TagBox["\"ReadOnly: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox["False", "SummaryItem"]}], ""}, {
               RowBox[{
                 TagBox["\"RelativePath: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox["False", "SummaryItem"]}], ""}, {
               RowBox[{
                 TagBox[
                 "\"TransactionIsolationLevel: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox["\"RepeatableRead\"", "SummaryItem"]}], ""}, {
               RowBox[{
                 TagBox["\"UseConnectionPool: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox["Automatic", "SummaryItem"]}], ""}, {
               RowBox[{
                 TagBox["\"Version: \"", "SummaryItemAnnotation"], 
                 "\[InvisibleSpace]", 
                 TagBox["3.1`", "SummaryItem"]}], ""}}, 
             GridBoxAlignment -> {
              "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> 
             False, GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {"Columns" -> {{2}}, "Rows" -> {{Automatic}}},
              BaseStyle -> {
              ShowStringCharacters -> False, NumberMarks -> False, 
               PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
          GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
          GridBoxItemSize -> {
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
          BaselinePosition -> {1, 1}]}, 
       Dynamic[Typeset`open$$], ImageSize -> Automatic]},
     "SummaryPanel"],
    DynamicModuleValues:>{}], "]"}],
  DatabaseLink`SQLConnection[
   DatabaseLink`JDBC["MySQL(Connector/J)", "localhost:3306/kissx4"], 
   JLink`Objects`vm1`JavaObject10556157215113217, 5, "Catalog" -> Automatic, 
   "Description" -> None, "Location" -> 
   "C:\\Users\\weinan\\AppData\\Roaming\\Mathematica\\DatabaseResources\\\
mysql.m", "Name" -> "mysql", "Password" -> "tangweinan", "Properties" -> {}, 
   "ReadOnly" -> Automatic, "RelativePath" -> False, 
   "TransactionIsolationLevel" -> Automatic, "UseConnectionPool" -> Automatic,
    "Username" -> "root", "Version" -> 3.1],
  Editable->False,
  SelectWithContents->True,
  Selectable->False]], "Output",ExpressionUUID->"1a61d21a-8a60-48a1-973b-\
fc2a5e68c4ab"]
}, Open  ]],

Cell["\:5feb\:6377\:65b9\:5f0f\:67e5\:8be2\:8868\:5185\:5bb9", "Text",ExpressionUUID->"a30495ba-b5ce-4d2e-ad74-a97755e320b2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"SQLSelect", "[", 
  RowBox[{"conn", ",", " ", "\"\<subscribe\>\""}], "]"}]], "Input",ExpressionU\
UID->"68ee77fd-44e9-47b7-b462-a450d6510699"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
    "1", ",", "\<\"18358491885\"\>", 
     ",", "\<\"Apache-HttpClient/4.5.5 (Java/1.8.0_152-release)\"\>", 
     ",", "\<\"127.0.0.1\"\>", ",", 
     RowBox[{"SQLDateTime", "[", 
      RowBox[{"{", 
       RowBox[{"2018", ",", "8", ",", "7", ",", "7", ",", "26", ",", "40.`"}],
        "}"}], "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "2", ",", "\<\"18358491\"\>", 
     ",", "\<\"Apache-HttpClient/4.5.5 (Java/1.8.0_152-release)\"\>", 
     ",", "\<\"127.0.0.1\"\>", ",", 
     RowBox[{"SQLDateTime", "[", 
      RowBox[{"{", 
       RowBox[{
       "2018", ",", "8", ",", "7", ",", "10", ",", "51", ",", "48.`"}], "}"}],
       "]"}]}], "}"}]}], "}"}]], "Output",ExpressionUUID->"0dfdb6a8-ff40-4420-\
88c9-a5b23f54a8a7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"SQLSelect", "[", 
  RowBox[{"conn", ",", " ", "\"\<subscribe\>\"", ",", " ", 
   RowBox[{"{", 
    RowBox[{"\"\<id\>\"", ",", " ", "\"\<phone\>\""}], "}"}]}], 
  "]"}]], "Input",ExpressionUUID->"078de992-c000-41f8-aae2-abca8b20f6f7"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"2", ",", "\<\"18358491\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "\<\"18358491885\"\>"}], "}"}]}], "}"}]], "Output",Expre\
ssionUUID->"cc40eaa5-34f4-492a-aefa-ddeb95eb6db5"]
}, Open  ]],

Cell["\:4f7f\:7528\:539f\:751fSQL\:8bed\:53e5\:67e5\:8be2\:5185\:5bb9", "Text",ExpressionUUID->"67dc5b1f-b637-4272-8b7e-684199c0a64a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"SQLExecute", "[", 
  RowBox[{"conn", ",", " ", "\"\<select * from subscribe\>\""}], 
  "]"}]], "Input",ExpressionUUID->"2e2f9dc8-ac00-437b-9985-6ebeb31f241b"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
    "1", ",", "\<\"18358491885\"\>", 
     ",", "\<\"Apache-HttpClient/4.5.5 (Java/1.8.0_152-release)\"\>", 
     ",", "\<\"127.0.0.1\"\>", ",", 
     RowBox[{"SQLDateTime", "[", 
      RowBox[{"{", 
       RowBox[{"2018", ",", "8", ",", "7", ",", "7", ",", "26", ",", "40.`"}],
        "}"}], "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
    "2", ",", "\<\"18358491\"\>", 
     ",", "\<\"Apache-HttpClient/4.5.5 (Java/1.8.0_152-release)\"\>", 
     ",", "\<\"127.0.0.1\"\>", ",", 
     RowBox[{"SQLDateTime", "[", 
      RowBox[{"{", 
       RowBox[{
       "2018", ",", "8", ",", "7", ",", "10", ",", "51", ",", "48.`"}], "}"}],
       "]"}]}], "}"}]}], "}"}]], "Output",ExpressionUUID->"24b7be1e-dcbd-4705-\
a5b7-43771b4ff727"]
}, Open  ]],

Cell["\:67e5\:770b\:6240\:6709\:5df2\:7ecf\:914d\:7f6e\:597d\:7684\:6570\:636e\
\:5e93\:8fde\:63a5", "Text",ExpressionUUID->"b499d759-da6b-493b-97b8-\
f93927c6962a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DataSources", "[", "]"}]], "Input",ExpressionUUID->"f1ec96a3-8956-44da-892f-3a498a2981e0"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"SQLConnection", "[", 
    RowBox[{
     RowBox[{"JDBC", "[", 
      RowBox[{"\<\"HSQL(Standalone)\"\>", 
       ",", "\<\"C:\\\\Users\\\\weinan\\\\AppData\\\\Roaming\\\\Mathematica\\\
\\DatabaseResources\\\\Examples\\\\demo\"\>"}], "]"}], ",", 
     RowBox[{"\<\"Name\"\>", "\[Rule]", "\<\"demo\"\>"}], ",", 
     RowBox[{"\<\"Description\"\>", 
      "\[Rule]", "\<\"Connection to HSQL database for documentation.\"\>"}], 
     ",", 
     RowBox[{"\<\"Username\"\>", "\[Rule]", "\<\"sa\"\>"}], ",", 
     RowBox[{"\<\"Password\"\>", "\[Rule]", "\<\"\"\>"}], ",", 
     RowBox[{"\<\"Version\"\>", "\[Rule]", "3.1`"}], ",", 
     RowBox[{"\<\"Location\"\>", 
      "\[Rule]", "\<\"D:\\\\Program Files\\\\Wolfram \
Research\\\\Mathematica\\\\11.3\\\\SystemFiles\\\\Links\\\\DatabaseLink\\\\\
DatabaseResources\\\\demo.m\"\>"}]}], "]"}], ",", 
   RowBox[{"SQLConnection", "[", 
    RowBox[{
     RowBox[{"JDBC", "[", 
      RowBox[{"\<\"HSQL(Standalone)\"\>", 
       ",", "\<\"C:\\\\Users\\\\weinan\\\\AppData\\\\Roaming\\\\Mathematica\\\
\\DatabaseResources\\\\Examples\\\\graphs\"\>"}], "]"}], ",", 
     RowBox[{"\<\"Name\"\>", "\[Rule]", "\<\"graphs\"\>"}], ",", 
     RowBox[{"\<\"Description\"\>", 
      "\[Rule]", "\<\"Connection to the HSQL graph database.\"\>"}], ",", 
     RowBox[{"\<\"Version\"\>", "\[Rule]", "3.1`"}], ",", 
     RowBox[{"\<\"Location\"\>", 
      "\[Rule]", "\<\"D:\\\\Program Files\\\\Wolfram \
Research\\\\Mathematica\\\\11.3\\\\SystemFiles\\\\Links\\\\DatabaseLink\\\\\
DatabaseResources\\\\graphs.m\"\>"}]}], "]"}], ",", 
   RowBox[{"SQLConnection", "[", 
    RowBox[{
     RowBox[{"JDBC", "[", 
      RowBox[{"\<\"HSQL(Standalone)\"\>", 
       ",", "\<\"C:\\\\Users\\\\weinan\\\\AppData\\\\Roaming\\\\Mathematica\\\
\\DatabaseResources\\\\Examples\\\\publisher\"\>"}], "]"}], ",", 
     RowBox[{"\<\"Name\"\>", "\[Rule]", "\<\"publisher\"\>"}], ",", 
     RowBox[{"\<\"Description\"\>", 
      "\[Rule]", "\<\"Connection to HSQL publisher database for demos.\"\>"}],
      ",", 
     RowBox[{"\<\"Version\"\>", "\[Rule]", "3.1`"}], ",", 
     RowBox[{"\<\"Location\"\>", 
      "\[Rule]", "\<\"D:\\\\Program Files\\\\Wolfram \
Research\\\\Mathematica\\\\11.3\\\\SystemFiles\\\\Links\\\\DatabaseLink\\\\\
DatabaseResources\\\\publisher.m\"\>"}]}], "]"}], ",", 
   RowBox[{"SQLConnection", "[", 
    RowBox[{
     RowBox[{"JDBC", "[", 
      RowBox[{"\<\"MySQL(Connector/J)\"\>", 
       ",", "\<\"localhost:3306/kissx4\"\>"}], "]"}], ",", 
     RowBox[{"\<\"Version\"\>", "\[Rule]", "3.1`"}], ",", 
     RowBox[{"\<\"Location\"\>", 
      "\[Rule]", \
"\<\"C:\\\\Users\\\\weinan\\\\AppData\\\\Roaming\\\\Mathematica\\\\\
DatabaseResources\\\\mysql.m\"\>"}], ",", 
     RowBox[{"\<\"Name\"\>", "\[Rule]", "\<\"mysql\"\>"}], ",", 
     RowBox[{"\<\"Catalog\"\>", "\[Rule]", "Automatic"}], ",", 
     RowBox[{"\<\"Description\"\>", "\[Rule]", "None"}], ",", 
     RowBox[{"\<\"Password\"\>", "\[Rule]", "\<\"tangweinan\"\>"}], ",", 
     RowBox[{"\<\"Properties\"\>", "\[Rule]", 
      RowBox[{"{", "}"}]}], ",", 
     RowBox[{"\<\"ReadOnly\"\>", "\[Rule]", "Automatic"}], ",", 
     RowBox[{"\<\"RelativePath\"\>", "\[Rule]", "False"}], ",", 
     RowBox[{"\<\"TransactionIsolationLevel\"\>", "\[Rule]", "Automatic"}], 
     ",", 
     RowBox[{"\<\"UseConnectionPool\"\>", "\[Rule]", "Automatic"}], ",", 
     RowBox[{"\<\"Username\"\>", "\[Rule]", "\<\"root\"\>"}], ",", 
     RowBox[{"\<\"Location\"\>", 
      "\[Rule]", \
"\<\"C:\\\\Users\\\\weinan\\\\AppData\\\\Roaming\\\\Mathematica\\\\\
DatabaseResources\\\\mysql.m\"\>"}]}], "]"}]}], "}"}]], "Output",ExpressionUUI\
D->"68431135-ad12-4a2c-bc7a-a0df7b1f2a60"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DataSources", "[", "\"\<mysql\>\"", "]"}]], "Input",ExpressionUUID->"0a165f76-d22e-4048-9617-9854f8976a09"],

Cell[BoxData[
 RowBox[{"SQLConnection", "[", 
  RowBox[{
   RowBox[{"JDBC", "[", 
    RowBox[{"\<\"MySQL(Connector/J)\"\>", 
     ",", "\<\"localhost:3306/kissx4\"\>"}], "]"}], ",", 
   RowBox[{"\<\"Version\"\>", "\[Rule]", "3.1`"}], ",", 
   RowBox[{"\<\"Location\"\>", 
    "\[Rule]", \
"\<\"C:\\\\Users\\\\weinan\\\\AppData\\\\Roaming\\\\Mathematica\\\\\
DatabaseResources\\\\mysql.m\"\>"}], ",", 
   RowBox[{"\<\"Name\"\>", "\[Rule]", "\<\"mysql\"\>"}], ",", 
   RowBox[{"\<\"Catalog\"\>", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"\<\"Description\"\>", "\[Rule]", "None"}], ",", 
   RowBox[{"\<\"Password\"\>", "\[Rule]", "\<\"tangweinan\"\>"}], ",", 
   RowBox[{"\<\"Properties\"\>", "\[Rule]", 
    RowBox[{"{", "}"}]}], ",", 
   RowBox[{"\<\"ReadOnly\"\>", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"\<\"RelativePath\"\>", "\[Rule]", "False"}], ",", 
   RowBox[{"\<\"TransactionIsolationLevel\"\>", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"\<\"UseConnectionPool\"\>", "\[Rule]", "Automatic"}], ",", 
   RowBox[{"\<\"Username\"\>", "\[Rule]", "\<\"root\"\>"}], ",", 
   RowBox[{"\<\"Location\"\>", 
    "\[Rule]", \
"\<\"C:\\\\Users\\\\weinan\\\\AppData\\\\Roaming\\\\Mathematica\\\\\
DatabaseResources\\\\mysql.m\"\>"}]}], "]"}]], "Output",ExpressionUUID->\
"a2d195df-9417-46d3-97ae-7ea15b522c31"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1136, 1021},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.3 for Microsoft Windows (64-bit) (2018\:5e743\:670828\
\:65e5)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 107, 0, 96, "Title",ExpressionUUID->"b128b271-9a68-4d19-8ff9-5e1dc385db80"],
Cell[1620, 37, 119, 0, 34, "Text",ExpressionUUID->"054ad5df-cc01-4c74-83a7-b5749d97eb2e"],
Cell[1742, 39, 133, 1, 45, "Input",ExpressionUUID->"cdbed6de-f7b4-4b3e-8aa2-90908a2fc53f"],
Cell[1878, 42, 157, 1, 34, "Text",ExpressionUUID->"e4d6f772-86f4-485a-b9b3-22889063910c"],
Cell[CellGroupData[{
Cell[2060, 47, 119, 1, 28, "Input",ExpressionUUID->"81650bfd-4964-4799-b1ba-1ea3e447c1e0"],
Cell[2182, 50, 266, 6, 52, "Output",ExpressionUUID->"bd5b270b-57d9-4d87-90d6-5b60b1959021"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2485, 61, 175, 3, 28, "Input",ExpressionUUID->"9ef031fb-487d-411d-ab7d-6ae0b5cab402"],
Cell[2663, 66, 16399, 309, 71, "Output",ExpressionUUID->"1a61d21a-8a60-48a1-973b-fc2a5e68c4ab"]
}, Open  ]],
Cell[19077, 378, 125, 0, 34, "Text",ExpressionUUID->"a30495ba-b5ce-4d2e-ad74-a97755e320b2"],
Cell[CellGroupData[{
Cell[19227, 382, 166, 3, 28, "Input",ExpressionUUID->"68ee77fd-44e9-47b7-b462-a450d6510699"],
Cell[19396, 387, 807, 22, 52, "Output",ExpressionUUID->"0dfdb6a8-ff40-4420-88c9-a5b23f54a8a7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[20240, 414, 257, 5, 28, "Input",ExpressionUUID->"078de992-c000-41f8-aae2-abca8b20f6f7"],
Cell[20500, 421, 261, 7, 32, "Output",ExpressionUUID->"cc40eaa5-34f4-492a-aefa-ddeb95eb6db5"]
}, Open  ]],
Cell[20776, 431, 134, 0, 34, "Text",ExpressionUUID->"67dc5b1f-b637-4272-8b7e-684199c0a64a"],
Cell[CellGroupData[{
Cell[20935, 435, 182, 3, 28, "Input",ExpressionUUID->"2e2f9dc8-ac00-437b-9985-6ebeb31f241b"],
Cell[21120, 440, 807, 22, 52, "Output",ExpressionUUID->"24b7be1e-dcbd-4705-a5b7-43771b4ff727"]
}, Open  ]],
Cell[21942, 465, 165, 2, 34, "Text",ExpressionUUID->"b499d759-da6b-493b-97b8-f93927c6962a"],
Cell[CellGroupData[{
Cell[22132, 471, 114, 1, 28, "Input",ExpressionUUID->"f1ec96a3-8956-44da-892f-3a498a2981e0"],
Cell[22249, 474, 3702, 75, 261, "Output",ExpressionUUID->"68431135-ad12-4a2c-bc7a-a0df7b1f2a60"]
}, Open  ]],
Cell[CellGroupData[{
Cell[25988, 554, 131, 1, 28, "Input",ExpressionUUID->"0a165f76-d22e-4048-9617-9854f8976a09"],
Cell[26122, 557, 1311, 26, 90, "Output",ExpressionUUID->"a2d195df-9417-46d3-97ae-7ea15b522c31"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature MupMCfxPrOnvdCwpmUkdw@Cg *)
