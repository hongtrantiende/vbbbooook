package defpackage;

import java.text.BreakIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j4  reason: default package */
/* loaded from: classes.dex */
public final class j4 extends i4 {
    public static j4 f;
    public static j4 g;
    public static j4 h;
    public static final mz8 i = mz8.b;
    public static final mz8 j = mz8.a;
    public final /* synthetic */ int d;
    public Object e;

    @Override // defpackage.i4
    public final int[] a(int i2) {
        int i3;
        switch (this.d) {
            case 0:
                int length = c().length();
                if (length <= 0 || i2 >= length) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.e;
                    if (breakIterator != null) {
                        boolean isBoundary = breakIterator.isBoundary(i2);
                        BreakIterator breakIterator2 = (BreakIterator) this.e;
                        if (!isBoundary) {
                            if (breakIterator2 != null) {
                                i2 = breakIterator2.following(i2);
                            } else {
                                sl5.v("impl");
                                throw null;
                            }
                        } else if (breakIterator2 != null) {
                            int following = breakIterator2.following(i2);
                            if (following == -1) {
                                return null;
                            }
                            return b(i2, following);
                        } else {
                            sl5.v("impl");
                            throw null;
                        }
                    } else {
                        sl5.v("impl");
                        throw null;
                    }
                } while (i2 != -1);
                return null;
            case 1:
                if (c().length() <= 0 || i2 >= c().length()) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                while (!m(i2) && (!m(i2) || (i2 != 0 && m(i2 - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.e;
                    if (breakIterator3 != null) {
                        i2 = breakIterator3.following(i2);
                        if (i2 == -1) {
                            return null;
                        }
                    } else {
                        sl5.v("impl");
                        throw null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.e;
                if (breakIterator4 != null) {
                    int following2 = breakIterator4.following(i2);
                    if (following2 == -1 || !l(following2)) {
                        return null;
                    }
                    return b(i2, following2);
                }
                sl5.v("impl");
                throw null;
            default:
                if (c().length() <= 0 || i2 >= c().length()) {
                    return null;
                }
                eza ezaVar = (eza) this.e;
                mz8 mz8Var = i;
                if (i2 < 0) {
                    if (ezaVar != null) {
                        i3 = ezaVar.b.d(0);
                    } else {
                        sl5.v("layoutResult");
                        throw null;
                    }
                } else if (ezaVar != null) {
                    int d = ezaVar.b.d(i2);
                    if (j(d, mz8Var) == i2) {
                        i3 = d;
                    } else {
                        i3 = d + 1;
                    }
                } else {
                    sl5.v("layoutResult");
                    throw null;
                }
                eza ezaVar2 = (eza) this.e;
                if (ezaVar2 != null) {
                    if (i3 >= ezaVar2.b.f) {
                        return null;
                    }
                    return b(j(i3, mz8Var), j(i3, j) + 1);
                }
                sl5.v("layoutResult");
                throw null;
        }
    }

    @Override // defpackage.i4
    public final int[] d(int i2) {
        int i3;
        switch (this.d) {
            case 0:
                int length = c().length();
                if (length <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length) {
                    i2 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.e;
                    if (breakIterator != null) {
                        boolean isBoundary = breakIterator.isBoundary(i2);
                        BreakIterator breakIterator2 = (BreakIterator) this.e;
                        if (!isBoundary) {
                            if (breakIterator2 != null) {
                                i2 = breakIterator2.preceding(i2);
                            } else {
                                sl5.v("impl");
                                throw null;
                            }
                        } else if (breakIterator2 != null) {
                            int preceding = breakIterator2.preceding(i2);
                            if (preceding == -1) {
                                return null;
                            }
                            return b(preceding, i2);
                        } else {
                            sl5.v("impl");
                            throw null;
                        }
                    } else {
                        sl5.v("impl");
                        throw null;
                    }
                } while (i2 != -1);
                return null;
            case 1:
                int length2 = c().length();
                if (length2 <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length2) {
                    i2 = length2;
                }
                while (i2 > 0 && !m(i2 - 1) && !l(i2)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.e;
                    if (breakIterator3 != null) {
                        i2 = breakIterator3.preceding(i2);
                        if (i2 == -1) {
                            return null;
                        }
                    } else {
                        sl5.v("impl");
                        throw null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.e;
                if (breakIterator4 != null) {
                    int preceding2 = breakIterator4.preceding(i2);
                    if (preceding2 == -1 || !m(preceding2)) {
                        return null;
                    }
                    if (preceding2 != 0 && m(preceding2 - 1)) {
                        return null;
                    }
                    return b(preceding2, i2);
                }
                sl5.v("impl");
                throw null;
            default:
                if (c().length() <= 0 || i2 <= 0) {
                    return null;
                }
                int length3 = c().length();
                eza ezaVar = (eza) this.e;
                mz8 mz8Var = j;
                if (i2 > length3) {
                    if (ezaVar != null) {
                        i3 = ezaVar.b.d(c().length());
                    } else {
                        sl5.v("layoutResult");
                        throw null;
                    }
                } else if (ezaVar != null) {
                    int d = ezaVar.b.d(i2);
                    if (j(d, mz8Var) + 1 == i2) {
                        i3 = d;
                    } else {
                        i3 = d - 1;
                    }
                } else {
                    sl5.v("layoutResult");
                    throw null;
                }
                if (i3 < 0) {
                    return null;
                }
                return b(j(i3, i), j(i3, mz8Var) + 1);
        }
    }

    public int j(int i2, mz8 mz8Var) {
        eza ezaVar = (eza) this.e;
        if (ezaVar != null) {
            int h2 = ezaVar.h(i2);
            eza ezaVar2 = (eza) this.e;
            if (ezaVar2 != null) {
                mz8 i3 = ezaVar2.b.i(h2);
                eza ezaVar3 = (eza) this.e;
                if (mz8Var != i3) {
                    if (ezaVar3 != null) {
                        return ezaVar3.h(i2);
                    }
                    sl5.v("layoutResult");
                    throw null;
                } else if (ezaVar3 != null) {
                    return ezaVar3.b.c(i2, false) - 1;
                } else {
                    sl5.v("layoutResult");
                    throw null;
                }
            }
            sl5.v("layoutResult");
            throw null;
        }
        sl5.v("layoutResult");
        throw null;
    }

    public void k(String str) {
        switch (this.d) {
            case 0:
                this.b = str;
                BreakIterator breakIterator = (BreakIterator) this.e;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    sl5.v("impl");
                    throw null;
                }
            default:
                this.b = str;
                BreakIterator breakIterator2 = (BreakIterator) this.e;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    sl5.v("impl");
                    throw null;
                }
        }
    }

    public boolean l(int i2) {
        if (i2 > 0 && m(i2 - 1)) {
            if (i2 == c().length() || !m(i2)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean m(int i2) {
        if (i2 >= 0 && i2 < c().length()) {
            return Character.isLetterOrDigit(c().codePointAt(i2));
        }
        return false;
    }
}
