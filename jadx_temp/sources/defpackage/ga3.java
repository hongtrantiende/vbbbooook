package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ga3  reason: default package */
/* loaded from: classes.dex */
public abstract class ga3 extends qs2 implements ib8, uf5, zq1, cm4 {
    public pt7 L;
    public Function1 M;
    public boolean N;
    public aa7 O;
    public em4 P;
    public ru0 Q;
    public ja3 R;
    public boolean S;
    public boolean T;
    public z83 U;
    public c93 V;
    public b93 W;
    public a93 X;
    public tbd Y;
    public l6c Z;
    public ub1 b0;
    public tf5 c0;
    public long a0 = 9205357640488583168L;
    public long d0 = 0;

    public ga3(Function1 function1, boolean z, aa7 aa7Var, pt7 pt7Var) {
        this.L = pt7Var;
        this.M = function1;
        this.N = z;
        this.O = aa7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object C1(defpackage.ga3 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.ca3
            if (r0 == 0) goto L13
            r0 = r6
            ca3 r0 = (defpackage.ca3) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ca3 r0 = new ca3
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r6)
            goto L47
        L26:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2c:
            defpackage.swd.r(r6)
            ja3 r6 = r5.R
            if (r6 == 0) goto L49
            aa7 r1 = r5.O
            if (r1 == 0) goto L47
            ia3 r4 = new ia3
            r4.<init>(r6)
            r0.c = r3
            java.lang.Object r6 = r1.b(r4, r0)
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L47
            return r0
        L47:
            r5.R = r2
        L49:
            g93 r6 = new g93
            r0 = 0
            r2 = 0
            r6.<init>(r2, r0)
            r5.M1(r6)
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ga3.C1(ga3, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        if (r1.b(r5, r0) == r4) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Type inference failed for: r8v4, types: [vj5, java.lang.Object, ja3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object D1(defpackage.ga3 r6, defpackage.f93 r7, defpackage.rx1 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.da3
            if (r0 == 0) goto L13
            r0 = r8
            da3 r0 = (defpackage.da3) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            da3 r0 = new da3
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2e
            ja3 r7 = r0.b
            f93 r0 = r0.a
            defpackage.swd.r(r8)
            goto L6e
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L35:
            f93 r7 = r0.a
            defpackage.swd.r(r8)
            goto L56
        L3b:
            defpackage.swd.r(r8)
            ja3 r8 = r6.R
            if (r8 == 0) goto L56
            aa7 r1 = r6.O
            if (r1 == 0) goto L56
            ia3 r5 = new ia3
            r5.<init>(r8)
            r0.a = r7
            r0.e = r3
            java.lang.Object r8 = r1.b(r5, r0)
            if (r8 != r4) goto L56
            goto L6b
        L56:
            ja3 r8 = new ja3
            r8.<init>()
            aa7 r1 = r6.O
            if (r1 == 0) goto L70
            r0.a = r7
            r0.b = r8
            r0.e = r2
            java.lang.Object r0 = r1.b(r8, r0)
            if (r0 != r4) goto L6c
        L6b:
            return r4
        L6c:
            r0 = r7
            r7 = r8
        L6e:
            r8 = r7
            r7 = r0
        L70:
            r6.R = r8
            long r7 = r7.a
            r6.L1(r7)
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ga3.D1(ga3, f93, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object E1(defpackage.ga3 r5, defpackage.g93 r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.ea3
            if (r0 == 0) goto L13
            r0 = r7
            ea3 r0 = (defpackage.ea3) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ea3 r0 = new ea3
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            g93 r6 = r0.a
            defpackage.swd.r(r7)
            goto L4b
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2e:
            defpackage.swd.r(r7)
            ja3 r7 = r5.R
            if (r7 == 0) goto L4d
            aa7 r1 = r5.O
            if (r1 == 0) goto L4b
            ka3 r4 = new ka3
            r4.<init>(r7)
            r0.a = r6
            r0.d = r3
            java.lang.Object r7 = r1.b(r4, r0)
            u12 r0 = defpackage.u12.a
            if (r7 != r0) goto L4b
            return r0
        L4b:
            r5.R = r2
        L4d:
            r5.M1(r6)
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ga3.E1(ga3, g93, rx1):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, b93] */
    public static void J1(ga3 ga3Var, fb8 fb8Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        b93 b93Var = ga3Var.W;
        b93 b93Var2 = b93Var;
        if (b93Var == null) {
            ?? obj = new Object();
            obj.f = null;
            obj.g = Long.MAX_VALUE;
            obj.h = false;
            ga3Var.W = obj;
            b93Var2 = obj;
        }
        b93Var2.f = fb8Var;
        b93Var2.g = j;
        ub1 ub1Var = ga3Var.b0;
        pt7 pt7Var = ga3Var.L;
        if (ub1Var == null) {
            ga3Var.b0 = new ub1(pt7Var, 2);
        } else {
            ub1Var.c = pt7Var;
            ub1Var.b = j2;
        }
        b93Var2.h = false;
        ga3Var.Y = b93Var2;
    }

    public final void F1() {
        ja3 ja3Var = this.R;
        if (ja3Var != null) {
            aa7 aa7Var = this.O;
            if (aa7Var != null) {
                aa7Var.c(new ia3(ja3Var));
            }
            this.R = null;
        }
    }

    public abstract Object G1(fa3 fa3Var, fa3 fa3Var2);

    @Override // defpackage.uf5
    public final void H0() {
        tf5 tf5Var = this.c0;
        if (tf5Var != null) {
            tf5Var.a();
            ga3 ga3Var = tf5Var.a;
            if (ga3Var.S) {
                ga3Var.K1(d93.a);
            }
            tf5Var.g = null;
            pm1 pm1Var = tf5Var.k;
            pm1Var.b = 0;
            ((da7) pm1Var.c).b = 0;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [z83, java.lang.Object] */
    public final void H1() {
        z83 z83Var = this.U;
        y83 y83Var = y83.c;
        z83 z83Var2 = z83Var;
        if (z83Var == null) {
            ?? obj = new Object();
            obj.f = y83Var;
            obj.g = false;
            this.U = obj;
            z83Var2 = obj;
        }
        z83Var2.f = y83Var;
        z83Var2.g = false;
        this.Y = z83Var2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, a93] */
    public final void I1(fb8 fb8Var, long j, ub1 ub1Var) {
        a93 a93Var = this.X;
        a93 a93Var2 = a93Var;
        if (a93Var == null) {
            ?? obj = new Object();
            obj.f = null;
            obj.g = Long.MAX_VALUE;
            this.X = obj;
            a93Var2 = obj;
        }
        a93Var2.f = fb8Var;
        a93Var2.g = j;
        ub1Var.b = 0L;
        this.Y = a93Var2;
    }

    public final void K1(h93 h93Var) {
        if ((h93Var instanceof f93) && !this.S) {
            this.S = true;
            S1();
        }
        N1().j(h93Var);
    }

    public abstract void L1(long j);

    public abstract void M1(g93 g93Var);

    public final f51 N1() {
        ru0 ru0Var = this.Q;
        if (ru0Var != null) {
            return ru0Var;
        }
        ds.k("Events channel not initialized.");
        return null;
    }

    public final l6c O1() {
        l6c l6cVar = this.Z;
        if (l6cVar != null) {
            return l6cVar;
        }
        ds.k("Velocity Tracker not initialized.");
        return null;
    }

    public final void P1(long j, fb8 fb8Var) {
        long V = ct1.E(this.a).V(0L);
        if (!pm7.d(this.a0, 9205357640488583168L) && !pm7.d(V, this.a0)) {
            this.d0 = pm7.i(this.d0, pm7.h(V, this.a0));
        }
        this.a0 = V;
        evd.f(O1(), fb8Var, this.d0);
        N1().j(new e93(false, j));
    }

    public final void Q1(fb8 fb8Var, fb8 fb8Var2, long j) {
        if (this.Z == null) {
            this.Z = new l6c();
        }
        evd.f(O1(), fb8Var, 0L);
        long h = pm7.h(fb8Var2.c, j);
        this.d0 = 0L;
        if (((Boolean) this.M.invoke(new ob8(fb8Var.i))).booleanValue()) {
            if (!this.S) {
                if (this.Q == null) {
                    this.Q = uz8.a(Integer.MAX_VALUE, 6, null);
                }
                S1();
            }
            this.a0 = ct1.E(this).V(0L);
            N1().j(new f93(h));
        }
    }

    public abstract boolean R1();

    public final void S1() {
        this.S = true;
        if (this.Q == null) {
            this.Q = uz8.a(Integer.MAX_VALUE, 6, null);
        }
        ixd.q(n1(), null, null, new fa3(this, null), 3);
    }

    public final void T1(Function1 function1, boolean z, aa7 aa7Var, pt7 pt7Var, boolean z2) {
        this.M = function1;
        boolean z3 = true;
        if (this.N != z) {
            this.N = z;
            if (!z) {
                F1();
                this.c0 = null;
            }
            z2 = true;
        }
        if (!sl5.h(this.O, aa7Var)) {
            F1();
            this.O = aa7Var;
        }
        if (this.L != pt7Var) {
            this.L = pt7Var;
        } else {
            z3 = z2;
        }
        if (z3) {
            boolean z4 = this.T;
            d93 d93Var = d93.a;
            if (z4) {
                H1();
                if (this.S) {
                    N1().j(d93Var);
                }
                this.Z = null;
            }
            tf5 tf5Var = this.c0;
            if (tf5Var != null) {
                tf5Var.a();
                ga3 ga3Var = tf5Var.a;
                if (ga3Var.S) {
                    ga3Var.K1(d93Var);
                }
                tf5Var.g = null;
                pm1 pm1Var = tf5Var.k;
                pm1Var.b = 0;
                ((da7) pm1Var.c).b = 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [qs2, ga3, cm4] */
    /* JADX WARN: Type inference failed for: r2v15, types: [rf5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [rf5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, of5] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    @Override // defpackage.uf5
    public final void V(mj mjVar, ya8 ya8Var) {
        ?? r9;
        Object obj;
        boolean z;
        ya8 ya8Var2;
        Object obj2;
        mf5 mf5Var;
        ?? r8;
        nf5 nf5Var;
        int i = mjVar.a;
        ArrayList arrayList = (ArrayList) mjVar.b;
        if (this.P == null) {
            em4 em4Var = new em4(this);
            z1(em4Var);
            this.P = em4Var;
        }
        if (this.N) {
            if (this.c0 == null) {
                this.c0 = new tf5(this);
            }
            tf5 tf5Var = this.c0;
            if (tf5Var != null) {
                ga3 ga3Var = tf5Var.a;
                if (tf5Var.f == null) {
                    of5 of5Var = tf5Var.b;
                    of5 of5Var2 = of5Var;
                    if (of5Var == null) {
                        ?? obj3 = new Object();
                        obj3.D = nf5.c;
                        obj3.E = false;
                        tf5Var.b = obj3;
                        of5Var2 = obj3;
                    }
                    tf5Var.f = of5Var2;
                }
                zcd zcdVar = tf5Var.f;
                if (zcdVar != null) {
                    boolean z2 = zcdVar instanceof of5;
                    ya8 ya8Var3 = ya8.a;
                    ya8 ya8Var4 = ya8.b;
                    if (z2) {
                        of5 of5Var3 = (of5) zcdVar;
                        if (!arrayList.isEmpty()) {
                            int size = arrayList.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                if (!ig1.r((mf5) arrayList.get(i2))) {
                                    return;
                                }
                            }
                            mf5 mf5Var2 = (mf5) hg1.Y(arrayList);
                            int i3 = sf5.a[of5Var3.D.ordinal()];
                            nf5 nf5Var2 = nf5.b;
                            nf5 nf5Var3 = nf5.a;
                            if (i3 == 1) {
                                if (!ga3Var.R1()) {
                                    nf5Var = nf5Var3;
                                } else {
                                    nf5Var = nf5Var2;
                                }
                            } else {
                                nf5Var = of5Var3.D;
                            }
                            of5Var3.D = nf5Var;
                            if (ya8Var == ya8Var3 && nf5Var == nf5Var2) {
                                mf5Var2.i = true;
                                of5Var3.E = true;
                            }
                            if (ya8Var == ya8Var4) {
                                if (nf5Var == nf5Var3) {
                                    tf5.c(tf5Var, mf5Var2, mf5Var2.a, 0L, 12);
                                    return;
                                } else if (of5Var3.E) {
                                    tf5Var.f(mf5Var2, mf5Var2, new lf5(i), 0L);
                                    tf5Var.e(mf5Var2, new lf5(i), 0L);
                                    long j = mf5Var2.a;
                                    rf5 rf5Var = tf5Var.c;
                                    rf5 rf5Var2 = rf5Var;
                                    if (rf5Var == null) {
                                        ?? obj4 = new Object();
                                        obj4.D = Long.MAX_VALUE;
                                        tf5Var.c = obj4;
                                        rf5Var2 = obj4;
                                    }
                                    rf5Var2.D = j;
                                    tf5Var.f = rf5Var2;
                                    return;
                                } else {
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    boolean z3 = zcdVar instanceof qf5;
                    ya8 ya8Var5 = ya8.c;
                    if (z3) {
                        qf5 qf5Var = (qf5) zcdVar;
                        if (ya8Var != ya8Var3) {
                            int size2 = arrayList.size();
                            int i4 = 0;
                            while (true) {
                                if (i4 < size2) {
                                    obj2 = arrayList.get(i4);
                                    ya8Var2 = ya8Var4;
                                    if (eb8.a(((mf5) obj2).a, qf5Var.E)) {
                                        break;
                                    }
                                    i4++;
                                    ya8Var4 = ya8Var2;
                                } else {
                                    ya8Var2 = ya8Var4;
                                    obj2 = null;
                                    break;
                                }
                            }
                            mf5 mf5Var3 = (mf5) obj2;
                            if (mf5Var3 == null) {
                                int size3 = arrayList.size();
                                int i5 = 0;
                                while (true) {
                                    if (i5 < size3) {
                                        r8 = arrayList.get(i5);
                                        if (((mf5) r8).d) {
                                            break;
                                        }
                                        i5++;
                                    } else {
                                        r8 = 0;
                                        break;
                                    }
                                }
                                mf5Var3 = r8;
                                if (mf5Var3 == null) {
                                    tf5Var.a();
                                    return;
                                }
                                qf5Var.E = mf5Var3.a;
                            }
                            mf5 mf5Var4 = mf5Var3;
                            if (ya8Var == ya8Var2) {
                                if (!mf5Var4.i) {
                                    if (ig1.l(mf5Var4)) {
                                        int size4 = arrayList.size();
                                        int i6 = 0;
                                        while (true) {
                                            if (i6 < size4) {
                                                ?? r6 = arrayList.get(i6);
                                                if (((mf5) r6).d) {
                                                    mf5Var = r6;
                                                    break;
                                                }
                                                i6++;
                                            } else {
                                                mf5Var = null;
                                                break;
                                            }
                                        }
                                        mf5 mf5Var5 = mf5Var;
                                        if (mf5Var5 == null) {
                                            tf5Var.a();
                                        } else {
                                            qf5Var.E = mf5Var5.a;
                                        }
                                    } else {
                                        float f = aa3.a;
                                        float f2 = ((dec) rrd.p(ga3Var, gr1.t)).f();
                                        ub1 ub1Var = tf5Var.i;
                                        if (ub1Var != null) {
                                            long B = ub1Var.B(f2, ig1.C(mf5Var4, ga3Var.L, new lf5(i), true), true);
                                            if ((9223372034707292159L & B) != 9205357640488583168L) {
                                                mf5Var4.i = true;
                                                mf5 mf5Var6 = qf5Var.D;
                                                mf5Var6.getClass();
                                                tf5Var.f(mf5Var6, mf5Var4, new lf5(i), B);
                                                tf5Var.e(mf5Var4, new lf5(i), B);
                                                long j2 = mf5Var4.a;
                                                rf5 rf5Var3 = tf5Var.c;
                                                rf5 rf5Var4 = rf5Var3;
                                                if (rf5Var3 == null) {
                                                    ?? obj5 = new Object();
                                                    obj5.D = Long.MAX_VALUE;
                                                    tf5Var.c = obj5;
                                                    rf5Var4 = obj5;
                                                }
                                                rf5Var4.D = j2;
                                                tf5Var.f = rf5Var4;
                                            } else {
                                                qf5Var.F = true;
                                            }
                                        } else {
                                            ds.k("Touch slop detector not initialized.");
                                            return;
                                        }
                                    }
                                } else {
                                    mf5 mf5Var7 = qf5Var.D;
                                    if (mf5Var7 != null) {
                                        long j3 = qf5Var.E;
                                        ub1 ub1Var2 = tf5Var.i;
                                        if (ub1Var2 != null) {
                                            tf5Var.b(mf5Var7, j3, ub1Var2);
                                        } else {
                                            ds.k("AwaitTouchSlop.touchSlopDetector was not initialized");
                                            return;
                                        }
                                    } else {
                                        ds.k("AwaitTouchSlop.initialDown was not initialized");
                                        return;
                                    }
                                }
                            }
                            if (ya8Var == ya8Var5 && qf5Var.F) {
                                if (mf5Var4.i) {
                                    mf5 mf5Var8 = qf5Var.D;
                                    if (mf5Var8 != null) {
                                        long j4 = qf5Var.E;
                                        ub1 ub1Var3 = tf5Var.i;
                                        if (ub1Var3 != null) {
                                            tf5Var.b(mf5Var8, j4, ub1Var3);
                                            return;
                                        } else {
                                            ds.k("AwaitTouchSlop.touchSlopDetector was not initialized");
                                            return;
                                        }
                                    }
                                    ds.k("AwaitTouchSlop.initialDown was not initialized");
                                    return;
                                }
                                qf5Var.F = false;
                                return;
                            }
                            return;
                        }
                        return;
                    } else if (zcdVar instanceof pf5) {
                        pf5 pf5Var = (pf5) zcdVar;
                        if (ya8Var == ya8Var5) {
                            int size5 = arrayList.size();
                            int i7 = 0;
                            while (true) {
                                if (i7 < size5) {
                                    if (((mf5) arrayList.get(i7)).i) {
                                        z = false;
                                        break;
                                    }
                                    i7++;
                                } else {
                                    z = true;
                                    break;
                                }
                            }
                            int size6 = arrayList.size();
                            int i8 = 0;
                            while (true) {
                                if (i8 >= size6) {
                                    break;
                                } else if (((mf5) arrayList.get(i8)).d) {
                                    if (!arrayList.isEmpty()) {
                                        if (z) {
                                            long D = ig1.D((mf5) hg1.Y(arrayList), ga3Var.L, new lf5(i));
                                            mf5 mf5Var9 = pf5Var.D;
                                            mf5Var9.getClass();
                                            long h = pm7.h(D, ig1.D(mf5Var9, ga3Var.L, new lf5(i)));
                                            mf5 mf5Var10 = pf5Var.D;
                                            if (mf5Var10 != null) {
                                                tf5.c(tf5Var, mf5Var10, pf5Var.E, h, 8);
                                                return;
                                            } else {
                                                ds.k("AwaitGesturePickup.initialDown was not initialized.");
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                } else {
                                    i8++;
                                }
                            }
                            tf5Var.a();
                            return;
                        }
                        return;
                    } else if (zcdVar instanceof rf5) {
                        rf5 rf5Var5 = (rf5) zcdVar;
                        if (ya8Var == ya8Var4) {
                            long j5 = rf5Var5.D;
                            int size7 = arrayList.size();
                            int i9 = 0;
                            while (true) {
                                if (i9 < size7) {
                                    r9 = arrayList.get(i9);
                                    if (eb8.a(((mf5) r9).a, j5)) {
                                        break;
                                    }
                                    i9++;
                                } else {
                                    r9 = 0;
                                    break;
                                }
                            }
                            mf5 mf5Var11 = r9;
                            if (mf5Var11 != null) {
                                boolean l = ig1.l(mf5Var11);
                                d93 d93Var = d93.a;
                                if (l) {
                                    int size8 = arrayList.size();
                                    int i10 = 0;
                                    while (true) {
                                        if (i10 < size8) {
                                            obj = arrayList.get(i10);
                                            if (((mf5) obj).d) {
                                                break;
                                            }
                                            i10++;
                                        } else {
                                            obj = null;
                                            break;
                                        }
                                    }
                                    mf5 mf5Var12 = (mf5) obj;
                                    if (mf5Var12 == null) {
                                        if (!mf5Var11.i && ig1.l(mf5Var11)) {
                                            ig1.k(tf5Var.d(), mf5Var11, ga3Var.L, new lf5(i), tf5Var.j, tf5Var.l);
                                            float e = ((dec) rrd.p(ga3Var, gr1.t)).e();
                                            long b = tf5Var.d().b(cvd.h(e, e));
                                            tf5Var.d().c();
                                            ga3Var.K1(new g93(true, ua3.c(b)));
                                        } else {
                                            ga3Var.K1(d93Var);
                                        }
                                        tf5Var.a();
                                        return;
                                    }
                                    rf5Var5.D = mf5Var12.a;
                                    return;
                                } else if (mf5Var11.i) {
                                    ga3Var.K1(d93Var);
                                    return;
                                } else if (pm7.e(ig1.C(mf5Var11, ga3Var.L, new lf5(i), true)) != ged.e) {
                                    tf5Var.e(mf5Var11, new lf5(i), ig1.C(mf5Var11, ga3Var.L, new lf5(i), false));
                                    mf5Var11.i = true;
                                    return;
                                } else {
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    } else {
                        c55.f();
                        return;
                    }
                }
                ds.k("currentDragState should not be null");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [qs2, s57, ga3, zq1, cm4] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object, c93] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, c93] */
    /* JADX WARN: Type inference failed for: r4v14, types: [z83, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.Object] */
    public void W(xa8 xa8Var, ya8 ya8Var, long j) {
        Object obj;
        fb8 fb8Var;
        Object obj2;
        em4 em4Var;
        cm4 cm4Var;
        boolean z;
        fb8 fb8Var2;
        ?? r9;
        y83 y83Var;
        boolean z2 = true;
        this.T = true;
        if (this.P == null) {
            em4 em4Var2 = new em4(this);
            z1(em4Var2);
            this.P = em4Var2;
        }
        if (this.N) {
            if (this.Y == null) {
                z83 z83Var = this.U;
                z83 z83Var2 = z83Var;
                if (z83Var == null) {
                    ?? obj3 = new Object();
                    obj3.f = y83.c;
                    obj3.g = false;
                    this.U = obj3;
                    z83Var2 = obj3;
                }
                this.Y = z83Var2;
            }
            tbd tbdVar = this.Y;
            if (tbdVar != null) {
                boolean z3 = tbdVar instanceof z83;
                ya8 ya8Var2 = ya8.a;
                ya8 ya8Var3 = ya8.b;
                if (z3) {
                    z83 z83Var3 = (z83) tbdVar;
                    if (!xa8Var.a.isEmpty() && hra.f(xa8Var, false, false)) {
                        fb8 fb8Var3 = (fb8) hg1.Y(xa8Var.a);
                        int i = ba3.a[z83Var3.f.ordinal()];
                        y83 y83Var2 = y83.b;
                        y83 y83Var3 = y83.a;
                        if (i == 1) {
                            if (!R1()) {
                                y83Var = y83Var3;
                            } else {
                                y83Var = y83Var2;
                            }
                        } else {
                            y83Var = z83Var3.f;
                        }
                        z83Var3.f = y83Var;
                        if (ya8Var == ya8Var2 && y83Var == y83Var2) {
                            fb8Var3.a();
                            z83Var3.g = true;
                        }
                        if (ya8Var == ya8Var3) {
                            if (y83Var == y83Var3) {
                                J1(this, fb8Var3, fb8Var3.a, 0L, 12);
                                return;
                            } else if (z83Var3.g) {
                                Q1(fb8Var3, fb8Var3, 0L);
                                P1(0L, fb8Var3);
                                long j2 = fb8Var3.a;
                                c93 c93Var = this.V;
                                c93 c93Var2 = c93Var;
                                if (c93Var == null) {
                                    ?? obj4 = new Object();
                                    obj4.f = Long.MAX_VALUE;
                                    this.V = obj4;
                                    c93Var2 = obj4;
                                }
                                c93Var2.f = j2;
                                this.Y = c93Var2;
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                boolean z4 = tbdVar instanceof b93;
                ya8 ya8Var4 = ya8.c;
                if (z4) {
                    b93 b93Var = (b93) tbdVar;
                    if (ya8Var != ya8Var2) {
                        List list = xa8Var.a;
                        int size = list.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 < size) {
                                obj2 = list.get(i2);
                                int i3 = size;
                                if (eb8.a(((fb8) obj2).a, b93Var.g)) {
                                    break;
                                }
                                i2++;
                                size = i3;
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        fb8 fb8Var4 = (fb8) obj2;
                        if (fb8Var4 == null) {
                            int size2 = list.size();
                            int i4 = 0;
                            while (true) {
                                if (i4 < size2) {
                                    r9 = list.get(i4);
                                    if (((fb8) r9).d) {
                                        break;
                                    }
                                    i4++;
                                } else {
                                    r9 = 0;
                                    break;
                                }
                            }
                            fb8Var4 = r9;
                            if (fb8Var4 == null) {
                                H1();
                                return;
                            }
                            b93Var.g = fb8Var4.a;
                        }
                        if (ya8Var == ya8Var3) {
                            if (!fb8Var4.b()) {
                                if (vod.t(fb8Var4)) {
                                    int size3 = list.size();
                                    int i5 = 0;
                                    while (true) {
                                        if (i5 < size3) {
                                            ?? r8 = list.get(i5);
                                            if (((fb8) r8).d) {
                                                fb8Var2 = r8;
                                                break;
                                            }
                                            i5++;
                                        } else {
                                            fb8Var2 = null;
                                            break;
                                        }
                                    }
                                    fb8 fb8Var5 = fb8Var2;
                                    if (fb8Var5 == null) {
                                        H1();
                                    } else {
                                        b93Var.g = fb8Var5.a;
                                    }
                                } else {
                                    float m = aa3.m((dec) rrd.p(this, gr1.t), fb8Var4.i);
                                    ub1 ub1Var = this.b0;
                                    if (ub1Var != null) {
                                        long B = ub1Var.B(m, vod.H(fb8Var4, true), true);
                                        if ((9223372034707292159L & B) != 9205357640488583168L) {
                                            boolean w0 = w0(fb8Var4);
                                            ypb u = qod.u(this, em4.K);
                                            if (u instanceof em4) {
                                                em4Var = (em4) u;
                                            } else {
                                                em4Var = null;
                                            }
                                            if (em4Var != null) {
                                                cm4Var = em4Var.J;
                                            } else {
                                                cm4Var = null;
                                            }
                                            if (cm4Var != null && cm4Var.w0(fb8Var4)) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (!w0 && z) {
                                                b93Var.h = true;
                                            } else {
                                                fb8Var4.a();
                                                fb8 fb8Var6 = b93Var.f;
                                                fb8Var6.getClass();
                                                Q1(fb8Var6, fb8Var4, B);
                                                P1(B, fb8Var4);
                                                long j3 = fb8Var4.a;
                                                c93 c93Var3 = this.V;
                                                c93 c93Var4 = c93Var3;
                                                if (c93Var3 == null) {
                                                    ?? obj5 = new Object();
                                                    obj5.f = Long.MAX_VALUE;
                                                    this.V = obj5;
                                                    c93Var4 = obj5;
                                                }
                                                c93Var4.f = j3;
                                                this.Y = c93Var4;
                                            }
                                        } else {
                                            b93Var.h = true;
                                        }
                                    } else {
                                        ds.k("Touch slop detector not initialized.");
                                        return;
                                    }
                                }
                            } else {
                                fb8 fb8Var7 = b93Var.f;
                                if (fb8Var7 != null) {
                                    long j4 = b93Var.g;
                                    ub1 ub1Var2 = this.b0;
                                    if (ub1Var2 != null) {
                                        I1(fb8Var7, j4, ub1Var2);
                                    } else {
                                        ds.k("AwaitTouchSlop.touchSlopDetector was not initialized");
                                        return;
                                    }
                                } else {
                                    ds.k("AwaitTouchSlop.initialDown was not initialized");
                                    return;
                                }
                            }
                        }
                        if (ya8Var == ya8Var4 && b93Var.h) {
                            if (fb8Var4.b()) {
                                fb8 fb8Var8 = b93Var.f;
                                if (fb8Var8 != null) {
                                    long j5 = b93Var.g;
                                    ub1 ub1Var3 = this.b0;
                                    if (ub1Var3 != null) {
                                        I1(fb8Var8, j5, ub1Var3);
                                        return;
                                    } else {
                                        ds.k("AwaitTouchSlop.touchSlopDetector was not initialized");
                                        return;
                                    }
                                }
                                ds.k("AwaitTouchSlop.initialDown was not initialized");
                                return;
                            }
                            b93Var.h = false;
                            return;
                        }
                        return;
                    }
                    return;
                } else if (tbdVar instanceof a93) {
                    a93 a93Var = (a93) tbdVar;
                    if (ya8Var == ya8Var4) {
                        List list2 = xa8Var.a;
                        int size4 = list2.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size4) {
                                break;
                            } else if (((fb8) list2.get(i6)).b()) {
                                z2 = false;
                                break;
                            } else {
                                i6++;
                            }
                        }
                        int size5 = list2.size();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= size5) {
                                break;
                            } else if (((fb8) list2.get(i7)).d) {
                                if (!list2.isEmpty()) {
                                    if (z2) {
                                        long j6 = ((fb8) hg1.Y(list2)).c;
                                        fb8 fb8Var9 = a93Var.f;
                                        fb8Var9.getClass();
                                        long h = pm7.h(j6, fb8Var9.c);
                                        fb8 fb8Var10 = a93Var.f;
                                        if (fb8Var10 != null) {
                                            J1(this, fb8Var10, a93Var.g, h, 8);
                                            return;
                                        } else {
                                            ds.k("AwaitGesturePickup.initialDown was not initialized.");
                                            return;
                                        }
                                    }
                                    return;
                                }
                            } else {
                                i7++;
                            }
                        }
                        H1();
                        return;
                    }
                    return;
                } else if (tbdVar instanceof c93) {
                    c93 c93Var5 = (c93) tbdVar;
                    if (ya8Var == ya8Var3) {
                        long j7 = c93Var5.f;
                        List list3 = xa8Var.a;
                        int size6 = list3.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 < size6) {
                                obj = list3.get(i8);
                                if (eb8.a(((fb8) obj).a, j7)) {
                                    break;
                                }
                                i8++;
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        fb8 fb8Var11 = (fb8) obj;
                        if (fb8Var11 != null) {
                            boolean t = vod.t(fb8Var11);
                            d93 d93Var = d93.a;
                            if (t) {
                                List list4 = xa8Var.a;
                                int size7 = list4.size();
                                int i9 = 0;
                                while (true) {
                                    if (i9 < size7) {
                                        ?? r6 = list4.get(i9);
                                        if (((fb8) r6).d) {
                                            fb8Var = r6;
                                            break;
                                        }
                                        i9++;
                                    } else {
                                        fb8Var = null;
                                        break;
                                    }
                                }
                                fb8 fb8Var12 = fb8Var;
                                if (fb8Var12 == null) {
                                    if (!fb8Var11.b() && vod.t(fb8Var11)) {
                                        evd.f(O1(), fb8Var11, 0L);
                                        float e = ((dec) rrd.p(this, gr1.t)).e();
                                        long b = O1().b(cvd.h(e, e));
                                        O1().c();
                                        N1().j(new g93(false, ua3.c(b)));
                                        this.T = false;
                                    } else {
                                        N1().j(d93Var);
                                    }
                                    H1();
                                    return;
                                }
                                c93Var5.f = fb8Var12.a;
                                return;
                            } else if (fb8Var11.b()) {
                                N1().j(d93Var);
                                return;
                            } else if (pm7.e(vod.H(fb8Var11, true)) != ged.e) {
                                P1(vod.H(fb8Var11, false), fb8Var11);
                                fb8Var11.a();
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    return;
                } else {
                    c55.f();
                    return;
                }
            }
            ds.k("currentDragState should not be null");
        }
    }

    @Override // defpackage.cm4
    public final boolean Y(mf5 mf5Var) {
        if (ig1.r(mf5Var) && this.N) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ib8
    public final void i0() {
        if (this.T) {
            H1();
            if (this.S) {
                N1().j(d93.a);
            }
            this.Z = null;
        }
        this.T = false;
    }

    @Override // defpackage.s57
    public final void s1() {
        this.S = false;
        F1();
        this.d0 = 0L;
        em4 em4Var = this.P;
        if (em4Var != null) {
            A1(em4Var);
        }
        this.P = null;
    }

    @Override // defpackage.cm4
    public final boolean w0(fb8 fb8Var) {
        int i;
        if (vod.r(fb8Var)) {
            return this.N;
        }
        if (!vod.t(fb8Var)) {
            if (this.b0 == null) {
                this.b0 = new ub1(this.L, 2);
            }
            float f = ((dec) rrd.p(this, gr1.t)).f();
            long H = vod.H(fb8Var, false);
            ub1 ub1Var = this.b0;
            if (ub1Var != null) {
                if (!pm7.d(ub1Var.B(f, H, false), 9205357640488583168L)) {
                    long i2 = pm7.i(ub1Var.b, H);
                    double atan2 = (((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (i2 & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (i2 >> 32))))) * 180.0f) / 3.141592653589793d;
                    pt7 pt7Var = (pt7) ub1Var.c;
                    if (pt7Var == null) {
                        i = -1;
                    } else {
                        i = ykb.a[pt7Var.ordinal()];
                    }
                    if (i == 1 ? atan2 < 30.0d : !(i != 2 || atan2 <= 30.0d)) {
                        return true;
                    }
                }
            } else {
                ds.k("Touch slop detector not initialized.");
                return false;
            }
        }
        return false;
    }
}
