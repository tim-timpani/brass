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

% Overall size of the music score (default is 20)
#(set-global-staff-size 18 )

\include "Global.ly"

LongTonesTitle = \markup \column {
  \line {"Long Tones"}
  \line { \teeny "* Prep. Breath"  }
  \line { \teeny "* good tone before moving on"  }
}
LongTones = { 
  \key c \major
  \balloonGrobText #'NoteHead #'(0 . -2) \markup \teeny { "PREP!" }
  bes,,1^\fermata 
  \balloonGrobText #'NoteHead #'(0 . -1) \markup \teeny { "PREP!" }
  f,,1^\fermata 
  \balloonGrobText #'NoteHead #'(0 . -1) \markup \teeny { "PREP!" }
  \ottava #-1 bes,,,1^\fermata \ottava #0 
  \balloonGrobText #'NoteHead #'(0 . -3) \markup \teeny { "PREP!" }
  f,1^\fermata 
  \balloonGrobText #'NoteHead #'(0 . -4) \markup \teeny { "PREP!" }
  bes,1^\fermata 
  \balloonGrobText #'NoteHead #'(0 . -5) \markup \teeny { "PREP!" }
  d1^\fermata 
  \balloonGrobText #'NoteHead #'(0 . -6) \markup \teeny { "PREP!" }
  f1^\fermata 
  \balloonGrobText #'NoteHead #'(0 . -7) \markup \teeny { "PREP!" }
  g1^\fermata
}


RemTitle = \markup \column {
  \line {"Remmingtons"}
  \line { \teeny "* Prep. Breath"  }
  \line { \teeny "* smooth/slurred within partial"  }
  \line { \teeny "* Repeat in F2 and B2 partials"  }
  \line { \teeny "* good tone before moving on"  }
}
Rem = { 
  \key c \major  
  
  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
  bes,,1 a,,1 bes,,1 \breathe
  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
  bes,,1 aes,,1 bes,,1 \breathe
  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
  bes,,1 g,,1 bes,,1 \breathe
  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
  bes,,1 ges,,1 bes,,1 \breathe
  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
  bes,,1 f,,1 bes,,1 \breathe
  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
  bes,,1 e,,1 bes,,1
}

SlurUpTitle = \markup \column {
  \line {"Slur Up"}
  \line { \teeny "* Prep. Breath"  }
  \line { \teeny "* smooth/slurred between partials"  }
  \line { \teeny "* good tone before moving on"  }
}
SlurUp = \relative bes,, { 
  \key c \major  
  
  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
  bes4 f'  bes d bes f bes,2 \breathe
  
  
  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
   a4 e' a des a e a,2 \breathe
  
  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
   aes4 ees' aes c aes ees aes,2 \breathe
  
  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
   g4 d' g  b g d g,2 \breathe

  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
   ges4 des' ges bes ges  des ges,2 \breathe

  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
   f4 c' f a f c f,2 \breathe

  \balloonGrobText #'NoteHead #'(-2 . -2) \markup \teeny { "PREP!" }
   e4 b' e aes e b e,2 \breathe

}


\paper {
  indent = 0
  left-margin = 0.75\in
  right-margin = 0.75\in
  top-margin = 0.5\in
  bottom-margin = 0.5\in
}
