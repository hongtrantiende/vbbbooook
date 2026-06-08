package defpackage;

import android.os.Trace;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xc4 */
/* loaded from: classes.dex */
public final class xc4 extends s57 implements zq1, tw5, im7, x57, js2 {
    public final boolean J;
    public final pj4 K;
    public boolean L;
    public boolean M;
    public final int N;

    public xc4(int i, pj4 pj4Var, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        boolean z = (i2 & 2) == 0;
        pj4Var = (i2 & 4) != 0 ? null : pj4Var;
        this.J = z;
        this.K = pj4Var;
        this.N = i;
    }

    public static /* synthetic */ boolean H1(xc4 xc4Var) {
        return xc4Var.G1(7);
    }

    public final void A1(tc4 tc4Var, tc4 tc4Var2) {
        va0 va0Var;
        pj4 pj4Var;
        lc4 lc4Var = (lc4) ((rg) ct1.G(this)).getFocusOwner();
        xc4 f = lc4Var.f();
        if (!tc4Var.equals(tc4Var2) && (pj4Var = this.K) != null) {
            pj4Var.invoke(tc4Var, tc4Var2);
        }
        s57 s57Var = this.a;
        if (!s57Var.I) {
            ng5.c("visitAncestors called on an unattached node");
        }
        s57 s57Var2 = this.a;
        tx5 F = ct1.F(this);
        while (F != null) {
            if ((((s57) F.b0.g).d & 5120) != 0) {
                while (s57Var2 != null) {
                    int i = s57Var2.c;
                    if ((i & 5120) != 0) {
                        if (s57Var2 == s57Var || (i & 1024) == 0) {
                            if ((i & 4096) != 0) {
                                s57 s57Var3 = s57Var2;
                                ib7 ib7Var = null;
                                while (s57Var3 != null) {
                                    if (s57Var3 instanceof ac4) {
                                        ac4 ac4Var = (ac4) s57Var3;
                                        if (f == lc4Var.f()) {
                                            ac4Var.c0(tc4Var2);
                                        }
                                    } else if ((s57Var3.c & 4096) != 0 && (s57Var3 instanceof qs2)) {
                                        int i2 = 0;
                                        for (s57 s57Var4 = ((qs2) s57Var3).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                            if ((s57Var4.c & 4096) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    s57Var3 = s57Var4;
                                                } else {
                                                    if (ib7Var == null) {
                                                        ib7Var = new ib7(new s57[16]);
                                                    }
                                                    if (s57Var3 != null) {
                                                        ib7Var.b(s57Var3);
                                                        s57Var3 = null;
                                                    }
                                                    ib7Var.b(s57Var4);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    s57Var3 = ct1.o(ib7Var);
                                }
                            }
                        } else {
                            return;
                        }
                    }
                    s57Var2 = s57Var2.e;
                }
            }
            F = F.v();
            if (F != null && (va0Var = F.b0) != null) {
                s57Var2 = (vqa) va0Var.f;
            } else {
                s57Var2 = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nc4, mc4] */
    public final nc4 B1() {
        boolean z;
        boolean z2;
        va0 va0Var;
        ?? obj = new Object();
        obj.a = true;
        pc4 pc4Var = pc4.b;
        obj.b = pc4Var;
        obj.c = pc4Var;
        obj.d = pc4Var;
        obj.e = pc4Var;
        obj.f = pc4Var;
        obj.g = pc4Var;
        obj.h = pc4Var;
        obj.i = pc4Var;
        obj.j = ok3.d;
        obj.k = ok3.e;
        obj.l = l57.E;
        int i = this.N;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            if (((gh5) ((ih5) ((hh5) rrd.p(this, gr1.m))).a.getValue()).a == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            z = !z2;
        } else if (i == 2) {
            z = false;
        } else {
            ds.j("Unknown Focusability");
            return null;
        }
        obj.a = z;
        s57 s57Var = this.a;
        if (!s57Var.I) {
            ng5.c("visitAncestors called on an unattached node");
        }
        s57 s57Var2 = this.a;
        tx5 F = ct1.F(this);
        loop0: while (F != null) {
            if ((((s57) F.b0.g).d & 3072) != 0) {
                while (s57Var2 != null) {
                    int i2 = s57Var2.c;
                    if ((i2 & 3072) != 0) {
                        if (s57Var2 != s57Var && (i2 & 1024) != 0) {
                            break loop0;
                        } else if ((i2 & 2048) != 0) {
                            ib7 ib7Var = null;
                            s57 s57Var3 = s57Var2;
                            while (s57Var3 != null) {
                                if (s57Var3 instanceof oc4) {
                                    ((oc4) s57Var3).a0(obj);
                                } else if ((s57Var3.c & 2048) != 0 && (s57Var3 instanceof qs2)) {
                                    int i3 = 0;
                                    for (s57 s57Var4 = ((qs2) s57Var3).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                        if ((s57Var4.c & 2048) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                s57Var3 = s57Var4;
                                            } else {
                                                if (ib7Var == null) {
                                                    ib7Var = new ib7(new s57[16]);
                                                }
                                                if (s57Var3 != null) {
                                                    ib7Var.b(s57Var3);
                                                    s57Var3 = null;
                                                }
                                                ib7Var.b(s57Var4);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                s57Var3 = ct1.o(ib7Var);
                            }
                        }
                    }
                    s57Var2 = s57Var2.e;
                }
            }
            F = F.v();
            if (F != null && (va0Var = F.b0) != null) {
                s57Var2 = (vqa) va0Var.f;
            } else {
                s57Var2 = null;
            }
        }
        return obj;
    }

    public final qt8 C1(xw5 xw5Var) {
        qt8 qt8Var = B1().l;
        if (qt8Var != l57.E) {
            if (xw5Var == null) {
                return qt8Var;
            }
            return qt8Var.l(xw5.A(xw5Var, ct1.E(this), 6));
        } else if (xw5Var != null) {
            return xw5Var.i0(ct1.E(this), false);
        } else {
            return gvd.p(0L, wpd.P(ct1.E(this).c));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x009f, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.h16 D1() {
        /*
            r6 = this;
            s57 r0 = r6.a
            boolean r0 = r0.I
            if (r0 != 0) goto Lb
            java.lang.String r0 = "visitAncestors called on an unattached node"
            defpackage.ng5.c(r0)
        Lb:
            s57 r0 = r6.a
            s57 r0 = r0.e
            tx5 r6 = defpackage.ct1.F(r6)
        L13:
            r1 = 0
            if (r6 == 0) goto L9f
            va0 r2 = r6.b0
            java.lang.Object r2 = r2.g
            s57 r2 = (defpackage.s57) r2
            int r2 = r2.d
            r3 = 8388640(0x800020, float:1.1754988E-38)
            r2 = r2 & r3
            if (r2 == 0) goto L8c
        L24:
            if (r0 == 0) goto L8c
            int r2 = r0.c
            r4 = r2 & r3
            if (r4 == 0) goto L89
            r4 = 8388608(0x800000, float:1.1754944E-38)
            r4 = r4 & r2
            if (r4 == 0) goto L4f
            boolean r6 = r0 instanceof defpackage.h16
            if (r6 == 0) goto L36
            goto L4a
        L36:
            boolean r6 = r0 instanceof defpackage.qs2
            if (r6 == 0) goto L49
            qs2 r0 = (defpackage.qs2) r0
            s57 r6 = r0.K
            r0 = r1
        L3f:
            if (r6 == 0) goto L4a
            boolean r2 = r6 instanceof defpackage.h16
            if (r2 == 0) goto L46
            r0 = r6
        L46:
            s57 r6 = r6.f
            goto L3f
        L49:
            r0 = r1
        L4a:
            h16 r0 = (defpackage.h16) r0
            if (r0 == 0) goto L9f
            return r0
        L4f:
            r2 = r2 & 32
            if (r2 == 0) goto L89
            boolean r2 = r0 instanceof defpackage.x57
            if (r2 == 0) goto L59
            r4 = r0
            goto L6e
        L59:
            boolean r2 = r0 instanceof defpackage.qs2
            if (r2 == 0) goto L6d
            r2 = r0
            qs2 r2 = (defpackage.qs2) r2
            s57 r2 = r2.K
            r4 = r1
        L63:
            if (r2 == 0) goto L6e
            boolean r5 = r2 instanceof defpackage.x57
            if (r5 == 0) goto L6a
            r4 = r2
        L6a:
            s57 r2 = r2.f
            goto L63
        L6d:
            r4 = r1
        L6e:
            x57 r4 = (defpackage.x57) r4
            if (r4 == 0) goto L89
            hwd r2 = r4.y0()
            xq7 r5 = defpackage.li0.a
            boolean r2 = r2.g(r5)
            if (r2 == 0) goto L89
            hwd r6 = r4.y0()
            java.lang.Object r6 = r6.h(r5)
            h16 r6 = (defpackage.h16) r6
            return r6
        L89:
            s57 r0 = r0.e
            goto L24
        L8c:
            tx5 r6 = r6.v()
            if (r6 == 0) goto L9c
            va0 r0 = r6.b0
            if (r0 == 0) goto L9c
            java.lang.Object r0 = r0.f
            vqa r0 = (defpackage.vqa) r0
            goto L13
        L9c:
            r0 = r1
            goto L13
        L9f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xc4.D1():h16");
    }

    public final tc4 E1() {
        va0 va0Var;
        boolean z = this.I;
        tc4 tc4Var = tc4.c;
        if (!z) {
            return tc4Var;
        }
        xc4 f = ((lc4) ((rg) ct1.G(this)).getFocusOwner()).f();
        if (f == null) {
            return tc4Var;
        }
        if (this == f) {
            return tc4.a;
        }
        if (f.I) {
            if (!f.a.I) {
                ng5.c("visitAncestors called on an unattached node");
            }
            s57 s57Var = f.a.e;
            tx5 F = ct1.F(f);
            while (F != null) {
                if ((((s57) F.b0.g).d & 1024) != 0) {
                    while (s57Var != null) {
                        if ((s57Var.c & 1024) != 0) {
                            s57 s57Var2 = s57Var;
                            ib7 ib7Var = null;
                            while (s57Var2 != null) {
                                if (s57Var2 instanceof xc4) {
                                    if (this == ((xc4) s57Var2)) {
                                        return tc4.b;
                                    }
                                } else if ((s57Var2.c & 1024) != 0 && (s57Var2 instanceof qs2)) {
                                    int i = 0;
                                    for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                        if ((s57Var3.c & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                s57Var2 = s57Var3;
                                            } else {
                                                if (ib7Var == null) {
                                                    ib7Var = new ib7(new s57[16]);
                                                }
                                                if (s57Var2 != null) {
                                                    ib7Var.b(s57Var2);
                                                    s57Var2 = null;
                                                }
                                                ib7Var.b(s57Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                s57Var2 = ct1.o(ib7Var);
                            }
                            continue;
                        }
                        s57Var = s57Var.e;
                    }
                }
                F = F.v();
                if (F != null && (va0Var = F.b0) != null) {
                    s57Var = (vqa) va0Var.f;
                } else {
                    s57Var = null;
                }
            }
        }
        return tc4Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, yu8] */
    public final void F1() {
        int ordinal = E1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        c55.f();
                        return;
                    }
                    return;
                }
            } else {
                return;
            }
        }
        ?? obj = new Object();
        uk1.C(this, new hg(6, obj, this));
        Object obj2 = obj.a;
        if (obj2 != null) {
            if (!((mc4) obj2).b()) {
                ((lc4) ((rg) ct1.G(this)).getFocusOwner()).b(8, true, true);
                return;
            }
            return;
        }
        sl5.v("focusProperties");
        throw null;
    }

    public final boolean G1(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            if (B1().a) {
                return z1(i);
            }
            return epd.s(this, i, new ng(i, 4));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.im7
    public final void L0() {
        F1();
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void s1() {
        int ordinal = E1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        c55.f();
                        return;
                    }
                    return;
                }
            } else {
                jc4 focusOwner = ((rg) ct1.G(this)).getFocusOwner();
                xc4 p = mba.p(this);
                if (p != null && p.J) {
                    lc4 lc4Var = (lc4) focusOwner;
                    lc4Var.a.I();
                    lc4Var.d.a();
                    return;
                }
                return;
            }
        }
        lc4 lc4Var2 = (lc4) ((rg) ct1.G(this)).getFocusOwner();
        lc4Var2.b(8, true, false);
        if (this.J) {
            lc4Var2.a.I();
        }
        lc4Var2.d.a();
    }

    @Override // defpackage.s57
    public final void t1() {
        if (E1().b()) {
            ((lc4) ((rg) ct1.G(this)).getFocusOwner()).b(8, true, true);
        }
    }

    public final boolean z1(int i) {
        int ordinal = ovd.x(this, i).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return true;
                }
                if (ordinal != 3) {
                    c55.f();
                    return false;
                }
                return false;
            }
            return false;
        }
        return ovd.y(this);
    }

    @Override // defpackage.tw5
    public final void G(xw5 xw5Var) {
    }
}
