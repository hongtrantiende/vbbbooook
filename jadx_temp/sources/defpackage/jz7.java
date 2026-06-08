package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jz7  reason: default package */
/* loaded from: classes.dex */
public final class jz7 implements ur {
    public final int a;
    public final int b;
    public final long c;
    public final rya d;
    public final v78 e;
    public final v86 f;
    public final int g;
    public final int h;
    public final b0b i;

    public jz7(int i, int i2, long j, rya ryaVar, v78 v78Var, v86 v86Var, int i3, int i4, b0b b0bVar) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = ryaVar;
        this.e = v78Var;
        this.f = v86Var;
        this.g = i3;
        this.h = i4;
        this.i = b0bVar;
        if (!w7b.a(j, w7b.c) && w7b.c(j) < ged.e) {
            og5.c("lineHeight can't be negative (" + w7b.c(j) + ')');
        }
    }

    public static jz7 a(jz7 jz7Var, int i, int i2, long j, rya ryaVar, v86 v86Var, int i3) {
        long j2;
        rya ryaVar2;
        v86 v86Var2;
        if ((i3 & 1) != 0) {
            i = jz7Var.a;
        }
        int i4 = i;
        if ((i3 & 2) != 0) {
            i2 = jz7Var.b;
        }
        int i5 = i2;
        if ((i3 & 4) != 0) {
            j2 = jz7Var.c;
        } else {
            j2 = j;
        }
        if ((i3 & 8) != 0) {
            ryaVar2 = jz7Var.d;
        } else {
            ryaVar2 = ryaVar;
        }
        v78 v78Var = jz7Var.e;
        if ((i3 & 32) != 0) {
            v86Var2 = jz7Var.f;
        } else {
            v86Var2 = v86Var;
        }
        int i6 = jz7Var.g;
        int i7 = jz7Var.h;
        b0b b0bVar = jz7Var.i;
        jz7Var.getClass();
        return new jz7(i4, i5, j2, ryaVar2, v78Var, v86Var2, i6, i7, b0bVar);
    }

    public final jz7 b(jz7 jz7Var) {
        if (jz7Var == null) {
            return this;
        }
        return kz7.a(this, jz7Var.a, jz7Var.b, jz7Var.c, jz7Var.d, jz7Var.e, jz7Var.f, jz7Var.g, jz7Var.h, jz7Var.i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jz7) {
                jz7 jz7Var = (jz7) obj;
                if (this.a == jz7Var.a && this.b == jz7Var.b && w7b.a(this.c, jz7Var.c) && sl5.h(this.d, jz7Var.d) && sl5.h(this.e, jz7Var.e) && sl5.h(this.f, jz7Var.f) && this.g == jz7Var.g && this.h == jz7Var.h && sl5.h(this.i, jz7Var.i)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int a = rs5.a(this.b, Integer.hashCode(this.a) * 31, 31);
        x7b[] x7bVarArr = w7b.b;
        int c = rs5.c(a, this.c, 31);
        int i4 = 0;
        rya ryaVar = this.d;
        if (ryaVar != null) {
            i = ryaVar.hashCode();
        } else {
            i = 0;
        }
        int i5 = (c + i) * 31;
        v78 v78Var = this.e;
        if (v78Var != null) {
            i2 = v78Var.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        v86 v86Var = this.f;
        if (v86Var != null) {
            i3 = v86Var.hashCode();
        } else {
            i3 = 0;
        }
        int a2 = rs5.a(this.h, rs5.a(this.g, (i6 + i3) * 31, 31), 31);
        b0b b0bVar = this.i;
        if (b0bVar != null) {
            i4 = b0bVar.hashCode();
        }
        return a2 + i4;
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) fsa.b(this.a)) + ", textDirection=" + ((Object) gva.a(this.b)) + ", lineHeight=" + ((Object) w7b.f(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) p86.a(this.g)) + ", hyphens=" + ((Object) g55.a(this.h)) + ", textMotion=" + this.i + ')';
    }

    public jz7(int i, int i2, long j, rya ryaVar, v78 v78Var, v86 v86Var, int i3, int i4, int i5) {
        this((i5 & 1) != 0 ? 0 : i, (i5 & 2) != 0 ? 0 : i2, (i5 & 4) != 0 ? w7b.c : j, (i5 & 8) != 0 ? null : ryaVar, (i5 & 16) != 0 ? null : v78Var, (i5 & 32) != 0 ? null : v86Var, (i5 & 64) != 0 ? 0 : i3, (i5 & Token.CASE) != 0 ? 0 : i4, (b0b) null);
    }
}
