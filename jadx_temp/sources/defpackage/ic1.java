package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ic1  reason: default package */
/* loaded from: classes.dex */
public final class ic1 implements n69, yh9, gb6, jb6 {
    public final jc3 B;
    public final qe1 C;
    public final ae1 D;
    public final dc1 E;
    public final ArrayList F;
    public final List G;
    public final m69 H;
    public final m69[] I;
    public final eh5 J;
    public cc1 K;
    public hg4 L;
    public s72 M;
    public long N;
    public long O;
    public int P;
    public jg0 Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public final int a;
    public final int[] b;
    public final hg4[] c;
    public final boolean[] d;
    public final pl2 e;
    public final s72 f;

    public ic1(int i, int[] iArr, hg4[] hg4VarArr, pl2 pl2Var, s72 s72Var, ae1 ae1Var, long j, mc3 mc3Var, jc3 jc3Var, qe1 qe1Var, jc3 jc3Var2, boolean z, long j2, i67 i67Var) {
        ae1 ae1Var2;
        this.a = i;
        this.b = iArr;
        this.c = hg4VarArr;
        this.e = pl2Var;
        this.f = s72Var;
        this.B = jc3Var2;
        this.C = qe1Var;
        if (i67Var != null) {
            ae1Var2 = new ae1(i67Var, 4);
        } else {
            ae1Var2 = new ae1("ChunkSampleStream");
        }
        this.D = ae1Var2;
        this.E = new dc1(0);
        ArrayList arrayList = new ArrayList();
        this.F = arrayList;
        this.G = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.I = new m69[length];
        this.d = new boolean[length];
        int i2 = length + 1;
        int[] iArr2 = new int[i2];
        m69[] m69VarArr = new m69[i2];
        mc3Var.getClass();
        m69 m69Var = new m69(ae1Var, mc3Var, jc3Var);
        this.H = m69Var;
        iArr2[0] = i;
        m69VarArr[0] = m69Var;
        int i3 = 0;
        while (i3 < length) {
            m69 m69Var2 = new m69(ae1Var, null, null);
            this.I[i3] = m69Var2;
            int i4 = i3 + 1;
            m69VarArr[i4] = m69Var2;
            iArr2[i4] = this.b[i3];
            i3 = i4;
        }
        this.J = new eh5(iArr2, m69VarArr);
        this.N = j;
        this.O = j;
        this.R = z;
        if (z && j2 != -9223372036854775807L) {
            this.R = false;
            this.S = j2 < j;
        }
    }

    public final boolean A() {
        if ((this.R || this.S) && !this.U && !this.D.I()) {
            return true;
        }
        return false;
    }

    public final void B() {
        int C = C(this.H.u(), this.P - 1);
        while (true) {
            int i = this.P;
            if (i <= C) {
                this.P = i + 1;
                jg0 jg0Var = (jg0) this.F.get(i);
                hg4 hg4Var = jg0Var.d;
                if (!hg4Var.equals(this.L)) {
                    this.B.b(this.a, hg4Var, jg0Var.e, jg0Var.f, jg0Var.B);
                }
                this.L = hg4Var;
            } else {
                return;
            }
        }
    }

