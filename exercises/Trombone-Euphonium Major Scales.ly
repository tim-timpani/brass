%{
Copyright (c) 2023 Timothy Martin

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
%}

\version "2.24.1"

\include "../templates/Global.ly"
\include "../templates/Scales.ly"

\book {

  \paper {
    indent = 0
    left-margin = 0.5\in
    right-margin = 0.5\in
    top-margin = 0.75\in
    bottom-margin = 0.75\in
    ragged-right = ##f
    ragged-last-bottom = ##t
    ragged-bottom = ##f
  }

    \header { 
      title = \markup { "B"  \flat " Trombone/Euphonium Major Scales" }
      copyright = \CopyRight
      tagline = ""
    }

  \noPageBreak

% FM
  \score { \header { piece = "F Major Scale" } \transpose c' f,  { \GlobalBass  \CMajorScaleSingle }  }
  
% BbM
  \score { \header { piece = \markup {"B" \super \flat " Major Scale"} } \transpose c' bes,  { \GlobalBass  \CMajorScaleSingle }  }

% CM
  \score { \header { piece = "C Major Scale" } \transpose c' c  { \GlobalBass  \CMajorScaleSingle }  }
  
% EbM
  \score { \header { piece = \markup {"E" \super \flat " Major Scale"} } \transpose c' ees  { \GlobalBass  \CMajorScaleSingle }  }

% GM
  \score { \header { piece = "G Major Scale" } \transpose c' g,  { \GlobalBass  \CMajorScaleSingle }  }

% AbM
  \score { \header { piece = \markup {"A" \super \flat " Major Scale"} } \transpose c' aes,  { \GlobalBass  \CMajorScaleSingle }  }

% DM
  \score { \header { piece = "D Major Scale" } \transpose c' d  { \GlobalBass  \CMajorScaleSingle }  }

% DbM
  \score { \header { piece = \markup {"D" \super \flat " Major Scale"} } \transpose c' des,  { \GlobalBass  \CMajorScaleSingle }  }


\pageBreak

% FM Double
  \score { \header { piece = "F Major Scale (Double)" } \transpose c' f,  { \GlobalBass  \CMajorScaleDouble }  }
  
% EbM Double
  \score { \header { piece = \markup {"E" \super \flat " Major Scale (Double)"} } \transpose c' ees,  { \GlobalBass  \CMajorScaleDouble }  }

% GM Double
  \score { \header { piece = "G Major Scale (Double)" } \transpose c' g,  { \GlobalBass  \CMajorScaleDouble }  }

% AM
  \score { \header { piece = "A Major Scale" } \transpose c' a,  { \GlobalBass  \CMajorScaleSingle }  }

% EM
  \score { \header { piece = "E Major Scale" } \transpose c' e  { \GlobalBass  \CMajorScaleSingle }  }

% BM
  \score { \header { piece = "B Major Scale" } \transpose c' b,  { \GlobalBass  \CMajorScaleSingle }  }


}



