package defpackage;

import android.net.Uri;
import android.os.Handler;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ji8  reason: default package */
/* loaded from: classes.dex */
public final class ji8 implements in6, uz3, gb6, jb6, l69 {
    public static final Map m0;
    public static final hg4 n0;
    public final mi8 B;
    public final ae1 C;
    public final long D;
    public final hg4 E;
    public final long F;
    public final ae1 G;
    public final ae1 H;
    public final yr1 I;
    public final ci8 J;
    public final ci8 K;
    public final Handler L;
    public hn6 M;
    public m65 N;
    public fi8[] O;
    public m69[] P;
    public ii8[] Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public pj9 V;
    public pd9 W;
    public long X;
    public boolean Y;
    public int Z;
    public final Uri a;
    public final long a0 = Long.MIN_VALUE;
    public final r82 b;
    public boolean b0;
    public final mc3 c;
    public boolean c0;
    public final qe1 d;
    public boolean d0;
    public final jc3 e;
    public int e0;
    public final jc3 f;
    public boolean f0;
    public long g0;
    public long h0;
    public boolean i0;
    public int j0;
    public boolean k0;
    public boolean l0;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        m0 = Collections.unmodifiableMap(hashMap);
        gg4 gg4Var = new gg4();
        gg4Var.a = "icy";
        gg4Var.n = xr6.p("application/x-icy");
        n0 = new hg4(gg4Var);
    }

    public ji8(Uri uri, r82 r82Var, ae1 ae1Var, mc3 mc3Var, jc3 jc3Var, qe1 qe1Var, jc3 jc3Var2, mi8 mi8Var, ae1 ae1Var2, int i, hg4 hg4Var, long j, i67 i67Var) {
        ae1 ae1Var3;
        this.a = uri;
        this.b = r82Var;
        this.c = mc3Var;
        this.f = jc3Var;
        this.d = qe1Var;
        this.e = jc3Var2;
        this.B = mi8Var;
        this.C = ae1Var2;
        this.D = i;
        this.E = hg4Var;
        if (i67Var != null) {
            ae1Var3 = new ae1(i67Var, 4);
        } else {
            ae1Var3 = new ae1("ProgressiveMediaPeriod");
        }
        this.G = ae1Var3;
        this.H = ae1Var;
        this.F = j;
        this.I = new yr1();
        this.J = new ci8(this, 1);
        this.K = new ci8(this, 2);
        this.L = t3c.p(null);
        this.Q = new ii8[0];
        this.P = new m69[0];
        this.O = new fi8[0];
        this.h0 = -9223372036854775807L;
        this.Z = 1;
    }

    public final void A() {
        boolean z;
        boolean z2;
        gr6 a;
        char c;
        long j = this.F;
        if (!this.l0 && !this.S && this.R && this.W != null) {
            boolean z3 = false;
            for (m69 m69Var : this.P) {
                if (m69Var.x() == null) {
                    return;
                }
            }
            yr1 yr1Var = this.I;
            synchronized (yr1Var) {
                yr1Var.b = false;
            }
            int length = this.P.length;
            int i = -1;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                char c2 = 1;
                if (i2 >= length) {
                    break;
                }
                hg4 x = this.P[i2].x();
                x.getClass();
                int i4 = xr6.i(x.o);
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 != 4) {
                                c = 0;
                            } else {
                                c = 2;
                            }
                        } else {
                            c = 1;
                        }
                    } else {
                        c = 4;
                    }
                } else {
                    c = 3;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                c2 = 0;
                            } else {
                                c2 = 2;
                            }
                        }
                    } else {
                        c2 = 4;
                    }
                } else {
                    c2 = 3;
                }
                if (c > c2) {
                    i3 = i2;
                    i = i4;
                }
                i2++;
            }
            klb[] klbVarArr = new klb[length];
            boolean[] zArr = new boolean[length];
            int i5 = 0;
            while (i5 < length) {
                hg4 x2 = this.P[i5].x();
                x2.getClass();
                String str = x2.o;
                boolean k = xr6.k(str);
                if (!k && !xr6.o(str)) {
                    z = z3;
                } else {
                    z = true;
                }
                zArr[i5] = z;
                boolean z4 = z3;
                this.T |= z;
                boolean m = xr6.m(str);
                if (j != -9223372036854775807L && length == 1 && m) {
                    z2 = true;
                } else {
                    z2 = z4 ? 1 : 0;
                }
                this.U = z2;
                m65 m65Var = this.N;
                if (m65Var != null) {
                    int i6 = m65Var.a;
                    if (k || this.Q[i5].b) {
                        gr6 gr6Var = x2.l;
                        if (gr6Var == null) {
                            dr6[] dr6VarArr = new dr6[1];
                            dr6VarArr[z4 ? 1 : 0] = m65Var;
                            a = new gr6(dr6VarArr);
                        } else {
                            dr6[] dr6VarArr2 = new dr6[1];
                            dr6VarArr2[z4 ? 1 : 0] = m65Var;
                            a = gr6Var.a(dr6VarArr2);
                        }
                        gg4 a2 = x2.a();
                        a2.k = a;
                        x2 = new hg4(a2);
                    }
                    if (k && x2.h == -1 && x2.i == -1 && i6 != -1) {
                        gg4 a3 = x2.a();
                        a3.h = i6;
                        x2 = new hg4(a3);
                    }
                }
                int m2 = this.c.m(x2);
                gg4 a4 = x2.a();
                a4.O = m2;
                hg4 hg4Var = new hg4(a4);
                if (i5 != i3) {
                    gg4 a5 = hg4Var.a();
                    a5.l = Integer.toString(i3);
                    hg4Var = new hg4(a5);
                }
                klbVarArr[i5] = new klb(Integer.toString(i5), hg4Var);
                this.d0 = hg4Var.u | this.d0;
                this.P[i5].I(this.a0);
                i5++;
                z3 = z4 ? 1 : 0;
            }
            this.V = new pj9(new llb(klbVarArr), zArr);
            if (this.U && this.X == -9223372036854775807L) {
                this.X = j;
                this.W = new di8(this, this.W);
            }
            this.B.u(this.X, this.W, this.Y);
            this.S = true;
            hn6 hn6Var = this.M;
            hn6Var.getClass();
            hn6Var.b(this);
        }
    }

    public final void B(int i) {
        b();
        pj9 pj9Var = this.V;
        boolean[] zArr = (boolean[]) pj9Var.e;
        if (!zArr[i]) {
            hg4 hg4Var = ((llb) pj9Var.b).a(i).d[0];
            this.e.b(xr6.i(hg4Var.o), hg4Var, 0, null, this.g0);
            zArr[i] = true;
        }
    }

    public final void C(int i) {
        b();
        if (this.i0) {
            if ((!this.T || ((boolean[]) this.V.c)[i]) && !this.P[i].z(false)) {
                this.h0 = 0L;
                this.i0 = false;
                this.c0 = true;
                this.g0 = 0L;
                this.j0 = 0;
                for (m69 m69Var : this.P) {
                    m69Var.F(false);
                }
                hn6 hn6Var = this.M;
                hn6Var.getClass();
                hn6Var.m(this);
            }
        }
    }

    public final plb D(ii8 ii8Var) {
        int length = this.P.length;
        for (int i = 0; i < length; i++) {
            if (ii8Var.equals(this.Q[i])) {
                return this.P[i];
            }
        }
        if (this.R) {
            kxd.z("ProgressiveMediaPeriod", "Extractor added new track (id=" + ii8Var.a + ") after finishing tracks.");
            return new mz2();
        }
        mc3 mc3Var = this.c;
        mc3Var.getClass();
        m69 m69Var = new m69(this.C, mc3Var, this.f);
        fi8 fi8Var = new fi8(m69Var);
        m69Var.f = this;
        int i2 = length + 1;
        ii8[] ii8VarArr = (ii8[]) Arrays.copyOf(this.Q, i2);
        ii8VarArr[length] = ii8Var;
        this.Q = ii8VarArr;
        m69[] m69VarArr = (m69[]) Arrays.copyOf(this.P, i2);
        m69VarArr[length] = m69Var;
        this.P = m69VarArr;
        fi8[] fi8VarArr = (fi8[]) Arrays.copyOf(this.O, i2);
        fi8VarArr[length] = fi8Var;
        this.O = fi8VarArr;
        return fi8Var;
    }

    public final void E(pd9 pd9Var) {
        pd9 vc0Var;
        boolean z;
        if (this.N == null) {
            vc0Var = pd9Var;
        } else {
            vc0Var = new vc0(-9223372036854775807L);
        }
        this.W = vc0Var;
        this.X = pd9Var.g();
        int i = 1;
        if (!this.f0 && pd9Var.g() == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        this.Y = z;
        if (z) {
            i = 7;
        }
        this.Z = i;
        if (this.S) {
            this.B.u(this.X, pd9Var, z);
        } else {
            A();
        }
    }

    public final void F() {
        gi8 gi8Var = new gi8(this, this.a, this.b, this.H, this, this.I);
        if (this.S) {
            wpd.E(z());
            long j = this.a0;
            if (j == Long.MIN_VALUE) {
                j = this.X;
            }
            if (j != -9223372036854775807L && this.h0 > j) {
                this.k0 = true;
                this.h0 = -9223372036854775807L;
                return;
            }
            pd9 pd9Var = this.W;
            pd9Var.getClass();
            long j2 = pd9Var.e(this.h0).a.b;
            long j3 = this.h0;
            gi8Var.f.a = j2;
            gi8Var.D = j3;
            gi8Var.C = true;
            gi8Var.G = false;
            for (m69 m69Var : this.P) {
                m69Var.t = this.h0;
            }
            this.h0 = -9223372036854775807L;
        }
        this.j0 = c();
        this.G.Z(gi8Var, this, this.d.w(this.Z));
    }

    public final boolean G() {
        if (!this.c0 && !z()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.l69
    public final void a() {
        this.L.post(this.J);
    }

    public final void b() {
        wpd.E(this.S);
        this.V.getClass();
        this.W.getClass();
    }

    public final int c() {
        m69[] m69VarArr;
        int i = 0;
        for (m69 m69Var : this.P) {
            i += m69Var.q + m69Var.p;
        }
        return i;
    }

    @Override // defpackage.jb6
    public final void d() {
        m69[] m69VarArr;
        for (m69 m69Var : this.P) {
            m69Var.F(true);
            oi6 oi6Var = m69Var.h;
            if (oi6Var != null) {
                oi6Var.C(m69Var.e);
                m69Var.h = null;
                m69Var.g = null;
            }
        }
        ae1 ae1Var = this.H;
        sz3 sz3Var = (sz3) ae1Var.c;
        if (sz3Var != null) {
            sz3Var.a();
            ae1Var.c = null;
        }
        ae1Var.d = null;
    }

    @Override // defpackage.gb6
    public final void e(ib6 ib6Var, long j, long j2, boolean z) {
        gi8 gi8Var = (gi8) ib6Var;
        j7a j7aVar = gi8Var.b;
        fb6 fb6Var = new fb6(gi8Var.E, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        this.d.getClass();
        this.e.c(fb6Var, 1, -1, null, 0, null, gi8Var.D, this.X);
        if (!z) {
            for (m69 m69Var : this.P) {
                m69Var.F(false);
            }
            if (this.e0 > 0) {
                hn6 hn6Var = this.M;
                hn6Var.getClass();
                hn6Var.m(this);
            }
        }
    }

    @Override // defpackage.in6
    public final long f(or3[] or3VarArr, boolean[] zArr, n69[] n69VarArr, boolean[] zArr2, long j) {
        boolean z;
        or3 or3Var;
        boolean z2;
        boolean z3;
        b();
        pj9 pj9Var = this.V;
        llb llbVar = (llb) pj9Var.b;
        boolean[] zArr3 = (boolean[]) pj9Var.d;
        int i = this.e0;
        int i2 = 0;
        for (int i3 = 0; i3 < or3VarArr.length; i3++) {
            n69 n69Var = n69VarArr[i3];
            if (n69Var != null && (or3VarArr[i3] == null || !zArr[i3])) {
                int i4 = ((hi8) n69Var).a;
                wpd.E(zArr3[i4]);
                this.e0--;
                zArr3[i4] = false;
                n69VarArr[i3] = null;
            }
        }
        if (!this.b0 ? !(j == 0 || this.U) : i == 0) {
            z = true;
        } else {
            z = false;
        }
        for (int i5 = 0; i5 < or3VarArr.length; i5++) {
            if (n69VarArr[i5] == null && (or3Var = or3VarArr[i5]) != null) {
                if (or3Var.length() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                wpd.E(z2);
                if (or3Var.j(0) == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                wpd.E(z3);
                int b = llbVar.b(or3Var.c());
                wpd.E(!zArr3[b]);
                this.e0++;
                zArr3[b] = true;
                this.d0 = or3Var.n().u | this.d0;
                n69VarArr[i5] = new hi8(this, b);
                zArr2[i5] = true;
                if (!z) {
                    m69 m69Var = this.P[b];
                    if (m69Var.u() != 0 && !m69Var.H(true, j)) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
        }
        if (this.e0 == 0) {
            this.i0 = false;
            this.c0 = false;
            this.d0 = false;
            ae1 ae1Var = this.G;
            if (ae1Var.N()) {
                m69[] m69VarArr = this.P;
                int length = m69VarArr.length;
                while (i2 < length) {
                    m69VarArr[i2].k();
                    i2++;
                }
                ae1Var.m();
            } else {
                this.k0 = false;
                for (m69 m69Var2 : this.P) {
                    m69Var2.F(false);
                }
            }
        } else if (z) {
            j = k(j);
            while (i2 < n69VarArr.length) {
                if (n69VarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.b0 = true;
        return j;
    }

    @Override // defpackage.yh9
    public final long g() {
        return v();
    }

    @Override // defpackage.in6
    public final long h(long j, rd9 rd9Var) {
        b();
        if (!this.W.c()) {
            return 0L;
        }
        od9 e = this.W.e(j);
        return rd9Var.a(j, e.a.a, e.b.a);
    }

    @Override // defpackage.gb6
    public final void i(ib6 ib6Var, long j, long j2) {
        long j3;
        gi8 gi8Var = (gi8) ib6Var;
        if (this.X == -9223372036854775807L && this.W != null) {
            long m = m(true);
            if (m == Long.MIN_VALUE) {
                j3 = 0;
            } else {
                j3 = m + 10000;
            }
            this.X = j3;
            this.B.u(j3, this.W, this.Y);
        }
        j7a j7aVar = gi8Var.b;
        fb6 fb6Var = new fb6(gi8Var.E, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        this.d.getClass();
        this.e.d(fb6Var, 1, -1, null, 0, null, gi8Var.D, this.X);
        this.k0 = true;
        hn6 hn6Var = this.M;
        hn6Var.getClass();
        hn6Var.m(this);
    }

    @Override // defpackage.in6
    public final void j() {
        int w = this.d.w(this.Z);
        ae1 ae1Var = this.G;
        IOException iOException = (IOException) ae1Var.d;
        if (iOException == null) {
            hb6 hb6Var = (hb6) ae1Var.c;
            if (hb6Var != null) {
                if (w == Integer.MIN_VALUE) {
                    w = hb6Var.a;
                }
                IOException iOException2 = hb6Var.e;
                if (iOException2 != null && hb6Var.f > w) {
                    throw iOException2;
                }
            }
            if (this.k0 && !this.S) {
                throw o08.a(null, "Loading finished before preparation is complete.");
            }
            return;
        }
        throw iOException;
    }

    @Override // defpackage.in6
    public final long k(long j) {
        boolean z;
        boolean H;
        b();
        boolean[] zArr = (boolean[]) this.V.c;
        if (!this.W.c()) {
            j = 0;
        }
        this.c0 = false;
        if (this.g0 == j) {
            z = true;
        } else {
            z = false;
        }
        this.g0 = j;
        if (z()) {
            this.h0 = j;
            return j;
        }
        int i = this.Z;
        ae1 ae1Var = this.G;
        if (i != 7 && (this.k0 || ae1Var.N())) {
            int length = this.P.length;
            for (int i2 = 0; i2 < length; i2++) {
                m69 m69Var = this.P[i2];
                if (this.O[i2].d.get() == ei8.a && (m69Var.u() != 0 || !z)) {
                    if (this.U) {
                        H = m69Var.G(m69Var.q);
                    } else {
                        H = m69Var.H(this.k0, j);
                    }
                    if (H) {
                        continue;
                    } else if (!zArr[i2] && this.T) {
                    }
                }
            }
            return j;
        }
        this.i0 = false;
        this.h0 = j;
        this.k0 = false;
        this.d0 = false;
        if (ae1Var.N()) {
            for (m69 m69Var2 : this.P) {
                m69Var2.k();
            }
            ae1Var.m();
            return j;
        }
        ae1Var.d = null;
        for (m69 m69Var3 : this.P) {
            m69Var3.F(false);
        }
        return j;
    }

    @Override // defpackage.in6
    public final void l(long j) {
        if (!this.U) {
            b();
            if (!z()) {
                boolean[] zArr = (boolean[]) this.V.d;
                int length = this.P.length;
                for (int i = 0; i < length; i++) {
                    this.P[i].j(zArr[i], j);
                }
            }
        }
    }

    public final long m(boolean z) {
        long j = Long.MIN_VALUE;
        for (int i = 0; i < this.P.length; i++) {
            if (!z) {
                pj9 pj9Var = this.V;
                pj9Var.getClass();
                if (!((boolean[]) pj9Var.d)[i]) {
                }
            }
            j = Math.max(j, this.P[i].r());
        }
        return j;
    }

    @Override // defpackage.yh9
    public final boolean n() {
        boolean z;
        if (!this.k0 && this.G.N()) {
            yr1 yr1Var = this.I;
            synchronized (yr1Var) {
                z = yr1Var.b;
            }
            if (z) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.uz3
    public final void o() {
        this.R = true;
        this.L.post(this.J);
    }

    @Override // defpackage.gb6
    public final void p(ib6 ib6Var, long j, long j2, int i) {
        fb6 fb6Var;
        gi8 gi8Var = (gi8) ib6Var;
        j7a j7aVar = gi8Var.b;
        if (i == 0) {
            fb6Var = new fb6(gi8Var.E, j);
        } else {
            fb6Var = new fb6(gi8Var.E, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        }
        this.e.g(fb6Var, 1, -1, null, 0, null, gi8Var.D, this.X, i);
    }

    @Override // defpackage.in6
    public final long q() {
        if (this.d0) {
            this.d0 = false;
            return this.g0;
        } else if (this.c0) {
            if (this.k0 || c() > this.j0) {
                this.c0 = false;
                return this.g0;
            }
            return -9223372036854775807L;
        } else {
            return -9223372036854775807L;
        }
    }

    @Override // defpackage.in6
    public final void r(hn6 hn6Var, long j) {
        this.M = hn6Var;
        hg4 hg4Var = this.E;
        if (hg4Var != null) {
            t(0, 3).g(hg4Var);
            E(new cf5(-9223372036854775807L, new long[]{0}, new long[]{0}));
            o();
            this.h0 = j;
            return;
        }
        this.I.c();
        F();
    }

    @Override // defpackage.in6
    public final llb s() {
        b();
        return (llb) this.V.b;
    }

    @Override // defpackage.uz3
    public final plb t(int i, int i2) {
        return D(new ii8(i, false));
    }

    @Override // defpackage.yh9
    public final boolean u(yb6 yb6Var) {
        if (!this.k0) {
            ae1 ae1Var = this.G;
            if (!ae1Var.I() && !this.i0) {
                if ((!this.S && this.E == null) || this.e0 != 0) {
                    boolean c = this.I.c();
                    if (!ae1Var.N()) {
                        F();
                        return true;
                    }
                    return c;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.yh9
    public final long v() {
        long j;
        boolean z;
        b();
        if (this.k0 || this.e0 == 0) {
            return Long.MIN_VALUE;
        }
        if (z()) {
            return this.h0;
        }
        if (this.T) {
            int length = this.P.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                pj9 pj9Var = this.V;
                if (((boolean[]) pj9Var.c)[i] && ((boolean[]) pj9Var.d)[i]) {
                    m69 m69Var = this.P[i];
                    synchronized (m69Var) {
                        z = m69Var.y;
                    }
                    if (!z) {
                        j = Math.min(j, this.P[i].r());
                    }
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == Long.MAX_VALUE) {
            j = m(false);
        }
        if (j == Long.MIN_VALUE) {
            return this.g0;
        }
        return j;
    }

    @Override // defpackage.gb6
    public final vi5 w(ib6 ib6Var, long j, long j2, IOException iOException, int i) {
        long min;
        int i2;
        vi5 vi5Var;
        pd9 pd9Var;
        gi8 gi8Var = (gi8) ib6Var;
        j7a j7aVar = gi8Var.b;
        fb6 fb6Var = new fb6(gi8Var.E, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        String str = t3c.a;
        this.d.getClass();
        for (Throwable th = iOException; th != null; th = th.getCause()) {
            if ((th instanceof o08) || (th instanceof FileNotFoundException) || (th instanceof z15) || (th instanceof kb6) || ((th instanceof s82) && ((s82) th).a == 2008)) {
                min = -9223372036854775807L;
                break;
            }
        }
        min = Math.min((i - 1) * 1000, 5000);
        if (min == -9223372036854775807L) {
            vi5Var = ae1.G;
        } else {
            int c = c();
            if (c > this.j0) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            if (!this.f0 && ((pd9Var = this.W) == null || pd9Var.g() == -9223372036854775807L)) {
                if (this.S && !G()) {
                    this.i0 = true;
                    vi5Var = ae1.F;
                } else {
                    this.c0 = this.S;
                    this.g0 = 0L;
                    this.j0 = 0;
                    for (m69 m69Var : this.P) {
                        m69Var.F(false);
                    }
                    gi8Var.f.a = 0L;
                    gi8Var.D = 0L;
                    gi8Var.C = true;
                    gi8Var.G = false;
                }
            } else {
                this.j0 = c;
            }
            vi5Var = new vi5(min, i2, false);
        }
        this.e.e(fb6Var, 1, -1, null, 0, null, gi8Var.D, this.X, iOException, !vi5Var.a());
        return vi5Var;
    }

    @Override // defpackage.uz3
    public final void x(pd9 pd9Var) {
        this.L.post(new dm6(12, this, pd9Var));
    }

    @Override // defpackage.yh9
    public final void y(long j) {
        if (this.e0 > 0 && !z()) {
            int i = 0;
            if (this.a0 != Long.MIN_VALUE) {
                b();
                int i2 = 1;
                while (true) {
                    m69[] m69VarArr = this.P;
                    if (i >= m69VarArr.length) {
                        break;
                    }
                    pj9 pj9Var = this.V;
                    if (((boolean[]) pj9Var.d)[i] && (((boolean[]) pj9Var.c)[i] || !this.T)) {
                        i2 &= m69VarArr[i].y();
                    }
                    i++;
                }
                i = i2;
            }
            if (i != 0) {
                this.k0 = true;
            }
        }
    }

    public final boolean z() {
        if (this.h0 != -9223372036854775807L) {
            return true;
        }
        return false;
    }
}
