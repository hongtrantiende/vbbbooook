package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sn8  reason: default package */
/* loaded from: classes.dex */
public final class sn8 {
    public final jl8 a;
    public final jl8 b;
    public final jl8 c;
    public final jl8 d;
    public final jl8 e;
    public final boolean f;
    public final long g;
    public final long h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final boolean o;
    public final boolean p;

    public sn8(jl8 jl8Var, jl8 jl8Var2, jl8 jl8Var3, jl8 jl8Var4, jl8 jl8Var5, boolean z, long j, long j2, int i, int i2, int i3, int i4, int i5, int i6, boolean z2, boolean z3) {
        this.a = jl8Var;
        this.b = jl8Var2;
        this.c = jl8Var3;
        this.d = jl8Var4;
        this.e = jl8Var5;
        this.f = z;
        this.g = j;
        this.h = j2;
        this.i = i;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = i5;
        this.n = i6;
        this.o = z2;
        this.p = z3;
    }

    public static sn8 a(sn8 sn8Var, jl8 jl8Var, jl8 jl8Var2, jl8 jl8Var3, jl8 jl8Var4, jl8 jl8Var5, boolean z, long j, long j2, int i, int i2, int i3, int i4, int i5, int i6, boolean z2, boolean z3, int i7) {
        jl8 jl8Var6;
        jl8 jl8Var7;
        jl8 jl8Var8;
        jl8 jl8Var9;
        jl8 jl8Var10;
        boolean z4;
        long j3;
        long j4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z5;
        boolean z6;
        if ((i7 & 1) != 0) {
            jl8Var6 = sn8Var.a;
        } else {
            jl8Var6 = jl8Var;
        }
        if ((i7 & 2) != 0) {
            jl8Var7 = sn8Var.b;
        } else {
            jl8Var7 = jl8Var2;
        }
        if ((i7 & 4) != 0) {
            jl8Var8 = sn8Var.c;
        } else {
            jl8Var8 = jl8Var3;
        }
        if ((i7 & 8) != 0) {
            jl8Var9 = sn8Var.d;
        } else {
            jl8Var9 = jl8Var4;
        }
        if ((i7 & 16) != 0) {
            jl8Var10 = sn8Var.e;
        } else {
            jl8Var10 = jl8Var5;
        }
        if ((i7 & 32) != 0) {
            z4 = sn8Var.f;
        } else {
            z4 = z;
        }
        if ((i7 & 64) != 0) {
            j3 = sn8Var.g;
        } else {
            j3 = j;
        }
        if ((i7 & Token.CASE) != 0) {
            j4 = sn8Var.h;
        } else {
            j4 = j2;
        }
        if ((i7 & 256) != 0) {
            i8 = sn8Var.i;
        } else {
            i8 = i;
        }
        if ((i7 & 512) != 0) {
            i9 = sn8Var.j;
        } else {
            i9 = i2;
        }
        if ((i7 & 1024) != 0) {
            i10 = sn8Var.k;
        } else {
            i10 = i3;
        }
        if ((i7 & 2048) != 0) {
            i11 = sn8Var.l;
        } else {
            i11 = i4;
        }
        jl8 jl8Var11 = jl8Var6;
        if ((i7 & 4096) != 0) {
            i12 = sn8Var.m;
        } else {
            i12 = i5;
        }
        int i14 = i12;
        if ((i7 & 8192) != 0) {
            i13 = sn8Var.n;
        } else {
            i13 = i6;
        }
        int i15 = i13;
        if ((i7 & 16384) != 0) {
            z5 = sn8Var.o;
        } else {
            z5 = z2;
        }
        if ((i7 & 32768) != 0) {
            z6 = sn8Var.p;
        } else {
            z6 = z3;
        }
        sn8Var.getClass();
        return new sn8(jl8Var11, jl8Var7, jl8Var8, jl8Var9, jl8Var10, z4, j3, j4, i8, i9, i10, i11, i14, i15, z5, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn8)) {
            return false;
        }
        sn8 sn8Var = (sn8) obj;
        if (sl5.h(this.a, sn8Var.a) && sl5.h(this.b, sn8Var.b) && sl5.h(this.c, sn8Var.c) && sl5.h(this.d, sn8Var.d) && sl5.h(this.e, sn8Var.e) && this.f == sn8Var.f && this.g == sn8Var.g && this.h == sn8Var.h && this.i == sn8Var.i && this.j == sn8Var.j && this.k == sn8Var.k && this.l == sn8Var.l && this.m == sn8Var.m && this.n == sn8Var.n && this.o == sn8Var.o && this.p == sn8Var.p) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        jl8 jl8Var = this.a;
        if (jl8Var == null) {
            hashCode = 0;
        } else {
            hashCode = jl8Var.hashCode();
        }
        int i2 = hashCode * 31;
        jl8 jl8Var2 = this.b;
        if (jl8Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jl8Var2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        jl8 jl8Var3 = this.c;
        if (jl8Var3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = jl8Var3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        jl8 jl8Var4 = this.d;
        if (jl8Var4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = jl8Var4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        jl8 jl8Var5 = this.e;
        if (jl8Var5 != null) {
            i = jl8Var5.hashCode();
        }
        return Boolean.hashCode(this.p) + jlb.j(rs5.a(this.n, rs5.a(this.m, rs5.a(this.l, rs5.a(this.k, rs5.a(this.j, rs5.a(this.i, rs5.c(rs5.c(jlb.j((i5 + i) * 31, 31, this.f), this.g, 31), this.h, 31), 31), 31), 31), 31), 31), 31), 31, this.o);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QtSettingState(vietPhrase=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", phienAm=");
        sb.append(this.c);
        sb.append(", pronouns=");
        sb.append(this.d);
        sb.append(", luatNhan=");
        sb.append(this.e);
        sb.append(", isDownloading=");
        sb.append(this.f);
        sb.append(", downloadProgress=");
        sb.append(this.g);
        h12.z(sb, ", downloadTotal=", this.h, ", nameVpPriority=");
        ot2.z(sb, this.i, ", personalGeneralPriority=", this.j, ", vpPriority=");
        ot2.z(sb, this.k, ", longestWord=", this.l, ", luatNhanMode=");
        ot2.z(sb, this.m, ", wordBreakMode=", this.n, ", isAutoConvertSimplified=");
        sb.append(this.o);
        sb.append(", isDialogueItalicized=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }
}
