package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q38  reason: default package */
/* loaded from: classes.dex */
public final class q38 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final String e;
    public final float f;
    public final int g;
    public final double h;

    public q38(boolean z, boolean z2, String str, boolean z3, String str2, float f, int i, double d) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = str2;
        this.f = f;
        this.g = i;
        this.h = d;
    }

    public static q38 a(q38 q38Var, boolean z, boolean z2, String str, boolean z3, float f, int i, double d, int i2) {
        float f2;
        int i3;
        double d2;
        if ((i2 & 1) != 0) {
            z = q38Var.a;
        }
        boolean z4 = z;
        if ((i2 & 2) != 0) {
            z2 = q38Var.b;
        }
        boolean z5 = z2;
        if ((i2 & 4) != 0) {
            str = q38Var.c;
        }
        String str2 = str;
        if ((i2 & 8) != 0) {
            z3 = q38Var.d;
        }
        boolean z6 = z3;
        String str3 = q38Var.e;
        if ((i2 & 32) != 0) {
            f2 = q38Var.f;
        } else {
            f2 = f;
        }
        if ((i2 & 64) != 0) {
            i3 = q38Var.g;
        } else {
            i3 = i;
        }
        if ((i2 & Token.CASE) != 0) {
            d2 = q38Var.h;
        } else {
            d2 = d;
        }
        q38Var.getClass();
        return new q38(z4, z5, str2, z6, str3, f2, i3, d2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q38) {
                q38 q38Var = (q38) obj;
                if (this.a != q38Var.a || this.b != q38Var.b || !this.c.equals(q38Var.c) || this.d != q38Var.d || !this.e.equals(q38Var.e) || Float.compare(this.f, q38Var.f) != 0 || this.g != q38Var.g || Double.compare(this.h, q38Var.h) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Double.hashCode(this.h) + rs5.a(this.g, ot2.d(this.f, le8.a(jlb.j(le8.a(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("PdfState(isLoading=", this.a, ", isImporting=", this.b, ", bookName=");
        le8.A(o, this.c, ", isError=", this.d, ", errorMessage=");
        o.append(this.e);
        o.append(", savedZoom=");
        o.append(this.f);
        o.append(", savedLayoutMode=");
        o.append(this.g);
        o.append(", lastReadPercent=");
        o.append(this.h);
        o.append(")");
        return o.toString();
    }
}