    public final int C(int i, int i2) {
        ArrayList arrayList;
        do {
            i2++;
            arrayList = this.F;
            if (i2 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((jg0) arrayList.get(i2)).c(0) <= i);
        return i2 - 1;
    }

    public final void D(s72 s72Var) {
        m69[] m69VarArr;
        this.M = s72Var;
        m69 m69Var = this.H;
        m69Var.k();
        oi6 oi6Var = m69Var.h;
        if (oi6Var != null) {
            oi6Var.C(m69Var.e);
            m69Var.h = null;
            m69Var.g = null;
        }
        for (m69 m69Var2 : this.I) {
            m69Var2.k();
            oi6 oi6Var2 = m69Var2.h;
            if (oi6Var2 != null) {
                oi6Var2.C(m69Var2.e);
                m69Var2.h = null;
                m69Var2.g = null;
            }
        }
        this.D.S(this);
    }

    @Override // defpackage.n69
    public final boolean a() {
        if (!z() && this.H.z(this.U)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.n69
    public final void b() {
        ae1 ae1Var = this.D;
        ae1Var.b();
        this.H.B();
        if (!ae1Var.N()) {
            pl2 pl2Var = this.e;
            ji0 ji0Var = pl2Var.m;
            if (ji0Var == null) {
                pl2Var.a.b();
                return;
            }
            throw ji0Var;
        }
    }

    @Override // defpackage.n69
    public final int c(m5e m5eVar, nj2 nj2Var, int i) {
        if (!z() && !A() && !this.T) {
            jg0 jg0Var = this.Q;
            m69 m69Var = this.H;
            if (jg0Var == null || jg0Var.c(0) > m69Var.u()) {
                B();
                return m69Var.E(m5eVar, nj2Var, i, this.U);
            }
            return -3;
        }
        return -3;
    }

    @Override // defpackage.jb6
    public final void d() {
        m69[] m69VarArr;
        m69 m69Var = this.H;
        m69Var.F(true);
        oi6 oi6Var = m69Var.h;
        if (oi6Var != null) {
            oi6Var.C(m69Var.e);
            m69Var.h = null;
            m69Var.g = null;
        }
        for (m69 m69Var2 : this.I) {
            m69Var2.F(true);
            oi6 oi6Var2 = m69Var2.h;
            if (oi6Var2 != null) {
                oi6Var2.C(m69Var2.e);
                m69Var2.h = null;
                m69Var2.g = null;
            }
        }
        for (nl2 nl2Var : this.e.i) {
            hv0 hv0Var = nl2Var.a;
            if (hv0Var != null) {
                hv0Var.a.a();
            }
        }
        s72 s72Var = this.M;
        if (s72Var != null) {
            synchronized (s72Var) {
                ea8 ea8Var = (ea8) s72Var.I.remove(this);
                if (ea8Var != null) {
                    m69 m69Var3 = ea8Var.a;
                    m69Var3.F(true);
                    oi6 oi6Var3 = m69Var3.h;
                    if (oi6Var3 != null) {
                        oi6Var3.C(m69Var3.e);
                        m69Var3.h = null;
                        m69Var3.g = null;
                    }
                }
            }
        }
    }

    @Override // defpackage.gb6
    public final void e(ib6 ib6Var, long j, long j2, boolean z) {
        cc1 cc1Var = (cc1) ib6Var;
        this.K = null;
        this.Q = null;
        long j3 = cc1Var.a;
        u82 u82Var = cc1Var.b;
        j7a j7aVar = cc1Var.D;
        fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        this.C.getClass();
        this.B.c(fb6Var, cc1Var.c, this.a, cc1Var.d, cc1Var.e, cc1Var.f, cc1Var.B, cc1Var.C);
        if (!z) {
            if (z()) {
                this.H.F(false);
                for (m69 m69Var : this.I) {
                    m69Var.F(false);
                }
            } else if (cc1Var instanceof jg0) {
                ArrayList arrayList = this.F;
                o(arrayList.size() - 1);
                if (arrayList.isEmpty()) {
                    this.N = this.O;
                }
            }
            this.f.m(this);
        }
    }

    @Override // defpackage.yh9
    public final long g() {
        if (z()) {
            return this.N;
        }
        if (this.U) {
            return Long.MIN_VALUE;
        }
        return t().C;
    }

    @Override // defpackage.gb6
    public final void i(ib6 ib6Var, long j, long j2) {
        cc1 cc1Var = (cc1) ib6Var;
        this.K = null;
        pl2 pl2Var = this.e;
        nl2[] nl2VarArr = pl2Var.i;
        if (cc1Var instanceof gg5) {
            int e = pl2Var.j.e(((gg5) cc1Var).d);
            nl2 nl2Var = nl2VarArr[e];
            if (nl2Var.d == null) {
                hv0 hv0Var = nl2Var.a;
                hv0Var.getClass();
                ec1 a = hv0Var.a();
                if (a != null) {
                    py8 py8Var = nl2Var.b;
                    nl2VarArr[e] = new nl2(nl2Var.e, py8Var, nl2Var.c, nl2Var.a, nl2Var.f, new ub1(a, py8Var.c, 1));
                }
            }
        }
        ea8 ea8Var = pl2Var.h;
        if (ea8Var != null) {
            long j3 = ea8Var.d;
            if (j3 == -9223372036854775807L || cc1Var.C > j3) {
                ea8Var.d = cc1Var.C;
            }
            ea8Var.e.B = true;
        }
        long j4 = cc1Var.a;
        u82 u82Var = cc1Var.b;
        j7a j7aVar = cc1Var.D;
        fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        this.C.getClass();
        this.B.d(fb6Var, cc1Var.c, this.a, cc1Var.d, cc1Var.e, cc1Var.f, cc1Var.B, cc1Var.C);
        this.f.m(this);
    }

    @Override // defpackage.n69
    public final int m(long j) {
        if (z() || A() || this.T) {
            return 0;
        }
        boolean z = this.U;
        m69 m69Var = this.H;
        int w = m69Var.w(z, j);
        jg0 jg0Var = this.Q;
        if (jg0Var != null) {
            w = Math.min(w, jg0Var.c(0) - m69Var.u());
        }
        m69Var.J(w);
        B();
        return w;
    }

    @Override // defpackage.yh9
    public final boolean n() {
        return this.D.N();
    }

    public final jg0 o(int i) {
        ArrayList arrayList = this.F;
        jg0 jg0Var = (jg0) arrayList.get(i);
        t3c.V(arrayList, i, arrayList.size());
        this.P = Math.max(this.P, arrayList.size());
        int i2 = 0;
        this.H.n(jg0Var.c(0));
        while (true) {
            m69[] m69VarArr = this.I;
            if (i2 < m69VarArr.length) {
                m69 m69Var = m69VarArr[i2];
                i2++;
                m69Var.n(jg0Var.c(i2));
            } else {
                return jg0Var;
            }
        }
    }

    @Override // defpackage.gb6
    public final void p(ib6 ib6Var, long j, long j2, int i) {
        fb6 fb6Var;
        cc1 cc1Var = (cc1) ib6Var;
        if (i == 0) {
            long j3 = cc1Var.a;
            fb6Var = new fb6(cc1Var.b, j);
        } else {
            long j4 = cc1Var.a;
            u82 u82Var = cc1Var.b;
            j7a j7aVar = cc1Var.D;
            fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        }
        this.B.g(fb6Var, cc1Var.c, this.a, cc1Var.d, cc1Var.e, cc1Var.f, cc1Var.B, cc1Var.C, i);
    }

    public final jg0 t() {
        return (jg0) ot2.k(1, this.F);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d9, code lost:
        if (r3 != false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x040a  */
    /* JADX WARN: Type inference failed for: r1v13, types: [ji0, java.io.IOException] */
    @Override // defpackage.yh9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(defpackage.yb6 r60) {
        /*
            Method dump skipped, instructions count: 1150
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ic1.u(yb6):boolean");
    }

    @Override // defpackage.yh9
    public final long v() {
        if (this.U) {
            return Long.MIN_VALUE;
        }
        if (z()) {
            return this.N;
        }
        long j = this.O;
        jg0 t = t();
        if (!t.b()) {
            ArrayList arrayList = this.F;
            if (arrayList.size() > 1) {
                t = (jg0) ot2.k(2, arrayList);
            } else {
                t = null;
            }
        }
        if (t != null) {
            j = Math.max(j, t.C);
        }
        return Math.max(j, this.H.r());
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0234  */
    @Override // defpackage.gb6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.vi5 w(defpackage.ib6 r26, long r27, long r29, java.io.IOException r31, int r32) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ic1.w(ib6, long, long, java.io.IOException, int):vi5");
    }

    public final boolean x(int i) {
        int u;
        jg0 jg0Var = (jg0) this.F.get(i);
        if (this.H.u() > jg0Var.c(0)) {
            return true;
        }
        int i2 = 0;
        do {
            m69[] m69VarArr = this.I;
            if (i2 >= m69VarArr.length) {
                return false;
            }
            u = m69VarArr[i2].u();
            i2++;
        } while (u <= jg0Var.c(i2));
        return true;
    }

    @Override // defpackage.yh9
    public final void y(long j) {
        int size;
        ae1 ae1Var = this.D;
        if (!ae1Var.I() && !z()) {
            boolean N = ae1Var.N();
            boolean z = false;
            List list = this.G;
            pl2 pl2Var = this.e;
            ArrayList arrayList = this.F;
            if (N) {
                cc1 cc1Var = this.K;
                cc1Var.getClass();
                boolean z2 = cc1Var instanceof jg0;
                if (!z2 || !x(arrayList.size() - 1)) {
                    if (pl2Var.m == null) {
                        z = pl2Var.j.f(j, cc1Var, list);
                    }
                    if (z) {
                        ae1Var.m();
                        if (z2) {
                            this.Q = (jg0) cc1Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (pl2Var.m == null && pl2Var.j.length() >= 2) {
                size = pl2Var.j.k(j, list);
            } else {
                size = list.size();
            }
            if (size < arrayList.size()) {
                wpd.E(!ae1Var.N());
                int size2 = arrayList.size();
                while (true) {
                    if (size < size2) {
                        if (!x(size)) {
                            break;
                        }
                        size++;
                    } else {
                        size = -1;
                        break;
                    }
                }
                if (size != -1) {
                    long j2 = t().C;
                    jg0 o = o(size);
                    if (arrayList.isEmpty()) {
                        this.N = this.O;
                    }
                    this.U = false;
                    this.B.h(o.B, j2, this.a);
                }
            }
            if (this.H.y()) {
                this.U = true;
            }
        }
    }

    public final boolean z() {
        if (this.N != -9223372036854775807L) {
            return true;
        }
        return false;
    }
}
