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


ScaleTitle = \markup { "F Maj Scale" }

ScaleExpression =  \relative f,, { 
  \key f \major 
    \balloonGrobText #'NoteHead #'(-1 . -1) \markup \teeny { "PREP!" }
   f4 g8 a bes c d e f g a bes c d e f e d c bes a g f e d c bes a g f 
}

\include "../melody/AllYourAnxiety.ly"

SongTitle = "'All Your Anxiety' by Edward H. Joy"
TubaExpression = \transpose ees' ees, \SongExpression

\include "../templates/TubaWarmupStandard.ly"

\header {
  title = \markup { "Tuba F Major Warmup" }
  copyright = \CopyRight
  tagline = ""  % removed
}

\include "../templates/TubaWarmupStandardScores.ly"


\markup \hspace #2

% Scale
\score {
          \header { piece = \ScaleTitle }
         \new Staff \with { \consists "Balloon_engraver" }
         { \GlobalBass \ScaleExpression \bar "|." } 
         \layout {} 
}


\markup \hspace #2

% Song
\score {
          \header { piece = \SongTitle  }
         { \GlobalBass \TubaExpression \bar "|." } 
         \layout {} 
}

