\version "2.18.2"

\header {
    title = "Children Of The Milky Way"
    composer = "Martin Böttger"
    arranger = "James Cook"
    poet = "Daniel Böttger"
    copyright = "Text CC0"
}
\score{
\relative c' {

    \new ChoirStaff {
        <<
        \new Staff {
            \clef treble
            \key g \major  
            \partial 4 

            g'8( b8) | 
            d4. e8 d4 c |
            b a g g |
            c4. d8 e4 c |
            d2 r4 g,8( b8) |
            d4. e8 d4 c |
            b a g g |
            a a d, d |
            g2 r4 g4 |
            e'4. d8 e4 c4 |
            d b g g |
            e'4. fis8 g4 e4 |
            fis2 r4 g,8( b8) |
            d4. e8 d4 c |
            b a g g |
            a4. a8 d4 fis,4 |
            g2.

            \bar "|."
        }

        \addlyrics {
            \partial 4

            To |
            ge -- ther we be -- |
            gin to sing to |
            ce -- le -- brate our |
            mirth to |
            share this day with |
            eve -- ry thing that |
            is a live on |
            Earth. This |
            pla -- net is our |
            place of birth on |
            which was born this |
            voice that |
            we, the chil -- dren |
            of the Earth now |
            raise as we re -- |
            joice.

        }

        \new Staff {
            \clef treble
            \key g \major  
            \partial 4 

            d4 |
            g4. g8 g4 a8 g8 |
            fis4 e d d |
            g4. g8 g4 a |
            a2 r4 d4 |
            g4. g8 g4 a8 g8 |
            fis4 e d d |
            e d8 c8 a4 d4 |
            d2 r4 g4 |
            d4 c'8 b8 a4 g |
            a fis d g |
            g,4 c4 b g |
            b2 r4 d,4 |
            g4. g8 g4 a8 g |
            fis4 e d d |
            e4. c8 d4 d4 |
            d2.

            \bar "|."
        }

        \addlyrics {
            \partial 4

            To __ |
            ge -- ther we be -- _ |
            gin to sing to |
            ce -- le -- brate our |
            mirth to __ |
            share this day with _ |
            eve -- ry thing that |
            is a __ _ live on |
            Earth. This |
            pla -- _ net is our |
            place of birth on |
            which was born this |
            voice that |
            we, the chil -- dren _ |
            of the Earth now |
            raise as we re -- |
            joice.

        }

        \new Staff {
            \clef bass
            \key g \major
            \partial 4

            b4 |
            b4. c8 d4 e4 |
            d g,4 d'4 c8 b8 |
            c4. b8 c4 e4 |
            fis2 r4 b,4 |
            b4. c8 d4 e |
            d a d g,4 |
            c b8 a fis4 a |
            b2 r4 d4 |
            c4. d8 c4 c |
            a4 b8 c8 d4 d4 |
            c4. a8 e'4 e |
            dis2 r4 b4 |
            b4. c8 d4 e |
            d a d g,4 |
            c8 b a4 b a |
            b2.

            \bar "|."
        }

        \addlyrics {
            \partial 4

            To __ |
            ge -- ther we be -- |
            gin to sing to _ |
            ce -- le -- brate our |
            mirth to __ |
            share this day with |
            eve -- ry thing that |
            is a __ _ live on |
            Earth. This |
            pla -- net is our |
            place of _ birth on |
            which was born this |
            voice that |
            we, the chil -- dren |
            of the Earth now |
            raise _ as we re -- |
            joice.

        }
        
        \new Staff {
            \clef bass
            \key g \major
            \partial 4

            g,4 |
            g4. c8 b4 a |
            d c b g |
            e'4. d8 c4 a4 |
            d2 r4 b4 |
            g4. c8 b4 a |
            d c b b |
            a b8 c d4 fis,4 |
            g2 r4 b4 |
            a4. b8 c4 e |
            fis4 d b b |
            c4. d8 e4 e |
            b2 r4 g4 |
            g4. c8 b4 a |
            d c b b |
            a8 b c e d4 d |
            g,2.

            \bar "|."
        }

        \addlyrics {
            \partial 4

            To __  |
            ge -- ther we be -- |
            gin to sing to |
            ce -- le -- brate our |
            mirth to __ |
            share this day with |
            eve -- ry thing that |
            is a __ _ live on |
            Earth. This |
            pla -- net is our |
            place of birth on |
            which was born this |
            voice that |
            we, the chil -- dren |
            of the Earth now |
            raise _ as __ _  we re -- |
            joice.

        }
        


        >>
        

    }

}
}

\markup {
    \column {
        \line{ 2. }
        \line{ Yet Earth is but a mote of dust, }
        \line{ a little pale blue dot }
        \line{ beside the sun that’s given us }
        \line{ all life and strength we’ve got. }
        \line{ It powers all we’ve ever done }
        \line{ and now gives us this voice }
        \line{ that we, the children of the Sun }
        \line{ now raise as we rejoice. }
    }
    \column {
        \line{ 3. }
        \line{ And other suns obscured by day }
        \line{ that we can see at night }
        \line{ are what our home the Milky way,  }
        \line{ appears like from in side. }
        \line{ The dust of stars became the clay }
        \line{ that shaped us and this voice }
        \line{ we children of the Milky Way }
        \line{ now raise as we rejoice. }
    }
    \column {
        \line{ 4. }
        \line{ The knowledge we are made of dust }
        \line{ compels us to admit }
        \line{ the Universe is in us just  }
        \line{ as we are within it. }
        \line{ The dust specks that we are traversed }
        \line{ so much to find this voice }
        \line{ we children of the Universe }
        \line{ now raise as we rejoice. }
    }
}

% vim: ai ts=4 sts=4 sw=4 expandtab
	
