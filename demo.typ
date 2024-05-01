#import "lib.typ": big, Big, bigg, Bigg, paired-delimiter
#set page(height: auto, width: auto, fill: white)

=== `delimitizer`: customize the size of the delimiter

#let Bigp = paired-delimiter(Big[(], Big[)])
#let bigp = paired-delimiter(big[(], big[)])

$
Bigp(
  bigp((a+b)times (a-b))
div
  bigp((c+d)times (c-d))
) + d \ = (a^2-b^2) / (c^2-d^2)+d
$