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
\version "2.21.4"

CMajorScaleSingle = \relative c' {
  \key c \major
  \time 4/4
  c4( d8 e f g a b 
  c4 b8 a g f e d
  c1)
  \tuplet 3/2 {c4( e g}
  \tuplet 3/2 {c g e}
  c1)
}

CMajorScaleDouble = \relative c' {
  \key c \major
  \time 4/4
  c4( d8 e f g a b 
  c4 d8 e f g a b
  c4 b8 a g f e d
  c4 b8 a g f e d
  \break
  c1)
  \tuplet 3/2 {c4( e g}
  \tuplet 3/2 {c e g}
  \tuplet 3/2 {c g e}
  \tuplet 3/2 {c g e}
  c1)
  \bar "|."  
}

ChromaticF = \relative f {
  f8 fis g gis a ais b c cis d dis e  
  f8 fis g gis a ais b c cis d dis e
  f8 e ees d des c b bes a aes g ges
  f8 e ees d des c b bes a aes g ges
  f2 r
  \bar "|."
}

RemBbPartial = \relative bes' {
   bes1 a bes r
   bes aes bes r
   bes g bes r
   bes ges bes r
   bes f bes r
   bes e, bes'
   \bar "|."
}

RemDPartial = \relative d' {
   d1 des d r
   d c d r
   d b d r
   d bes d r
   d a d r
   d aes d
   \bar "|."
}

RemFPartial = \relative f' {
   f1 e f r
   f ees f r
   f d f r
   f des f r
   f c f r
   f b f
   \bar "|."
}
