package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ht5  reason: default package */
/* loaded from: classes.dex */
public final class ht5 {
    public static final ht5 d = new ht5(0, 0, Token.SWITCH);
    public final int a;
    public final int b;
    public final int c;

    public ht5(int i, int i2, int i3) {
        int i4;
        if ((i3 & 1) != 0) {
            i4 = -1;
        } else {
            i4 = 1;
        }
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? -1 : i2;
        this.a = i4;
        this.b = i;
        this.c = i2;
    }

    public final kd5 a(boolean z) {
        int i;
        jd5 jd5Var;
        int i2;
        int i3;
        int i4 = this.a;
        ft5 ft5Var = new ft5(i4);
        if (i4 == -1) {
            ft5Var = null;
        }
        if (ft5Var != null) {
            i = ft5Var.a;
        } else {
            i = 0;
        }
        int i5 = i;
        int i6 = this.b;
        it5 it5Var = new it5(i6);
        if (i6 == 0) {
            it5Var = null;
            jd5Var = null;
        } else {
            jd5Var = null;
        }
        if (it5Var != null) {
            i2 = it5Var.a;
        } else {
            i2 = 1;
        }
        int i7 = this.c;
        jd5 jd5Var2 = new jd5(i7);
        if (i7 != -1) {
            jd5Var = jd5Var2;
        }
        if (jd5Var != null) {
            i3 = jd5Var.a;
        } else {
            i3 = 1;
        }
        return new kd5(z, i5, true, i2, i3, wd6.c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ht5) {
                ht5 ht5Var = (ht5) obj;
                if (this.a == ht5Var.a && this.b == ht5Var.b && this.c == ht5Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 961, 31), 29791);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) ft5.a(this.a)) + ", autoCorrectEnabled=null, keyboardType=" + ((Object) it5.a(this.b)) + ", imeAction=" + ((Object) jd5.a(this.c)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}
