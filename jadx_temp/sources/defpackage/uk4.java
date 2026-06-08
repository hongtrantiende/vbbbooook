package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uk4  reason: default package */
/* loaded from: classes.dex */
public final class uk4 {
    public int A;
    public int B;
    public boolean C;
    public final tk4 D;
    public final ArrayList E;
    public boolean F;
    public by9 G;
    public cy9 H;
    public fy9 I;
    public boolean J;
    public q48 K;
    public c51 L;
    public final eq1 M;
    public pk4 N;
    public q74 O;
    public rt9 P;
    public final vq1 Q;
    public final k12 R;
    public boolean S;
    public long T;
    public vk4 U;
    public final c0 a;
    public final sq1 b;
    public final cy9 c;
    public final ya7 d;
    public final c51 e;
    public final c51 f;
    public final ao4 g;
    public final xq1 h;
    public xk4 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public w97 p;
    public boolean q;
    public boolean r;
    public y97 v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final sj5 n = new sj5();
    public final ArrayList s = new ArrayList();
    public final sj5 t = new sj5();
    public q48 u = q48.d;
    public final sj5 x = new sj5();
    public int z = -1;

    public uk4(c0 c0Var, sq1 sq1Var, cy9 cy9Var, ya7 ya7Var, c51 c51Var, c51 c51Var2, ao4 ao4Var, xq1 xq1Var) {
        boolean z;
        this.a = c0Var;
        this.b = sq1Var;
        this.c = cy9Var;
        this.d = ya7Var;
        this.e = c51Var;
        this.f = c51Var2;
        this.g = ao4Var;
        this.h = xq1Var;
        if (!sq1Var.g() && !sq1Var.e()) {
            z = false;
        } else {
            z = true;
        }
        this.C = z;
        this.D = new tk4(this, 0);
        this.E = new ArrayList();
        by9 e = cy9Var.e();
        e.c();
        this.G = e;
        cy9 cy9Var2 = new cy9();
        if (sq1Var.g()) {
            cy9Var2.b();
        }
        if (sq1Var.e()) {
            cy9Var2.F = new y97();
        }
        this.H = cy9Var2;
        fy9 f = cy9Var2.f();
        f.e(true);
        this.I = f;
        this.M = new eq1(this, c51Var);
        by9 e2 = this.H.e();
        try {
            pk4 a = e2.a(0);
            e2.c();
            this.N = a;
            this.O = new q74();
            this.Q = new vq1(this);
            k12 k = sq1Var.k();
            k12 D = D();
            this.R = k.plus(D == null ? zi3.a : D);
        } catch (Throwable th) {
            e2.c();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.q77 S(defpackage.uk4 r13, int r14) {
        /*
            by9 r0 = r13.G
            int r0 = r0.i(r14)
            by9 r1 = r13.G
            int[] r2 = r1.b
            java.lang.Object r1 = r1.p(r14, r2)
            r2 = 126665345(0x78cc281, float:2.1179178E-34)
            r3 = 0
            if (r0 != r2) goto L94
            boolean r0 = r1 instanceof defpackage.o77
            if (r0 == 0) goto L94
            by9 r0 = r13.G
            boolean r0 = r0.d(r14)
            if (r0 == 0) goto L30
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            T(r13, r0, r14)
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L30
            r12 = r0
            goto L31
        L30:
            r12 = r3
        L31:
            by9 r0 = r13.G
            int[] r1 = r0.b
            java.lang.Object r0 = r0.p(r14, r1)
            r0.getClass()
            r5 = r0
            o77 r5 = (defpackage.o77) r5
            by9 r0 = r13.G
            r1 = 0
            java.lang.Object r6 = r0.h(r14, r1)
            by9 r0 = r13.G
            pk4 r9 = r0.a(r14)
            by9 r0 = r13.G
            int[] r0 = r0.b
            int r1 = r14 * 5
            int r1 = r1 + 3
            r0 = r0[r1]
            int r0 = r0 + r14
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.ArrayList r1 = r13.s
            int r2 = defpackage.qtd.v(r14, r1)
            if (r2 >= 0) goto L67
            int r2 = r2 + 1
            int r2 = -r2
        L67:
            int r3 = r1.size()
            if (r2 >= r3) goto L86
            java.lang.Object r3 = r1.get(r2)
            jm5 r3 = (defpackage.jm5) r3
            int r4 = r3.b
            if (r4 >= r0) goto L86
            et8 r4 = r3.a
            java.lang.Object r3 = r3.c
            xy7 r7 = new xy7
            r7.<init>(r4, r3)
            r10.add(r7)
            int r2 = r2 + 1
            goto L67
        L86:
            q77 r4 = new q77
            xq1 r7 = r13.h
            cy9 r8 = r13.c
            q48 r11 = r13.m(r14)
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            return r4
        L94:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uk4.S(uk4, int):q77");
    }

    public static final void T(uk4 uk4Var, ArrayList arrayList, int i) {
        int i2 = uk4Var.G.b[(i * 5) + 3] + i;
        int i3 = i + 1;
        while (i3 < i2) {
            if (uk4Var.G.j(i3)) {
                q77 S = S(uk4Var, i3);
                if (S != null) {
                    arrayList.add(S);
                }
            } else if (uk4Var.G.d(i3)) {
                T(uk4Var, arrayList, i3);
            }
            i3 += uk4Var.G.b[(i3 * 5) + 3];
        }
    }

    public static final int U(uk4 uk4Var, int i, int i2, boolean z, int i3) {
        int i4;
        boolean z2;
        int i5;
        yk4 yk4Var;
        Object obj;
        long[] jArr;
        Object[] objArr;
        int i6;
        long[] jArr2;
        Object[] objArr2;
        int i7;
        int i8;
        int o;
        by9 by9Var = uk4Var.G;
        int i9 = 0;
        if (by9Var.j(i2)) {
            int i10 = by9Var.i(i2);
            Object p = by9Var.p(i2, by9Var.b);
            if (i10 == 126665345 && (p instanceof o77)) {
                q77 S = S(uk4Var, i2);
                if (S != null) {
                    uk4Var.b.c(S);
                    uk4Var.M.e();
                    eq1 eq1Var = uk4Var.M;
                    xq1 xq1Var = uk4Var.h;
                    sq1 sq1Var = uk4Var.b;
                    dt7 dt7Var = eq1Var.b.a;
                    dt7Var.y(ls7.c);
                    s62.v(dt7Var, xq1Var, sq1Var, S);
                }
                if (z && i2 != i) {
                    eq1 eq1Var2 = uk4Var.M;
                    eq1Var2.c();
                    eq1Var2.b();
                    uk4 uk4Var2 = eq1Var2.a;
                    if (uk4Var2.G.l(i2)) {
                        o = 1;
                    } else {
                        o = uk4Var2.G.o(i2);
                    }
                    if (o > 0) {
                        eq1Var2.f(i3, o);
                    }
                    return 0;
                }
                return by9Var.o(i2);
            } else if (i10 == 206 && sl5.h(p, hq1.e)) {
                Object h = by9Var.h(i2, 0);
                rk4 rk4Var = null;
                if (h instanceof yk4) {
                    yk4Var = (yk4) h;
                } else {
                    yk4Var = null;
                }
                if (yk4Var != null) {
                    obj = yk4Var.a;
                } else {
                    obj = null;
                }
                if (obj instanceof rk4) {
                    rk4Var = (rk4) obj;
                }
                if (rk4Var != null) {
                    wa7 wa7Var = rk4Var.a.e;
                    Object[] objArr3 = wa7Var.b;
                    long[] jArr3 = wa7Var.a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j = jArr3[i11];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8;
                                int i13 = 8 - ((~(i11 - length)) >>> 31);
                                int i14 = i9;
                                while (i14 < i13) {
                                    if ((255 & j) < 128) {
                                        uk4 uk4Var3 = (uk4) objArr3[(i11 << 3) + i14];
                                        cy9 cy9Var = uk4Var3.c;
                                        if (cy9Var.b > 0 && (cy9Var.a[1] & 67108864) != 0) {
                                            xq1 xq1Var2 = uk4Var3.h;
                                            synchronized (xq1Var2.d) {
                                                xq1Var2.s();
                                                i8 = i12;
                                                va7 va7Var = xq1Var2.I;
                                                xq1Var2.I = rl5.e();
                                                xq1Var2.Q.m0(va7Var);
                                            }
                                            c51 c51Var = new c51();
                                            uk4Var3.L = c51Var;
                                            by9 e = uk4Var3.c.e();
                                            try {
                                                uk4Var3.G = e;
                                                eq1 eq1Var3 = uk4Var3.M;
                                                c51 c51Var2 = eq1Var3.b;
                                                eq1Var3.b = c51Var;
                                                uk4Var3.R(0);
                                                eq1 eq1Var4 = uk4Var3.M;
                                                eq1Var4.b();
                                                jArr2 = jArr3;
                                                if (eq1Var4.c) {
                                                    objArr2 = objArr3;
                                                    eq1Var4.b.a.y(ss7.c);
                                                    if (eq1Var4.c) {
                                                        eq1Var4.d(false);
                                                        eq1Var4.d(false);
                                                        eq1Var4.b.a.y(bs7.c);
                                                        i7 = 0;
                                                        eq1Var4.c = false;
                                                        eq1Var3.b = c51Var2;
                                                    }
                                                } else {
                                                    objArr2 = objArr3;
                                                }
                                                i7 = 0;
                                                eq1Var3.b = c51Var2;
                                            } finally {
                                                e.c();
                                            }
                                        } else {
                                            jArr2 = jArr3;
                                            objArr2 = objArr3;
                                            i7 = i9;
                                            i8 = i12;
                                        }
                                        uk4Var.b.u(uk4Var3.h);
                                    } else {
                                        jArr2 = jArr3;
                                        objArr2 = objArr3;
                                        i7 = i9;
                                        i8 = i12;
                                    }
                                    j >>= i8;
                                    i14++;
                                    i12 = i8;
                                    objArr3 = objArr2;
                                    i9 = i7;
                                    jArr3 = jArr2;
                                }
                                jArr = jArr3;
                                objArr = objArr3;
                                i6 = i9;
                                if (i13 != i12) {
                                    break;
                                }
                            } else {
                                jArr = jArr3;
                                objArr = objArr3;
                                i6 = i9;
                            }
                            if (i11 == length) {
                                break;
                            }
                            i11++;
                            objArr3 = objArr;
                            i9 = i6;
                            jArr3 = jArr;
                        }
                    }
                }
                return by9Var.o(i2);
            } else {
                i4 = 1;
                if (!by9Var.l(i2)) {
                    return by9Var.o(i2);
                }
            }
        } else {
            i4 = 1;
            if (by9Var.d(i2)) {
                int i15 = by9Var.b[(i2 * 5) + 3] + i2;
                int i16 = 0;
                for (int i17 = i2 + 1; i17 < i15; i17 += by9Var.b[(i17 * 5) + 3]) {
                    boolean l = by9Var.l(i17);
                    if (l) {
                        uk4Var.M.c();
                        eq1 eq1Var5 = uk4Var.M;
                        Object n = by9Var.n(i17);
                        eq1Var5.c();
                        eq1Var5.h.add(n);
                    }
                    if (!l && !z) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (l) {
                        i5 = 0;
                    } else {
                        i5 = i3 + i16;
                    }
                    i16 += U(uk4Var, i, i17, z2, i5);
                    if (l) {
                        uk4Var.M.c();
                        uk4Var.M.a();
                    }
                }
                if (!by9Var.l(i2)) {
                    return i16;
                }
            } else if (!by9Var.l(i2)) {
                return by9Var.o(i2);
            }
        }
        return i4;
    }

    public final q48 A() {
        return l();
    }

    public final et8 B() {
        if (this.A == 0) {
            ArrayList arrayList = this.E;
            if (!arrayList.isEmpty()) {
                return (et8) ot2.k(1, arrayList);
            }
            return null;
        }
        return null;
    }

    public final boolean C() {
        if (F() && !this.w) {
            et8 B = B();
            if (B == null || (B.b & 4) == 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final vq1 D() {
        if (this.b.l()) {
            return this.Q;
        }
        return null;
    }

    public final boolean E() {
        return this.S;
    }

    public final boolean F() {
        et8 B;
        if (!this.S && !this.y && !this.w && (B = B()) != null && (B.b & 8) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(12:(9:(7:39|(1:41)|42|(1:44)(1:127)|45|(1:47)(1:126)|(32:49|50|51|52|(4:54|(1:56)(1:123)|57|(1:59)(1:122))(1:124)|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|80|81|82|83|(1:85)|86|87|88))(1:128)|80|81|82|83|(0)|86|87|88)|68|69|70|71|72|73|74|75|76|77|78)|63|64|65|66|67) */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0243, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0244, code lost:
        r10 = r3;
        r12 = r5;
        r23 = r7;
        r7 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012d A[Catch: all -> 0x00ac, TryCatch #5 {all -> 0x00ac, blocks: (B:3:0x000a, B:5:0x001b, B:7:0x0053, B:14:0x0066, B:23:0x00a2, B:84:0x020a, B:28:0x00b2, B:29:0x00b5, B:10:0x0058, B:12:0x005e, B:13:0x0063, B:30:0x00b6, B:32:0x00bc, B:35:0x00c6, B:38:0x00d0, B:40:0x00d4, B:41:0x00d9, B:45:0x00e3, B:47:0x00f0, B:53:0x0110, B:55:0x0124, B:57:0x012d, B:59:0x0138, B:61:0x0149, B:66:0x0161, B:83:0x0207, B:112:0x025b, B:113:0x025e, B:64:0x014e, B:52:0x010e, B:48:0x00fe, B:44:0x00de, B:117:0x0264, B:54:0x011d), top: B:130:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01f5 A[Catch: all -> 0x021d, TRY_LEAVE, TryCatch #11 {all -> 0x021d, blocks: (B:79:0x01e8, B:81:0x01f5, B:104:0x0249, B:105:0x024b), top: B:141:0x01e8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G(java.util.ArrayList r25) {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uk4.G(java.util.ArrayList):void");
    }

    public final void H(o77 o77Var, q48 q48Var, Object obj, boolean z) {
        boolean z2;
        c0(126665345, o77Var);
        I();
        q0(obj);
        long j = this.T;
        try {
            this.T = 126665345L;
            if (this.S) {
                fy9.z(this.I);
            }
            if (this.S || sl5.h(this.G.f(), q48Var)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                O(q48Var);
            }
            Z(202, hq1.c, q48Var, 0);
            this.K = null;
            if (this.S && !z) {
                this.J = true;
                fy9 fy9Var = this.I;
                this.b.m(new q77(o77Var, obj, this.h, this.H, fy9Var.b(fy9Var.G(fy9Var.v, fy9Var.b)), dj3.a, l(), null));
            } else {
                boolean z3 = this.w;
                this.w = z2;
                oqd.z(this, new xn1(new uj(14, o77Var, obj), true, -59194059));
                this.w = z3;
            }
        } catch (Throwable th) {
            try {
                qqd.B(th, new qk4(this, 1));
                throw th;
            } finally {
                q(false);
                this.K = null;
                this.T = j;
                q(false);
            }
        }
    }

    public final Object I() {
        boolean z = this.S;
        sy3 sy3Var = dq1.a;
        if (z) {
            if (this.r) {
                hq1.a("A call to createNode(), emitNode() or useNode() expected");
                return sy3Var;
            }
        } else {
            Object m = this.G.m();
            if (!this.y || (m instanceof l19)) {
                return m;
            }
        }
        return sy3Var;
    }

    public final List J() {
        xq1 xq1Var;
        sq1 sq1Var = this.b;
        rq1 i = sq1Var.i();
        if (i != null) {
            xq1Var = (xq1) i;
        } else {
            xq1Var = null;
        }
        if (xq1Var != null) {
            cy9 cy9Var = xq1Var.f;
            by9 e = ey9.d(cy9Var).e();
            try {
                Integer T = cz.T(e, sq1Var, 0, e.c);
                if (T != null) {
                    e = ey9.d(cy9Var).e();
                    try {
                        ArrayList u0 = cz.u0(e, T.intValue(), 0);
                        e.c();
                        return hg1.j0(u0, xq1Var.Q.J());
                    } finally {
                    }
                }
            } finally {
            }
        }
        return dj3.a;
    }

    public final int K(int i) {
        int q = this.G.q(i) + 1;
        int i2 = 0;
        while (q < i) {
            if (!this.G.k(q)) {
                i2++;
            }
            q += this.G.b[(q * 5) + 3];
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        if (r10 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L(defpackage.xq1 r9, defpackage.xq1 r10, java.lang.Integer r11, java.util.List r12, defpackage.aj4 r13) {
        /*
            r8 = this;
            boolean r0 = r8.F
            int r1 = r8.k
            r2 = 1
            r8.F = r2     // Catch: java.lang.Throwable -> L24
            r2 = 0
            r8.k = r2     // Catch: java.lang.Throwable -> L24
            int r3 = r12.size()     // Catch: java.lang.Throwable -> L24
            r4 = r2
        Lf:
            r5 = 0
            if (r4 >= r3) goto L2c
            java.lang.Object r6 = r12.get(r4)     // Catch: java.lang.Throwable -> L24
            xy7 r6 = (defpackage.xy7) r6     // Catch: java.lang.Throwable -> L24
            java.lang.Object r7 = r6.a     // Catch: java.lang.Throwable -> L24
            et8 r7 = (defpackage.et8) r7     // Catch: java.lang.Throwable -> L24
            java.lang.Object r6 = r6.b     // Catch: java.lang.Throwable -> L24
            if (r6 == 0) goto L26
            r8.l0(r7, r6)     // Catch: java.lang.Throwable -> L24
            goto L29
        L24:
            r9 = move-exception
            goto L5e
        L26:
            r8.l0(r7, r5)     // Catch: java.lang.Throwable -> L24
        L29:
            int r4 = r4 + 1
            goto Lf
        L2c:
            if (r9 == 0) goto L55
            if (r11 == 0) goto L35
            int r11 = r11.intValue()     // Catch: java.lang.Throwable -> L24
            goto L36
        L35:
            r11 = -1
        L36:
            if (r10 == 0) goto L4f
            if (r10 == r9) goto L4f
            if (r11 < 0) goto L4f
            r9.M = r10     // Catch: java.lang.Throwable -> L24
            r9.N = r11     // Catch: java.lang.Throwable -> L24
            java.lang.Object r10 = r13.invoke()     // Catch: java.lang.Throwable -> L49
            r9.M = r5     // Catch: java.lang.Throwable -> L24
            r9.N = r2     // Catch: java.lang.Throwable -> L24
            goto L53
        L49:
            r10 = move-exception
            r9.M = r5     // Catch: java.lang.Throwable -> L24
            r9.N = r2     // Catch: java.lang.Throwable -> L24
            throw r10     // Catch: java.lang.Throwable -> L24
        L4f:
            java.lang.Object r10 = r13.invoke()     // Catch: java.lang.Throwable -> L24
        L53:
            if (r10 != 0) goto L59
        L55:
            java.lang.Object r10 = r13.invoke()     // Catch: java.lang.Throwable -> L24
        L59:
            r8.F = r0
            r8.k = r1
            return r10
        L5e:
            r8.F = r0
            r8.k = r1
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uk4.L(xq1, xq1, java.lang.Integer, java.util.List, aj4):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
        if (r4.b < r6) goto L8;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M() {
        /*
            Method dump skipped, instructions count: 892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uk4.M():void");
    }

    public final void N() {
        R(this.G.g);
        eq1 eq1Var = this.M;
        eq1Var.d(false);
        eq1Var.e();
        eq1Var.b.a.y(os7.c);
        int i = eq1Var.f;
        by9 by9Var = eq1Var.a.G;
        eq1Var.f = by9Var.b[(by9Var.g * 5) + 3] + i;
    }

    public final void O(q48 q48Var) {
        y97 y97Var = this.v;
        if (y97Var == null) {
            y97Var = new y97();
            this.v = y97Var;
        }
        y97Var.i(this.G.g, q48Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x007a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P(int r7, int r8, int r9) {
        /*
            r6 = this;
            by9 r0 = r6.G
            if (r7 != r8) goto L5
            goto L1a
        L5:
            if (r7 == r9) goto L6b
            if (r8 != r9) goto Lb
            goto L6b
        Lb:
            int r1 = r0.q(r7)
            if (r1 != r8) goto L14
            r9 = r8
            goto L6b
        L14:
            int r1 = r0.q(r8)
            if (r1 != r7) goto L1c
        L1a:
            r9 = r7
            goto L6b
        L1c:
            int r1 = r0.q(r7)
            int r2 = r0.q(r8)
            if (r1 != r2) goto L2b
            int r9 = r0.q(r7)
            goto L6b
        L2b:
            r1 = 0
            r2 = r7
            r3 = r1
        L2e:
            if (r2 <= 0) goto L39
            if (r2 == r9) goto L39
            int r2 = r0.q(r2)
            int r3 = r3 + 1
            goto L2e
        L39:
            r2 = r8
            r4 = r1
        L3b:
            if (r2 <= 0) goto L46
            if (r2 == r9) goto L46
            int r2 = r0.q(r2)
            int r4 = r4 + 1
            goto L3b
        L46:
            int r9 = r3 - r4
            r5 = r7
            r2 = r1
        L4a:
            if (r2 >= r9) goto L53
            int r5 = r0.q(r5)
            int r2 = r2 + 1
            goto L4a
        L53:
            int r4 = r4 - r3
            r9 = r8
        L55:
            if (r1 >= r4) goto L5e
            int r9 = r0.q(r9)
            int r1 = r1 + 1
            goto L55
        L5e:
            r1 = r9
            r9 = r5
        L60:
            if (r9 == r1) goto L6b
            int r9 = r0.q(r9)
            int r1 = r0.q(r1)
            goto L60
        L6b:
            if (r7 <= 0) goto L7f
            if (r7 == r9) goto L7f
            boolean r1 = r0.l(r7)
            if (r1 == 0) goto L7a
            eq1 r1 = r6.M
            r1.a()
        L7a:
            int r7 = r0.q(r7)
            goto L6b
        L7f:
            r6.p(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uk4.P(int, int, int):void");
    }

    public final Object Q() {
        boolean z = this.S;
        sy3 sy3Var = dq1.a;
        if (z) {
            if (this.r) {
                hq1.a("A call to createNode(), emitNode() or useNode() expected");
                return sy3Var;
            }
        } else {
            Object m = this.G.m();
            if (!this.y || (m instanceof l19)) {
                if (m instanceof yk4) {
                    return ((yk4) m).a;
                }
                return m;
            }
        }
        return sy3Var;
    }

    public final void R(int i) {
        boolean l = this.G.l(i);
        eq1 eq1Var = this.M;
        if (l) {
            eq1Var.c();
            Object n = this.G.n(i);
            eq1Var.c();
            eq1Var.h.add(n);
        }
        U(this, i, i, l, 0);
        eq1Var.c();
        if (l) {
            eq1Var.a();
        }
    }

    public final boolean V(int i, boolean z) {
        et8 B;
        int i2;
        if ((i & 1) == 0 && (this.S || this.y)) {
            rt9 rt9Var = this.P;
            if (rt9Var != null && (B = B()) != null && rt9Var.a()) {
                int i3 = B.b;
                if ((i3 & 512) != 0) {
                    return true;
                }
                int i4 = i3 | 1;
                B.b = i4;
                if (this.y) {
                    i2 = i3 | Token.DEFAULT;
                } else {
                    i2 = i4 & (-129);
                }
                B.b = i2 | 256;
                dt7 dt7Var = this.M.b.a;
                dt7Var.y(ns7.c);
                s62.t(dt7Var, 0, B);
                this.b.t(B);
                return false;
            }
        } else if (!z && F()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W() {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uk4.W():void");
    }

    public final void X() {
        int i;
        by9 by9Var = this.G;
        int i2 = by9Var.i;
        if (i2 >= 0) {
            i = by9Var.b[(i2 * 5) + 1] & 67108863;
        } else {
            i = 0;
        }
        this.l = i;
        by9Var.t();
    }

    public final void Y() {
        if (this.l != 0) {
            hq1.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (!this.S) {
            et8 B = B();
            if (B != null) {
                int i = B.b;
                if ((i & Token.CASE) == 0) {
                    B.b = i | 16;
                }
            }
            if (this.s.isEmpty()) {
                X();
            } else {
                M();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z(int r28, java.lang.Object r29, java.lang.Object r30, int r31) {
        /*
            Method dump skipped, instructions count: 870
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uk4.Z(int, java.lang.Object, java.lang.Object, int):void");
    }

    public final void a() {
        i();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        q74 q74Var = this.O;
        q74Var.m.v();
        q74Var.l.v();
        this.T = 0L;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        by9 by9Var = this.G;
        if (!by9Var.f) {
            by9Var.c();
        }
        if (!this.I.w) {
            y();
        }
    }

    public final void a0() {
        Z(-127, null, null, 0);
    }

    public final void b(Object obj, pj4 pj4Var) {
        if (this.S) {
            dt7 dt7Var = this.O.l;
            dt7Var.y(ys7.c);
            s62.t(dt7Var, 0, obj);
            pj4Var.getClass();
            qub.h(2, pj4Var);
            s62.t(dt7Var, 1, pj4Var);
            return;
        }
        eq1 eq1Var = this.M;
        eq1Var.b();
        dt7 dt7Var2 = eq1Var.b.a;
        dt7Var2.y(ys7.c);
        pj4Var.getClass();
        qub.h(2, pj4Var);
        s62.u(dt7Var2, 0, obj, 1, pj4Var);
    }

    public final void b0(int i, yq7 yq7Var) {
        Z(i, yq7Var, null, 0);
    }

    public final boolean c(float f) {
        Object I = I();
        if ((I instanceof Float) && f == ((Number) I).floatValue()) {
            return false;
        }
        q0(Float.valueOf(f));
        return true;
    }

    public final void c0(int i, Object obj) {
        Z(i, obj, null, 0);
    }

    public final boolean d(int i) {
        Object I = I();
        if ((I instanceof Integer) && i == ((Number) I).intValue()) {
            return false;
        }
        q0(Integer.valueOf(i));
        return true;
    }

    public final void d0() {
        Z(Token.IF, null, null, 1);
        this.r = true;
    }

    public final boolean e(long j) {
        Object I = I();
        if ((I instanceof Long) && j == ((Number) I).longValue()) {
            return false;
        }
        q0(Long.valueOf(j));
        return true;
    }

    public final void e0(Object obj, boolean z) {
        if (z) {
            by9 by9Var = this.G;
            if (by9Var.k <= 0) {
                if ((by9Var.b[(by9Var.g * 5) + 1] & 1073741824) == 0) {
                    kd8.a("Expected a node group");
                }
                by9Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            eq1 eq1Var = this.M;
            eq1Var.getClass();
            eq1Var.d(false);
            dt7 dt7Var = eq1Var.b.a;
            dt7Var.y(xs7.c);
            s62.t(dt7Var, 0, obj);
        }
        this.G.u();
    }

    public final boolean f(Object obj) {
        if (!sl5.h(I(), obj)) {
            q0(obj);
            return true;
        }
        return false;
    }

    public final void f0(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            Z(i, null, null, 0);
            return;
        }
        if (this.r) {
            hq1.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3) ^ this.m;
        this.m++;
        by9 by9Var = this.G;
        boolean z = this.S;
        sy3 sy3Var = dq1.a;
        if (z) {
            by9Var.k++;
            this.I.S(sy3Var, false, sy3Var, i);
            x(false, null);
        } else if (by9Var.g() == i && ((i3 = by9Var.g) >= by9Var.h || (by9Var.b[(i3 * 5) + 1] & 536870912) == 0)) {
            by9Var.u();
            x(false, null);
        } else {
            if (by9Var.k <= 0 && (i2 = by9Var.g) != by9Var.h) {
                int i4 = this.k;
                N();
                this.M.f(i4, by9Var.s());
                qtd.i(i2, this.s, by9Var.g);
            }
            by9Var.k++;
            this.S = true;
            this.K = null;
            if (this.I.w) {
                fy9 f = this.H.f();
                this.I = f;
                f.O();
                this.J = false;
                this.K = null;
            }
            fy9 fy9Var = this.I;
            fy9Var.d();
            int i5 = fy9Var.t;
            fy9Var.S(sy3Var, false, sy3Var, i);
            this.N = fy9Var.b(i5);
            x(false, null);
        }
    }

    public final boolean g(boolean z) {
        Object I = I();
        if ((I instanceof Boolean) && z == ((Boolean) I).booleanValue()) {
            return false;
        }
        q0(Boolean.valueOf(z));
        return true;
    }

    public final void g0(int i) {
        Z(i, null, null, 0);
    }

    public final boolean h(Object obj) {
        if (I() != obj) {
            q0(obj);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.uk4 h0(int r7) {
        /*
            r6 = this;
            r6.f0(r7)
            boolean r7 = r6.S
            ao4 r0 = r6.g
            java.util.ArrayList r1 = r6.E
            xq1 r2 = r6.h
            if (r7 == 0) goto L26
            et8 r7 = new et8
            r7.<init>(r2)
            r1.add(r7)
            r6.q0(r7)
            int r1 = r6.B
            r7.e = r1
            int r1 = r7.b
            r1 = r1 & (-17)
            r7.b = r1
            r0.o()
            return r6
        L26:
            by9 r7 = r6.G
            int r7 = r7.i
            java.util.ArrayList r3 = r6.s
            int r7 = defpackage.qtd.v(r7, r3)
            if (r7 < 0) goto L39
            java.lang.Object r7 = r3.remove(r7)
            jm5 r7 = (defpackage.jm5) r7
            goto L3a
        L39:
            r7 = 0
        L3a:
            by9 r3 = r6.G
            java.lang.Object r3 = r3.m()
            sy3 r4 = defpackage.dq1.a
            boolean r4 = defpackage.sl5.h(r3, r4)
            if (r4 == 0) goto L51
            et8 r3 = new et8
            r3.<init>(r2)
            r6.q0(r3)
            goto L56
        L51:
            r3.getClass()
            et8 r3 = (defpackage.et8) r3
        L56:
            r2 = 0
            r4 = 1
            if (r7 != 0) goto L6e
            int r7 = r3.b
            r5 = r7 & 64
            if (r5 == 0) goto L62
            r5 = r4
            goto L63
        L62:
            r5 = r2
        L63:
            if (r5 == 0) goto L69
            r7 = r7 & (-65)
            r3.b = r7
        L69:
            if (r5 == 0) goto L6c
            goto L6e
        L6c:
            r7 = r2
            goto L6f
        L6e:
            r7 = r4
        L6f:
            int r5 = r3.b
            if (r7 == 0) goto L76
            r7 = r5 | 8
            goto L78
        L76:
            r7 = r5 & (-9)
        L78:
            r3.b = r7
            r1.add(r3)
            int r7 = r6.B
            r3.e = r7
            int r7 = r3.b
            r7 = r7 & (-17)
            r3.b = r7
            r0.o()
            int r7 = r3.b
            r0 = r7 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto Lba
            r7 = r7 & (-257(0xfffffffffffffeff, float:NaN))
            r7 = r7 | 512(0x200, float:7.17E-43)
            r3.b = r7
            eq1 r7 = r6.M
            c51 r7 = r7.b
            dt7 r7 = r7.a
            ts7 r0 = defpackage.ts7.c
            r7.y(r0)
            defpackage.s62.t(r7, r2, r3)
            boolean r7 = r6.y
            if (r7 != 0) goto Lba
            int r7 = r3.b
            r0 = r7 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto Lba
            r6.y = r4
            by9 r0 = r6.G
            int r0 = r0.i
            r6.z = r0
            r7 = r7 | 1024(0x400, float:1.435E-42)
            r3.b = r7
        Lba:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uk4.h0(int):uk4");
    }

    public final void i() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        eq1 eq1Var = this.M;
        eq1Var.c = false;
        eq1Var.d.b = 0;
        eq1Var.f = 0;
        eq1Var.e = true;
        eq1Var.g = 0;
        eq1Var.h.clear();
        eq1Var.i = -1;
        eq1Var.j = -1;
        eq1Var.k = -1;
        eq1Var.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final void i0(Object obj) {
        if (!this.S && this.G.g() == 207 && !sl5.h(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        Z(207, null, obj, 0);
    }

    public final Object j(mj8 mj8Var) {
        return lsd.u(l(), mj8Var);
    }

    public final void j0() {
        Z(Token.IF, null, null, 2);
        this.r = true;
    }

    public final void k(aj4 aj4Var) {
        if (!this.r) {
            hq1.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            hq1.a("createNode() can only be called when inserting");
        }
        sj5 sj5Var = this.n;
        int i = sj5Var.a[sj5Var.b - 1];
        fy9 fy9Var = this.I;
        pk4 b = fy9Var.b(fy9Var.v);
        this.l++;
        q74 q74Var = this.O;
        dt7 dt7Var = q74Var.l;
        dt7Var.y(gs7.d);
        s62.t(dt7Var, 0, aj4Var);
        dt7Var.n[dt7Var.o - dt7Var.l[dt7Var.m - 1].a] = i;
        s62.t(dt7Var, 1, b);
        dt7 dt7Var2 = q74Var.m;
        dt7Var2.y(gs7.e);
        dt7Var2.n[dt7Var2.o - dt7Var2.l[dt7Var2.m - 1].a] = i;
        s62.t(dt7Var2, 0, b);
    }

    public final void k0() {
        this.m = 0;
        this.G = this.c.e();
        Z(100, null, null, 0);
        sq1 sq1Var = this.b;
        sq1Var.w();
        q48 j = sq1Var.j();
        this.x.c(this.w ? 1 : 0);
        this.w = f(j);
        this.K = null;
        if (!this.q) {
            this.q = sq1Var.f();
        }
        if (!this.C) {
            this.C = sq1Var.g();
        }
        if (this.C) {
            u6a u6aVar = wq1.a;
            u6aVar.getClass();
            j = j.d(u6aVar, new v6a(D()));
        }
        this.u = j;
        Set set = (Set) lsd.u(j, ei5.a);
        if (set != null) {
            set.add(z());
            sq1Var.r(set);
        }
        Z(Long.hashCode(sq1Var.h()), null, null, 0);
    }

    public final q48 l() {
        q48 q48Var = this.K;
        if (q48Var != null) {
            return q48Var;
        }
        return m(this.G.i);
    }

    public final boolean l0(et8 et8Var, Object obj) {
        pk4 pk4Var = et8Var.c;
        if (pk4Var != null) {
            int a = this.G.a.a(j97.e(pk4Var));
            if (this.F && a >= this.G.g) {
                ArrayList arrayList = this.s;
                int v = qtd.v(a, arrayList);
                if (v < 0) {
                    int i = -(v + 1);
                    if (!(obj instanceof gu2)) {
                        obj = null;
                    }
                    arrayList.add(i, new jm5(et8Var, a, obj));
                    return true;
                }
                jm5 jm5Var = (jm5) arrayList.get(v);
                if (obj instanceof gu2) {
                    Object obj2 = jm5Var.c;
                    if (obj2 == null) {
                        jm5Var.c = obj;
                        return true;
                    } else if (obj2 instanceof wa7) {
                        ((wa7) obj2).a(obj);
                        return true;
                    } else {
                        wa7 wa7Var = z89.a;
                        wa7 wa7Var2 = new wa7(2);
                        wa7Var2.k(obj2);
                        wa7Var2.k(obj);
                        jm5Var.c = wa7Var2;
                        return true;
                    }
                }
                jm5Var.c = null;
                return true;
            }
            return false;
        }
        return false;
    }

    public final q48 m(int i) {
        q48 q48Var;
        boolean z = this.S;
        yq7 yq7Var = hq1.c;
        if (z && this.J) {
            int i2 = this.I.v;
            while (i2 > 0) {
                if (this.I.s(i2) == 202 && sl5.h(this.I.t(i2), yq7Var)) {
                    Object q = this.I.q(i2);
                    q.getClass();
                    q48 q48Var2 = (q48) q;
                    this.K = q48Var2;
                    return q48Var2;
                }
                fy9 fy9Var = this.I;
                i2 = fy9Var.G(i2, fy9Var.b);
            }
        }
        if (this.G.c > 0) {
            while (i > 0) {
                if (this.G.i(i) == 202) {
                    by9 by9Var = this.G;
                    if (sl5.h(by9Var.p(i, by9Var.b), yq7Var)) {
                        y97 y97Var = this.v;
                        if (y97Var == null || (q48Var = (q48) y97Var.b(i)) == null) {
                            by9 by9Var2 = this.G;
                            Object b = by9Var2.b(i, by9Var2.b);
                            b.getClass();
                            q48Var = (q48) b;
                        }
                        this.K = q48Var;
                        return q48Var;
                    }
                }
                i = this.G.q(i);
            }
        }
        q48 q48Var3 = this.u;
        this.K = q48Var3;
        return q48Var3;
    }

    public final void m0(va7 va7Var) {
        pk4 pk4Var;
        ArrayList arrayList = this.s;
        for (int x = ig1.x(arrayList); -1 < x; x--) {
            jm5 jm5Var = (jm5) arrayList.get(x);
            pk4 pk4Var2 = jm5Var.a.c;
            if (pk4Var2 != null) {
                pk4Var = j97.e(pk4Var2);
            } else {
                pk4Var = null;
            }
            if (pk4Var != null && pk4Var.a()) {
                int i = jm5Var.b;
                int i2 = pk4Var.a;
                if (i != i2) {
                    jm5Var.b = i2;
                }
            } else {
                arrayList.remove(x);
            }
        }
        Object[] objArr = va7Var.b;
        Object[] objArr2 = va7Var.c;
        long[] jArr = va7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            obj.getClass();
                            et8 et8Var = (et8) obj;
                            pk4 pk4Var3 = et8Var.c;
                            if (pk4Var3 != null) {
                                int i7 = j97.e(pk4Var3).a;
                                if (obj2 == tt4.U) {
                                    obj2 = null;
                                }
                                arrayList.add(new jm5(et8Var, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        kg1.N(qtd.b, arrayList);
    }

    public final qp1 n() {
        Collection collection;
        Object obj;
        if (!this.b.l()) {
            return null;
        }
        m96 u = ig1.u();
        fy9 fy9Var = this.I;
        u.addAll(cz.u(fy9Var, null, fy9Var.t, null));
        by9 by9Var = this.G;
        boolean z = by9Var.f;
        int[] iArr = by9Var.b;
        if (!z && by9Var.c != 0) {
            fs8 fs8Var = new fs8(by9Var);
            int i = by9Var.i;
            Object valueOf = Integer.valueOf(by9Var.l - ey9.b(i, iArr));
            while (i >= 0) {
                if (by9Var.k(i)) {
                    obj = by9Var.p(i, iArr);
                } else {
                    obj = dq1.a;
                }
                fs8Var.E(by9Var.i(i), obj, by9Var.a.h(i), valueOf);
                valueOf = by9Var.a(i);
                i = by9Var.q(i);
            }
            collection = (ArrayList) fs8Var.a;
        } else {
            collection = dj3.a;
        }
        u.addAll(collection);
        u.addAll(J());
        return new qp1(ig1.q(u), this.C);
    }

    public final void n0(int i, int i2) {
        if (r0(i) != i2) {
            if (i < 0) {
                w97 w97Var = this.p;
                if (w97Var == null) {
                    w97Var = new w97();
                    this.p = w97Var;
                }
                w97Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                iArr = new int[this.G.c];
                cz.O(-1, 0, 6, iArr);
                this.o = iArr;
            }
            iArr[i] = i2;
        }
    }

    public final void o(va7 va7Var, pj4 pj4Var) {
        ArrayList arrayList = this.s;
        if (this.F) {
            hq1.a("Reentrant composition is not supported");
        }
        this.g.o();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(fz9.j().g());
            this.v = null;
            m0(va7Var);
            this.k = 0;
            this.F = true;
            k0();
            Object I = I();
            if (I != pj4Var && pj4Var != null) {
                q0(pj4Var);
            }
            tk4 tk4Var = this.D;
            ib7 n = qqd.n();
            n.b(tk4Var);
            yq7 yq7Var = hq1.a;
            if (pj4Var != null) {
                b0(Context.VERSION_ES6, yq7Var);
                oqd.z(this, pj4Var);
                q(false);
            } else if (this.w && I != null && !I.equals(dq1.a)) {
                b0(Context.VERSION_ES6, yq7Var);
                qub.h(2, I);
                oqd.z(this, (pj4) I);
                q(false);
            } else {
                W();
            }
            n.k(n.c - 1);
            w();
            this.F = false;
            arrayList.clear();
            if (!this.I.w) {
                hq1.a("Check failed");
            }
            y();
        } finally {
            Trace.endSection();
        }
    }

    public final void o0(int i, int i2) {
        int r0 = r0(i);
        if (r0 != i2) {
            int i3 = i2 - r0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int r02 = r0(i) + i3;
                n0(i, r02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        xk4 xk4Var = (xk4) arrayList.get(i4);
                        if (xk4Var != null && xk4Var.a(i, r02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                by9 by9Var = this.G;
                if (i < 0) {
                    i = by9Var.i;
                } else if (!by9Var.l(i)) {
                    i = this.G.q(i);
                } else {
                    return;
                }
            }
        }
    }

    public final void p(int i, int i2) {
        if (i > 0 && i != i2) {
            p(this.G.q(i), i2);
            if (this.G.l(i)) {
                Object n = this.G.n(i);
                eq1 eq1Var = this.M;
                eq1Var.c();
                eq1Var.h.add(n);
            }
        }
    }

    public final void p0(Object obj) {
        if (obj instanceof zv8) {
            yk4 yk4Var = new yk4((zv8) obj, this.m - 1);
            if (this.S) {
                dt7 dt7Var = this.M.b.a;
                dt7Var.y(ms7.c);
                s62.t(dt7Var, 0, yk4Var);
            }
            this.d.add(obj);
            obj = yk4Var;
        }
        q0(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04cc  */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(boolean r43) {
        /*
            Method dump skipped, instructions count: 1376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uk4.q(boolean):void");
    }

    public final void q0(Object obj) {
        if (this.S) {
            this.I.U(obj);
            return;
        }
        by9 by9Var = this.G;
        boolean z = by9Var.n;
        eq1 eq1Var = this.M;
        if (z) {
            int b = (by9Var.l - ey9.b(by9Var.i, by9Var.b)) - 1;
            if (eq1Var.a.G.i - eq1Var.f < 0) {
                by9 by9Var2 = this.G;
                pk4 a = by9Var2.a(by9Var2.i);
                dt7 dt7Var = eq1Var.b.a;
                dt7Var.y(gs7.f);
                s62.u(dt7Var, 0, obj, 1, a);
                dt7Var.n[dt7Var.o - dt7Var.l[dt7Var.m - 1].a] = b;
                return;
            }
            eq1Var.d(true);
            dt7 dt7Var2 = eq1Var.b.a;
            dt7Var2.y(gs7.g);
            s62.t(dt7Var2, 0, obj);
            dt7Var2.n[dt7Var2.o - dt7Var2.l[dt7Var2.m - 1].a] = b;
            return;
        }
        pk4 a2 = by9Var.a(by9Var.i);
        dt7 dt7Var3 = eq1Var.b.a;
        dt7Var3.y(tr7.c);
        s62.u(dt7Var3, 0, a2, 1, obj);
    }

    public final void r() {
        q(false);
        et8 B = B();
        if (B != null) {
            int i = B.b;
            if ((i & 1) != 0) {
                B.b = i | 2;
            }
        }
    }

    public final int r0(int i) {
        int i2;
        if (i < 0) {
            w97 w97Var = this.p;
            if (w97Var != null && w97Var.c(i) >= 0) {
                int c = w97Var.c(i);
                if (c >= 0) {
                    return w97Var.c[c];
                }
                ta9.l(h12.g(i, "Cannot find value for key "));
            }
            return 0;
        }
        int[] iArr = this.o;
        if (iArr != null && (i2 = iArr[i]) >= 0) {
            return i2;
        }
        return this.G.o(i);
    }

    public final void s() {
        q(true);
    }

    public final void s0() {
        if (!this.r) {
            hq1.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            hq1.a("useNode() called while inserting");
        }
        by9 by9Var = this.G;
        Object n = by9Var.n(by9Var.i);
        eq1 eq1Var = this.M;
        eq1Var.c();
        eq1Var.h.add(n);
        if (this.y && (n instanceof ip1)) {
            eq1Var.b();
            eq1Var.b.a.y(at7.c);
        }
    }

    public final void t() {
        q(false);
    }

    public final et8 u() {
        et8 et8Var;
        et8 et8Var2;
        pk4 a;
        tf2 tf2Var;
        ArrayList arrayList = this.E;
        if (!arrayList.isEmpty()) {
            et8Var = (et8) arrayList.remove(arrayList.size() - 1);
        } else {
            et8Var = null;
        }
        if (et8Var != null) {
            et8Var.b &= -9;
            this.g.o();
            int i = this.B;
            ia7 ia7Var = et8Var.f;
            if (ia7Var != null && (et8Var.b & 16) == 0) {
                Object[] objArr = ia7Var.b;
                int[] iArr = ia7Var.c;
                long[] jArr = ia7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    loop0: while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j & 255) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    Object obj = objArr[i5];
                                    if (iArr[i5] != i) {
                                        tf2Var = new tf2(et8Var, i, ia7Var, 4);
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            tf2Var = null;
            eq1 eq1Var = this.M;
            if (tf2Var != null) {
                dt7 dt7Var = eq1Var.b.a;
                dt7Var.y(as7.c);
                s62.u(dt7Var, 0, tf2Var, 1, this.h);
            }
            int i6 = et8Var.b;
            if ((i6 & 512) != 0) {
                et8Var.b = i6 & (-513);
                dt7 dt7Var2 = eq1Var.b.a;
                dt7Var2.y(ds7.c);
                s62.t(dt7Var2, 0, et8Var);
                int i7 = et8Var.b;
                et8Var.b = i7 & (-129);
                if ((i7 & 1024) != 0) {
                    et8Var.b = i7 & (-1153);
                    if (this.z == this.G.i) {
                        this.y = false;
                        this.z = -1;
                    }
                }
            }
        }
        if (et8Var != null) {
            int i8 = et8Var.b;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.q)) {
                if (et8Var.c == null) {
                    if (this.S) {
                        fy9 fy9Var = this.I;
                        a = fy9Var.b(fy9Var.v);
                    } else {
                        by9 by9Var = this.G;
                        a = by9Var.a(by9Var.i);
                    }
                    et8Var.c = a;
                }
                et8Var.b &= -5;
                et8Var2 = et8Var;
                q(false);
                return et8Var2;
            }
        }
        et8Var2 = null;
        q(false);
        return et8Var2;
    }

    public final void v() {
        if (this.F || this.z != 0) {
            kd8.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.z = -1;
        this.y = false;
    }

    public final void w() {
        boolean z = false;
        q(false);
        this.b.d();
        q(false);
        eq1 eq1Var = this.M;
        if (eq1Var.c) {
            eq1Var.d(false);
            eq1Var.d(false);
            eq1Var.b.a.y(bs7.c);
            eq1Var.c = false;
        }
        eq1Var.b();
        if (eq1Var.d.b != 0) {
            hq1.a("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            hq1.a("Start/end imbalance");
        }
        i();
        this.G.c();
        if (this.x.b() != 0) {
            z = true;
        }
        this.w = z;
    }

    public final void x(boolean z, xk4 xk4Var) {
        this.i.add(this.j);
        this.j = xk4Var;
        int i = this.l;
        sj5 sj5Var = this.n;
        sj5Var.c(i);
        sj5Var.c(this.m);
        sj5Var.c(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void y() {
        cy9 cy9Var = new cy9();
        if (this.C) {
            cy9Var.b();
        }
        if (this.b.e()) {
            cy9Var.F = new y97();
        }
        this.H = cy9Var;
        fy9 f = cy9Var.f();
        f.e(true);
        this.I = f;
    }

    public final uq1 z() {
        vk4 vk4Var = this.U;
        if (vk4Var == null) {
            vk4 vk4Var2 = new vk4(this.h);
            this.U = vk4Var2;
            return vk4Var2;
        }
        return vk4Var;
    }
}
