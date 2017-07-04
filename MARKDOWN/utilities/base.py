# Used to solve https://github.com/jgm/pandoc/issues/1762
# This is the base which tests out the Regex expression required.
# Other files would use this.

import sys
import re

s = """The first sentence. I'm just filling this place to
make sure it works otherwise I'll have to come up with
a different tactic.

\section*{The Weakness of ʿAbd al-Raḥmān ibn Isḥāq al-Kūfī in the eyes
of the Imāms of
Ḥadīth}\label{the-weakness-of-ux2bfabd-al-raux1e25mux101n-ibn-isux1e25ux101q-al-kux16bfux12b-in-the-eyes-of-the-imux101ms-of-ux1e25adux12bth}
\addcontentsline{toc}{section}{The Weakness of ʿAbd al-Raḥmān ibn Isḥāq
al-Kūfī in the eyes of the Imāms of Ḥadīth}

Some more text just to be sure. And...
Here is even more text just to make sure.
"""

# Regex substitution
s = re.sub('\\addcontentsline\{toc\}\{section\}\{[\S\s]*\}', '', s)

# Print to console
sys.stdout.buffer.write(s.encode('utf8'))
