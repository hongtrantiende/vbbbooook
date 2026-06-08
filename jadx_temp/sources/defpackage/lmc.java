package defpackage;

import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lmc  reason: default package */
/* loaded from: classes.dex */
public final class lmc {
    public final /* synthetic */ int a;
    public final CharSequence b;
    public final int c;
    public final int d;
    public final BreakIterator e;

    public lmc(CharSequence charSequence, int i, Locale locale, int i2) {
        this.a = i2;
        switch (i2) {
            case 1:
                this.b = charSequence;
                if (charSequence.length() < 0) {
                    og5.a("input start index is outside the CharSequence");
                }
                if (i < 0 || i > charSequence.length()) {
                    og5.a("input end index is outside the CharSequence");
                }
                BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
                this.e = wordInstance;
                this.c = Math.max(0, -50);
                this.d = Math.min(charSequence.length(), i + 50);
                wordInstance.setText(new z61(charSequence, i));
                return;
            default:
                charSequence.getClass();
                this.b = charSequence;
                if (charSequence.length() >= 0) {
                    if (i >= 0 && i <= charSequence.length()) {
                        BreakIterator wordInstance2 = BreakIterator.getWordInstance(locale);
                        wordInstance2.getClass();
                        this.e = wordInstance2;
                        this.c = Math.max(0, -50);
                        this.d = Math.min(charSequence.length(), i + 50);
                        wordInstance2.setText(new y61(charSequence, i));
                        return;
                    }
                    ds.k("input end index is outside the CharSequence");
                    throw null;
                }
                ds.k("input start index is outside the CharSequence");
                throw null;
        }
    }

    public final void a(int i) {
        int i2 = this.a;
        int i3 = this.d;
        int i4 = this.c;
        switch (i2) {
            case 0:
                if (i > i3 || i4 > i) {
                    ta9.k(ot2.q(rs5.r(i, i4, "Invalid offset: ", ". Valid range is [", " , "), i3, "]"));
                    return;
                }
                return;
            default:
                boolean z = false;
                if (i <= i3 && i4 <= i) {
                    z = true;
                }
                if (!z) {
                    StringBuilder r = rs5.r(i, i4, "Invalid offset: ", ". Valid range is [", " , ");
                    r.append(i3);
                    r.append(']');
                    og5.a(r.toString());
                    return;
                }
                return;
        }
    }

    public boolean b(int i) {
        int i2 = this.c + 1;
        if (i <= this.d && i2 <= i && Character.isLetterOrDigit(Character.codePointBefore(this.b, i))) {
            return true;
        }
        return false;
    }

    public boolean c(int i) {
        int i2 = this.c + 1;
        if (i <= this.d && i2 <= i) {
            CharSequence charSequence = this.b;
            if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
                int i3 = i - 1;
                if (!Character.isSurrogate(charSequence.charAt(i3))) {
                    if (tg3.d()) {
                        tg3 a = tg3.a();
                        if (a.c() != 1 || a.b(charSequence, i3) == -1) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i) {
        switch (this.a) {
            case 0:
                int i2 = this.c + 1;
                if (i <= this.d && i2 <= i) {
                    return wxd.h(Character.codePointBefore(this.b, i));
                }
                return false;
            default:
                int i3 = this.c + 1;
                if (i <= this.d && i3 <= i) {
                    return xxd.w(Character.codePointBefore(this.b, i));
                }
                return false;
        }
    }

    public boolean e(int i) {
        a(i);
        if (this.e.isBoundary(i)) {
            if (!h(i) || !h(i - 1) || !h(i + 1)) {
                if (i <= 0 || i >= this.b.length() - 1 || (!f(i) && !f(i + 1))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean f(int i) {
        int i2 = i - 1;
        CharSequence charSequence = this.b;
        Character.UnicodeBlock of = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (!sl5.h(of, unicodeBlock) || !sl5.h(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            if (sl5.h(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && sl5.h(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public boolean g(int i) {
        if (i < this.d && this.c <= i && Character.isLetterOrDigit(Character.codePointAt(this.b, i))) {
            return true;
        }
        return false;
    }

    public boolean h(int i) {
        if (i < this.d && this.c <= i) {
            CharSequence charSequence = this.b;
            if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
                if (tg3.d()) {
                    tg3 a = tg3.a();
                    if (a.c() != 1 || a.b(charSequence, i) == -1) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean i(int i) {
        switch (this.a) {
            case 0:
                if (i < this.d && this.c <= i) {
                    return wxd.h(Character.codePointAt(this.b, i));
                }
                return false;
            default:
                if (i < this.d && this.c <= i) {
                    return xxd.w(Character.codePointAt(this.b, i));
                }
                return false;
        }
    }

    public int j(int i) {
        a(i);
        int following = this.e.following(i);
        if (h(following - 1) && h(following) && !f(following)) {
            return j(following);
        }
        return following;
    }

    public int k(int i) {
        a(i);
        int preceding = this.e.preceding(i);
        if (h(preceding) && c(preceding) && !f(preceding)) {
            return k(preceding);
        }
        return preceding;
    }
}
