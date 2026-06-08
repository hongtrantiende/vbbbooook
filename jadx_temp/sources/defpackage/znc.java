package defpackage;

import androidx.work.OverwritingInputMerger;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: znc  reason: default package */
/* loaded from: classes.dex */
public final class znc {
    public final String a;
    public jnc b;
    public final String c;
    public final String d;
    public b82 e;
    public final b82 f;
    public long g;
    public long h;
    public long i;
    public au1 j;
    public final int k;
    public final bf0 l;
    public final long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public final vt7 r;
    public final int s;
    public final int t;
    public final long u;
    public final int v;
    public final int w;
    public String x;
    public final Boolean y;
    public static final String z = wx4.q("WorkSpec");
    public static final mnc A = new Object();

    public /* synthetic */ znc(String str, jnc jncVar, String str2, String str3, b82 b82Var, b82 b82Var2, long j, long j2, long j3, au1 au1Var, int i, bf0 bf0Var, long j4, long j5, long j6, long j7, boolean z2, vt7 vt7Var, int i2, long j8, int i3, int i4, String str4, Boolean bool, int i5) {
        this(str, (i5 & 2) != 0 ? jnc.a : jncVar, str2, (i5 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i5 & 16) != 0 ? b82.b : b82Var, (i5 & 32) != 0 ? b82.b : b82Var2, (i5 & 64) != 0 ? 0L : j, (i5 & Token.CASE) != 0 ? 0L : j2, (i5 & 256) != 0 ? 0L : j3, (i5 & 512) != 0 ? au1.j : au1Var, (i5 & 1024) != 0 ? 0 : i, (i5 & 2048) != 0 ? bf0.a : bf0Var, (i5 & 4096) != 0 ? 30000L : j4, (i5 & 8192) != 0 ? -1L : j5, (i5 & 16384) == 0 ? j6 : 0L, (32768 & i5) != 0 ? -1L : j7, (65536 & i5) != 0 ? false : z2, (131072 & i5) != 0 ? vt7.a : vt7Var, (262144 & i5) != 0 ? 0 : i2, 0, (1048576 & i5) != 0 ? Long.MAX_VALUE : j8, (2097152 & i5) != 0 ? 0 : i3, (4194304 & i5) != 0 ? -256 : i4, (8388608 & i5) != 0 ? null : str4, (i5 & 16777216) != 0 ? Boolean.FALSE : bool);
    }

    public static znc b(znc zncVar, String str, jnc jncVar, String str2, b82 b82Var, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        String str3;
        jnc jncVar2;
        String str4;
        b82 b82Var2;
        int i6;
        long j3;
        int i7;
        int i8;
        long j4;
        int i9;
        if ((i5 & 1) != 0) {
            str3 = zncVar.a;
        } else {
            str3 = str;
        }
        if ((i5 & 2) != 0) {
            jncVar2 = zncVar.b;
        } else {
            jncVar2 = jncVar;
        }
        if ((i5 & 4) != 0) {
            str4 = zncVar.c;
        } else {
            str4 = str2;
        }
        String str5 = zncVar.d;
        if ((i5 & 16) != 0) {
            b82Var2 = zncVar.e;
        } else {
            b82Var2 = b82Var;
        }
        b82 b82Var3 = zncVar.f;
        long j5 = zncVar.g;
        long j6 = zncVar.h;
        long j7 = zncVar.i;
        au1 au1Var = zncVar.j;
        if ((i5 & 1024) != 0) {
            i6 = zncVar.k;
        } else {
            i6 = i;
        }
        bf0 bf0Var = zncVar.l;
        long j8 = zncVar.m;
        if ((i5 & 8192) != 0) {
            j3 = zncVar.n;
        } else {
            j3 = j;
        }
        long j9 = zncVar.o;
        long j10 = zncVar.p;
        boolean z2 = zncVar.q;
        vt7 vt7Var = zncVar.r;
        if ((i5 & 262144) != 0) {
            i7 = zncVar.s;
        } else {
            i7 = i2;
        }
        if ((i5 & 524288) != 0) {
            i8 = zncVar.t;
        } else {
            i8 = i3;
        }
        if ((i5 & 1048576) != 0) {
            j4 = zncVar.u;
        } else {
            j4 = j2;
        }
        if ((i5 & 2097152) != 0) {
            i9 = zncVar.v;
        } else {
            i9 = i4;
        }
        int i10 = zncVar.w;
        String str6 = zncVar.x;
        Boolean bool = zncVar.y;
        zncVar.getClass();
        str3.getClass();
        jncVar2.getClass();
        str4.getClass();
        str5.getClass();
        b82Var2.getClass();
        b82Var3.getClass();
        au1Var.getClass();
        bf0Var.getClass();
        vt7Var.getClass();
        return new znc(str3, jncVar2, str4, str5, b82Var2, b82Var3, j5, j6, j7, au1Var, i6, bf0Var, j8, j3, j9, j10, z2, vt7Var, i7, i8, j4, i9, i10, str6, bool);
    }

