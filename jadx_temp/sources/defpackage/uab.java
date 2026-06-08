package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uab  reason: default package */
/* loaded from: classes.dex */
public final class uab {
    public final long a;
    public final ou b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final double i;
    public final float j;
    public final float k;
    public final sd4 l;
    public final int m;
    public final String n;
    public final float o;

    public uab(long j, ou ouVar, int i, boolean z, boolean z2, boolean z3, boolean z4, int i2, double d, float f, float f2, sd4 sd4Var, int i3, String str, float f3, int i4) {
        long j2;
        ou ouVar2;
        int i5;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i6;
        double d2;
        float f4;
        sd4 sd4Var2;
        int i7;
        String str2;
        float f5;
        if ((i4 & 1) != 0) {
            j2 = mg1.i;
        } else {
            j2 = j;
        }
        if ((i4 & 2) != 0) {
            ouVar2 = ou.c;
        } else {
            ouVar2 = ouVar;
        }
        if ((i4 & 4) != 0) {
            i5 = 0;
        } else {
            i5 = i;
        }
        if ((i4 & 8) != 0) {
            z5 = false;
        } else {
            z5 = z;
        }
        if ((i4 & 16) != 0) {
            z6 = false;
        } else {
            z6 = z2;
        }
        if ((i4 & 32) != 0) {
            z7 = true;
        } else {
            z7 = z3;
        }
        if ((i4 & 64) != 0) {
            z8 = false;
        } else {
            z8 = z4;
        }
        if ((i4 & Token.CASE) != 0) {
            i6 = 0;
        } else {
            i6 = i2;
        }
        if ((i4 & 256) != 0) {
            d2 = 0.0d;
        } else {
            d2 = d;
        }
        if ((i4 & 1024) != 0) {
            f4 = 1.0f;
        } else {
            f4 = f;
        }
        float f6 = (i4 & 2048) == 0 ? f2 : 1.0f;
        if ((i4 & 4096) != 0) {
            sd4Var2 = sd4.a;
        } else {
            sd4Var2 = sd4Var;
        }
        sd4 sd4Var3 = sd4Var2;
        if ((i4 & 8192) != 0) {
            i7 = 0;
        } else {
            i7 = i3;
        }
        int i8 = i7;
        if ((i4 & 16384) != 0) {
            str2 = "";
        } else {
            str2 = str;
        }
        if ((i4 & 32768) != 0) {
            f5 = 0.35f;
        } else {
            f5 = f3;
        }
        sd4Var3.getClass();
        str2.getClass();
        this.a = j2;
        this.b = ouVar2;
        this.c = i5;
        this.d = z5;
        this.e = z6;
        this.f = z7;
        this.g = z8;
        this.h = i6;
        this.i = d2;
        this.j = f4;
        this.k = f6;
        this.l = sd4Var3;
        this.m = i8;
        this.n = str2;
        this.o = f5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof uab) {
                uab uabVar = (uab) obj;
                if (!mg1.d(this.a, uabVar.a) || this.b != uabVar.b || this.c != uabVar.c || this.d != uabVar.d || this.e != uabVar.e || this.f != uabVar.f || this.g != uabVar.g || this.h != uabVar.h || Double.compare(this.i, uabVar.i) != 0 || Float.compare(this.j, uabVar.j) != 0 || Float.compare(this.k, uabVar.k) != 0 || !sl5.h(this.l, uabVar.l) || this.m != uabVar.m || !sl5.h(this.n, uabVar.n) || Float.compare(this.o, uabVar.o) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = mg1.k;
        int hashCode = this.b.hashCode();
        int d = ot2.d(this.k, ot2.d(this.j, jlb.j((Double.hashCode(this.i) + rs5.a(this.h, jlb.j(jlb.j(jlb.j(jlb.j(rs5.a(this.c, (hashCode + (Long.hashCode(this.a) * 31)) * 31, 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31)) * 31, 31, false), 31), 31);
        return Float.hashCode(this.o) + le8.a(rs5.a(this.m, (this.l.hashCode() + d) * 31, 31), 31, this.n);
    }

    public final String toString() {
        String j = mg1.j(this.a);
        StringBuilder sb = new StringBuilder("ThemeState(primaryColor=");
        sb.append(j);
        sb.append(", background=");
        sb.append(this.b);
        sb.append(", darkTheme=");
        le8.z(sb, this.c, ", useAmoledTheme=", this.d, ", useEInkTheme=");
        d21.D(sb, this.e, ", useLiquidGlass=", this.f, ", useSystemColor=");
        sb.append(this.g);
        sb.append(", style=");
        sb.append(this.h);
        sb.append(", contrastLevel=");
        sb.append(this.i);
        sb.append(", isExtendedFidelity=false, fontScale=");
        sb.append(this.j);
        sb.append(", densityScale=");
        sb.append(this.k);
        sb.append(", fontFamily=");
        sb.append(this.l);
        sb.append(", swipeBack=");
        sb.append(this.m);
        sb.append(", backgroundImage=");
        sb.append(this.n);
        sb.append(", backgroundImageAlpha=");
        sb.append(this.o);
        sb.append(")");
        return sb.toString();
    }
}
