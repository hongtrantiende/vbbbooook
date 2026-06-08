package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bg7  reason: default package */
/* loaded from: classes.dex */
public final class bg7 extends s57 implements ypb, uf7 {
    public uf7 J;
    public xf7 K;
    public bg7 L;
    public final String M;

    public bg7(uf7 uf7Var, xf7 xf7Var) {
        this.J = uf7Var;
        this.K = xf7Var == null ? new xf7() : xf7Var;
        this.M = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    public final bg7 A1() {
        va0 va0Var;
        ypb ypbVar = null;
        if (!this.I) {
            return null;
        }
        if (!this.a.I) {
            ng5.c("visitAncestors called on an unattached node");
        }
        s57 s57Var = this.a.e;
        tx5 F = ct1.F(this);
        loop0: while (true) {
            if (F == null) {
                break;
            }
            if ((((s57) F.b0.g).d & 262144) != 0) {
                while (s57Var != null) {
                    if ((s57Var.c & 262144) != 0) {
                        s57 s57Var2 = s57Var;
                        ib7 ib7Var = null;
                        while (s57Var2 != null) {
                            if (s57Var2 instanceof ypb) {
                                ypb ypbVar2 = (ypb) s57Var2;
                                if (sl5.h(this.M, ypbVar2.H()) && bg7.class == ypbVar2.getClass()) {
                                    ypbVar = ypbVar2;
                                    break loop0;
                                }
                            }
                            if ((s57Var2.c & 262144) != 0 && (s57Var2 instanceof qs2)) {
                                int i = 0;
                                for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                    if ((s57Var3.c & 262144) != 0) {
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
        return (bg7) ypbVar;
    }

    @Override // defpackage.ypb
    public final Object H() {
        return this.M;
    }

    @Override // defpackage.uf7
    public final long c1(long j, long j2, int i) {
        bg7 bg7Var;
        long j3;
        long c1 = this.J.c1(j, j2, i);
        if (this.I) {
            bg7Var = A1();
        } else {
            bg7Var = null;
        }
        bg7 bg7Var2 = bg7Var;
        if (bg7Var2 != null) {
            j3 = bg7Var2.c1(pm7.i(j, c1), pm7.h(j2, c1), i);
        } else {
            j3 = 0;
        }
        return pm7.i(c1, j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    @Override // defpackage.uf7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f1(long r13, long r15, defpackage.qx1 r17) {
        /*
            r12 = this;
            r1 = r17
            boolean r2 = r1 instanceof defpackage.zf7
            if (r2 == 0) goto L16
            r2 = r1
            zf7 r2 = (defpackage.zf7) r2
            int r3 = r2.e
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.e = r3
        L14:
            r8 = r2
            goto L1e
        L16:
            zf7 r2 = new zf7
            rx1 r1 = (defpackage.rx1) r1
            r2.<init>(r12, r1)
            goto L14
        L1e:
            java.lang.Object r1 = r8.c
            int r2 = r8.e
            r9 = 0
            r10 = 2
            r3 = 1
            u12 r11 = defpackage.u12.a
            if (r2 == 0) goto L41
            if (r2 == r3) goto L39
            if (r2 != r10) goto L33
            long r2 = r8.a
            defpackage.swd.r(r1)
            goto L84
        L33:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            return r9
        L39:
            long r2 = r8.b
            long r4 = r8.a
            defpackage.swd.r(r1)
            goto L58
        L41:
            defpackage.swd.r(r1)
            uf7 r1 = r12.J
            r8.a = r13
            r6 = r15
            r8.b = r6
            r8.e = r3
            r4 = r13
            r3 = r1
            java.lang.Object r1 = r3.f1(r4, r6, r8)
            if (r1 != r11) goto L56
            goto L82
        L56:
            r4 = r13
            r2 = r15
        L58:
            i6c r1 = (defpackage.i6c) r1
            long r6 = r1.a
            boolean r1 = r12.I
            if (r1 == 0) goto L67
            if (r1 == 0) goto L69
            bg7 r9 = r12.A1()
            goto L69
        L67:
            bg7 r9 = r12.L
        L69:
            if (r9 == 0) goto L8a
            long r0 = defpackage.i6c.e(r4, r6)
            long r2 = defpackage.i6c.d(r2, r6)
            r8.a = r6
            r8.e = r10
            r13 = r0
            r15 = r2
            r17 = r8
            r12 = r9
            java.lang.Object r1 = r12.f1(r13, r15, r17)
            if (r1 != r11) goto L83
        L82:
            return r11
        L83:
            r2 = r6
        L84:
            i6c r1 = (defpackage.i6c) r1
            long r0 = r1.a
            r6 = r2
            goto L8c
        L8a:
            r0 = 0
        L8c:
            long r0 = defpackage.i6c.e(r6, r0)
            i6c r2 = new i6c
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bg7.f1(long, long, qx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
        if (r9 == r5) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    @Override // defpackage.uf7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g0(long r7, defpackage.qx1 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.ag7
            if (r0 == 0) goto L13
            r0 = r9
            ag7 r0 = (defpackage.ag7) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L1a
        L13:
            ag7 r0 = new ag7
            rx1 r9 = (defpackage.rx1) r9
            r0.<init>(r6, r9)
        L1a:
            java.lang.Object r9 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            long r6 = r0.a
            defpackage.swd.r(r9)
            goto L6c
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L35:
            long r7 = r0.a
            defpackage.swd.r(r9)
            goto L53
        L3b:
            defpackage.swd.r(r9)
            boolean r9 = r6.I
            if (r9 == 0) goto L46
            bg7 r2 = r6.A1()
        L46:
            if (r2 == 0) goto L58
            r0.a = r7
            r0.d = r4
            java.lang.Object r9 = r2.g0(r7, r0)
            if (r9 != r5) goto L53
            goto L6a
        L53:
            i6c r9 = (defpackage.i6c) r9
            long r1 = r9.a
            goto L5a
        L58:
            r1 = 0
        L5a:
            uf7 r6 = r6.J
            long r7 = defpackage.i6c.d(r7, r1)
            r0.a = r1
            r0.d = r3
            java.lang.Object r9 = r6.g0(r7, r0)
            if (r9 != r5) goto L6b
        L6a:
            return r5
        L6b:
            r6 = r1
        L6c:
            i6c r9 = (defpackage.i6c) r9
            long r8 = r9.a
            long r6 = defpackage.i6c.e(r6, r8)
            i6c r8 = new i6c
            r8.<init>(r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bg7.g0(long, qx1):java.lang.Object");
    }

    @Override // defpackage.uf7
    public final long o0(int i, long j) {
        bg7 bg7Var;
        long j2;
        if (this.I) {
            bg7Var = A1();
        } else {
            bg7Var = null;
        }
        if (bg7Var != null) {
            j2 = bg7Var.o0(i, j);
        } else {
            j2 = 0;
        }
        return pm7.i(j2, this.J.o0(i, pm7.h(j, j2)));
    }

    @Override // defpackage.s57
    public final void r1() {
        xf7 xf7Var = this.K;
        xf7Var.a = this;
        xf7Var.b = null;
        this.L = null;
        xf7Var.c = new kk(this, 15);
        xf7Var.d = n1();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, yu8] */
    @Override // defpackage.s57
    public final void s1() {
        ?? obj = new Object();
        qod.G(this, new jg(2, obj));
        bg7 bg7Var = (bg7) ((ypb) obj.a);
        this.L = bg7Var;
        xf7 xf7Var = this.K;
        xf7Var.b = bg7Var;
        if (xf7Var.a == this) {
            xf7Var.a = null;
        }
    }

    public final t12 z1() {
        t12 t12Var;
        bg7 A1 = A1();
        if (A1 != null) {
            t12Var = A1.z1();
        } else {
            t12Var = null;
        }
        if (t12Var != null && tvd.v(t12Var)) {
            return t12Var;
        }
        t12 t12Var2 = this.K.d;
        if (t12Var2 != null) {
            return t12Var2;
        }
        ds.j("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