    public final long a() {
        boolean z2;
        if (this.b == jnc.a && this.k > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        return c51.g(z2, this.k, this.l, this.m, this.n, this.s, c(), this.g, this.i, this.h, this.u);
    }

    public final boolean c() {
        if (this.h != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof znc)) {
            return false;
        }
        znc zncVar = (znc) obj;
        if (sl5.h(this.a, zncVar.a) && this.b == zncVar.b && sl5.h(this.c, zncVar.c) && sl5.h(this.d, zncVar.d) && sl5.h(this.e, zncVar.e) && sl5.h(this.f, zncVar.f) && this.g == zncVar.g && this.h == zncVar.h && this.i == zncVar.i && sl5.h(this.j, zncVar.j) && this.k == zncVar.k && this.l == zncVar.l && this.m == zncVar.m && this.n == zncVar.n && this.o == zncVar.o && this.p == zncVar.p && this.q == zncVar.q && this.r == zncVar.r && this.s == zncVar.s && this.t == zncVar.t && this.u == zncVar.u && this.v == zncVar.v && this.w == zncVar.w && sl5.h(this.x, zncVar.x) && sl5.h(this.y, zncVar.y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = rs5.a(this.w, rs5.a(this.v, rs5.c(rs5.a(this.t, rs5.a(this.s, (this.r.hashCode() + jlb.j(rs5.c(rs5.c(rs5.c(rs5.c((this.l.hashCode() + rs5.a(this.k, (this.j.hashCode() + rs5.c(rs5.c(rs5.c((this.f.hashCode() + ((this.e.hashCode() + le8.a(le8.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31)) * 31, this.g, 31), this.h, 31), this.i, 31)) * 31, 31)) * 31, this.m, 31), this.n, 31), this.o, 31), this.p, 31), 31, this.q)) * 31, 31), 31), this.u, 31), 31), 31);
        String str = this.x;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        Boolean bool = this.y;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return rs5.q(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    public znc(String str, jnc jncVar, String str2, String str3, b82 b82Var, b82 b82Var2, long j, long j2, long j3, au1 au1Var, int i, bf0 bf0Var, long j4, long j5, long j6, long j7, boolean z2, vt7 vt7Var, int i2, int i3, long j8, int i4, int i5, String str4, Boolean bool) {
        str.getClass();
        jncVar.getClass();
        str2.getClass();
        str3.getClass();
        b82Var.getClass();
        b82Var2.getClass();
        au1Var.getClass();
        bf0Var.getClass();
        vt7Var.getClass();
        this.a = str;
        this.b = jncVar;
        this.c = str2;
        this.d = str3;
        this.e = b82Var;
        this.f = b82Var2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = au1Var;
        this.k = i;
        this.l = bf0Var;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z2;
        this.r = vt7Var;
        this.s = i2;
        this.t = i3;
        this.u = j8;
        this.v = i4;
        this.w = i5;
        this.x = str4;
        this.y = bool;
    }
}
