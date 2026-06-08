package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u06  reason: default package */
/* loaded from: classes.dex */
public final class u06 implements cc9 {
    public static final d89 w = t24.t(new di3(19, (byte) 0), new ti5(10));
    public final kn2 a;
    public boolean b;
    public i06 c;
    public final l06 d;
    public final c08 e;
    public final aa7 f;
    public float g;
    public final ep2 h;
    public final boolean i;
    public tx5 j;
    public final r06 k;
    public final ed0 l;
    public final v16 m;
    public final kdd n;
    public final k26 o;
    public final oxc p;
    public final h26 q;
    public final cb7 r;
    public final cb7 s;
    public final c08 t;
    public final c08 u;
    public final hn5 v;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kn2] */
    /* JADX WARN: Type inference failed for: r6v6, types: [ed0, java.lang.Object] */
    public u06(int i, int i2) {
        ?? obj = new Object();
        obj.a = -1;
        obj.e = new ib7(new j26[16]);
        obj.c = -1;
        this.a = obj;
        this.d = new l06(i, i2, 0);
        this.e = new c08(w06.a, mzd.C);
        this.f = new aa7();
        this.h = new ep2(new b15(this, 9));
        this.i = true;
        this.k = new r06(this, 0);
        this.l = new Object();
        this.m = new v16();
        this.n = new kdd(22);
        this.o = new k26(new cl(this, i, 4));
        this.p = new oxc(this, 21);
        this.q = new h26();
        this.r = zge.k();
        this.s = zge.k();
        Boolean bool = Boolean.FALSE;
        this.t = qqd.t(bool);
        this.u = qqd.t(bool);
        this.v = new hn5(2);
    }

    public static Object f(u06 u06Var, int i, zga zgaVar) {
        u06Var.getClass();
        Object e = u06Var.e(lb7.a, new of(u06Var, i, (qx1) null, 9), zgaVar);
        if (e == u12.a) {
            return e;
        }
        return yxb.a;
    }

    @Override // defpackage.cc9
    public final boolean a() {
        return this.h.a();
    }

    @Override // defpackage.cc9
    public final boolean b() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.cc9
    public final boolean c() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // defpackage.cc9
    public final float d(float f) {
        return this.h.d(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
        if (r6.l.h(r0) == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        if (r6.h.e(r7, r8, r0) != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    @Override // defpackage.cc9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.lb7 r7, defpackage.pj4 r8, defpackage.qx1 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.s06
            if (r0 == 0) goto L13
            r0 = r9
            s06 r0 = (defpackage.s06) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            s06 r0 = new s06
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.swd.r(r9)
            goto L6a
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L31:
            zga r7 = r0.b
            r8 = r7
            pj4 r8 = (defpackage.pj4) r8
            lb7 r7 = r0.a
            defpackage.swd.r(r9)
            goto L5b
        L3c:
            defpackage.swd.r(r9)
            c08 r9 = r6.e
            java.lang.Object r9 = r9.getValue()
            i06 r1 = defpackage.w06.a
            if (r9 != r1) goto L5b
            r0.a = r7
            r9 = r8
            zga r9 = (defpackage.zga) r9
            r0.b = r9
            r0.e = r4
            ed0 r9 = r6.l
            java.lang.Object r9 = r9.h(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.a = r2
            r0.b = r2
            r0.e = r3
            ep2 r6 = r6.h
            java.lang.Object r6 = r6.e(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u06.e(lb7, pj4, qx1):java.lang.Object");
    }

    public final void g(i06 i06Var, boolean z, boolean z2) {
        int i;
        boolean z3;
        int i2;
        j06 j06Var;
        boolean z4;
        int i3;
        j06 j06Var2;
        j06 j06Var3;
        List list = i06Var.m;
        int i4 = i06Var.p;
        k06 k06Var = i06Var.a;
        int i5 = i06Var.b;
        this.o.e = list.size();
        Object obj = null;
        Function1 function1 = null;
        obj = null;
        l06 l06Var = this.d;
        hn5 hn5Var = this.v;
        if (!z && this.b) {
            this.c = i06Var;
            bz9 i6 = lqd.i();
            if (i6 != null) {
                function1 = i6.e();
            }
            bz9 m = lqd.m(i6);
            try {
                if (hn5Var.v() && i5 == l06Var.c.h() && k06Var != null && (j06Var3 = (j06) cz.V(k06Var.b)) != null && j06Var3.a == l06Var.b.h()) {
                    hn5Var.E();
                }
                return;
            } finally {
                lqd.p(i6, m, function1);
            }
        }
        if (z) {
            this.b = true;
        }
        this.g -= i06Var.d;
        this.e.setValue(i06Var);
        boolean z5 = false;
        if (k06Var != null) {
            i = k06Var.a;
        } else {
            i = 0;
        }
        if (i == 0 && i5 == 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.u.setValue(Boolean.valueOf(z3));
        this.t.setValue(Boolean.valueOf(i06Var.c));
        if (z2) {
            l06Var.getClass();
            if (i5 < ged.e) {
                qg5.c("scrollOffset should be non-negative");
            }
            l06Var.c.i(i5);
        } else {
            l06Var.getClass();
            if (k06Var != null && (j06Var2 = (j06) cz.V(k06Var.b)) != null) {
                obj = j06Var2.b;
            }
            l06Var.e = obj;
            if (l06Var.d || i4 > 0) {
                l06Var.d = true;
                if (i5 < ged.e) {
                    qg5.c("scrollOffset should be non-negative (" + i5 + ')');
                }
                if (k06Var != null && (j06Var = (j06) cz.V(k06Var.b)) != null) {
                    i2 = j06Var.a;
                } else {
                    i2 = 0;
                }
                l06Var.a(i2, i5);
            }
            if (this.i) {
                kn2 kn2Var = this.a;
                ib7 ib7Var = (ib7) kn2Var.e;
                int i7 = kn2Var.a;
                boolean z6 = kn2Var.b;
                if (i7 != -1 && !list.isEmpty() && i7 != kn2.b(i06Var, z6)) {
                    kn2Var.a = -1;
                    Object[] objArr = ib7Var.a;
                    int i8 = ib7Var.c;
                    for (int i9 = 0; i9 < i8; i9++) {
                        ((j26) objArr[i9]).cancel();
                    }
                    ib7Var.g();
                }
                int i10 = kn2Var.c;
                if (i10 != -1 && kn2Var.d != ged.e && i10 != i4 && !list.isEmpty()) {
                    if (kn2Var.d < ged.e) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    int b = kn2.b(i06Var, z4);
                    if (kn2Var.d < ged.e) {
                        z5 = true;
                    }
                    if (z5) {
                        i3 = ((j06) hg1.f0(list)).a + 1;
                    } else {
                        i3 = ((j06) hg1.Y(list)).a - 1;
                    }
                    if (i3 >= 0 && i3 < i4 && b != kn2Var.a && b >= 0) {
                        kn2Var.a = b;
                        ib7Var.g();
                        ib7Var.d(ib7Var.c, this.p.n(b));
                    }
                }
                kn2Var.c = i4;
            }
        }
        if (z) {
            hn5Var.H(i06Var.f, i06Var.i, i06Var.h);
        }
    }

    public final int h() {
        return this.d.b.h();
    }

    public final int i() {
        return this.d.c.h();
    }

    public final i06 j() {
        return (i06) this.e.getValue();
    }

    public final void k(float f, i06 i06Var) {
        boolean z;
        int i;
        long j;
        if (this.i) {
            kn2 kn2Var = this.a;
            ib7 ib7Var = (ib7) kn2Var.e;
            List list = i06Var.m;
            List list2 = i06Var.m;
            pt7 pt7Var = i06Var.q;
            if (!list.isEmpty()) {
                int i2 = 0;
                if (f < ged.e) {
                    z = true;
                } else {
                    z = false;
                }
                int b = kn2.b(i06Var, z);
                if (z) {
                    i = ((j06) hg1.f0(list2)).a + 1;
                } else {
                    i = ((j06) hg1.Y(list2)).a - 1;
                }
                if (i >= 0 && i < i06Var.p) {
                    if (b != kn2Var.a && b >= 0) {
                        if (kn2Var.b != z) {
                            Object[] objArr = ib7Var.a;
                            int i3 = ib7Var.c;
                            for (int i4 = 0; i4 < i3; i4++) {
                                ((j26) objArr[i4]).cancel();
                            }
                        }
                        kn2Var.b = z;
                        kn2Var.a = b;
                        ib7Var.g();
                        ib7Var.d(ib7Var.c, this.p.n(b));
                    }
                    if (z) {
                        j06 j06Var = (j06) hg1.f0(list2);
                        if (pt7Var == pt7.a) {
                            j = j06Var.t & 4294967295L;
                        } else {
                            j = j06Var.t >> 32;
                        }
                        int i5 = (int) j;
                        if (((hwd.l(j06Var, pt7Var) + i5) + i06Var.s) - i06Var.o < (-f)) {
                            Object[] objArr2 = ib7Var.a;
                            int i6 = ib7Var.c;
                            while (i2 < i6) {
                                ((j26) objArr2[i2]).a();
                                i2++;
                            }
                        }
                    } else if (i06Var.n - hwd.l((j06) hg1.Y(list2), pt7Var) < f) {
                        Object[] objArr3 = ib7Var.a;
                        int i7 = ib7Var.c;
                        while (i2 < i7) {
                            ((j26) objArr3[i2]).a();
                            i2++;
                        }
                    }
                }
            }
            kn2Var.d = f;
        }
    }

    public final Object l(int i, int i2, qx1 qx1Var) {
        Object e = e(lb7.a, new t06(this, i, i2, null), qx1Var);
        if (e == u12.a) {
            return e;
        }
        return yxb.a;
    }

    public final void m(int i, int i2, boolean z) {
        l06 l06Var = this.d;
        if (l06Var.b.h() != i || l06Var.c.h() != i2) {
            v16 v16Var = this.m;
            v16Var.e();
            v16Var.b = null;
            v16Var.c = -1;
        }
        l06Var.a(i, i2);
        l06Var.e = null;
        if (z) {
            tx5 tx5Var = this.j;
            if (tx5Var != null) {
                tx5Var.l();
                return;
            }
            return;
        }
        zge.y(this.s);
    }
}
