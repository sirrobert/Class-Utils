# Apparently some of the core classes don't run through bless, so you can't
# extend them and access properties the same way.  This just lets you apply
# the role Has to have your objects blessed, rather than having to do it in
# each class manually.
unit role Has;

method new (*@elems, *%attrs) {
    self.Array::new(@elems).bless(|%attrs)
}
