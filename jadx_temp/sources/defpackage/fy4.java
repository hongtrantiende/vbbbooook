package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fy4  reason: default package */
/* loaded from: classes.dex */
public abstract class fy4 extends mb9 {
    public boolean u;
    public k5a v;
    public k5a w;
    public boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fy4(r36 r36Var) {
        super(r36Var);
        r36Var.getClass();
        this.x = true;
    }

    public static etb r(float f, float f2, int i) {
        return epd.E((int) ((Math.abs(f2 - f) * 400.0f) / i), 0, null, 6);
    }

    @Override // defpackage.mb9
    public void b(float f, float f2) {
        fw7 fw7Var;
        if (this.u) {
            if (this.c < ged.e) {
                this.c = f;
            }
            if (this.d < ged.e) {
                this.d = f2;
            }
            float e = f - e();
            n(f);
            o(f2);
            fw7 f3 = f();
            fw7 fw7Var2 = fw7.a;
            fw7 fw7Var3 = fw7.b;
            fw7 fw7Var4 = fw7.c;
            if (f3 == fw7Var2) {
                if (f > this.o) {
                    fw7Var = fw7Var4;
                } else {
                    fw7Var = fw7Var3;
                }
                if (fw7Var == fw7Var3 && !g()) {
                    this.u = false;
                    return;
                } else if (fw7Var == fw7Var4 && !h()) {
                    this.u = false;
                    return;
                } else {
                    this.k.setValue(fw7Var);
                    this.m = fw7Var;
                }
            }
            if (Math.abs(e) >= this.n) {
                if (e > ged.e) {
                    fw7Var3 = fw7Var4;
                }
                this.m = fw7Var3;
            }
        }
    }

    @Override // defpackage.mb9
    public final boolean g() {
        if (d() < i().j().n - 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mb9
    public final boolean h() {
        if (d() > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mb9
    public final boolean k() {
        if (f() != fw7.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mb9
    public yxb l(boolean z, pm7 pm7Var) {
        boolean g = g();
        yxb yxbVar = yxb.a;
        if (!g) {
            return yxbVar;
        }
        q();
        t12 t12Var = this.b;
        k5a k5aVar = null;
        if (t12Var != null) {
            k5aVar = ixd.q(t12Var, o23.a, null, new by4(z, this, null, 0), 2);
        }
        this.w = k5aVar;
        return yxbVar;
    }

    @Override // defpackage.mb9
    public yxb m(boolean z, pm7 pm7Var) {
        boolean h = h();
        yxb yxbVar = yxb.a;
        if (!h) {
            return yxbVar;
        }
        q();
        t12 t12Var = this.b;
        k5a k5aVar = null;
        if (t12Var != null) {
            k5aVar = ixd.q(t12Var, o23.a, null, new by4(z, this, null, 1), 2);
        }
        this.w = k5aVar;
        return yxbVar;
    }

    @Override // defpackage.mb9
    public void p(float f, float f2) {
        fy4 fy4Var;
        int d = d();
        this.u = false;
        if (d < 0) {
            return;
        }
        q();
        t12 t12Var = this.b;
        k5a k5aVar = null;
        if (t12Var != null) {
            bp2 bp2Var = o23.a;
            fy4Var = this;
            k5aVar = ixd.q(t12Var, an2.c, null, new ey4(fy4Var, f, f2, null, 0), 2);
        } else {
            fy4Var = this;
        }
        fy4Var.w = k5aVar;
    }

    public final void q() {
        k5a k5aVar = this.w;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        k5a k5aVar2 = this.v;
        if (k5aVar2 != null) {
            k5aVar2.cancel(null);
        }
        if (!this.x) {
            ixd.v(zi3.a, new cd4(this, null, 9));
        }
        this.x = true;
        c08 c08Var = this.k;
        fw7 fw7Var = fw7.a;
        c08Var.setValue(fw7Var);
        this.m = fw7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(int r6, defpackage.qx1 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.cy4
            if (r0 == 0) goto L13
            r0 = r7
            cy4 r0 = (defpackage.cy4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            cy4 r0 = new cy4
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            r2 = 0
            yxb r3 = defpackage.yxb.a
            r4 = 1
            if (r1 == 0) goto L2e
            if (r1 != r4) goto L28
            defpackage.swd.r(r7)
            return r3
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2e:
            defpackage.swd.r(r7)
            if (r6 >= 0) goto L34
            goto L58
        L34:
            r36 r7 = r5.i()
            n36 r7 = r7.j()
            int r7 = r7.n
            int r7 = r7 - r4
            if (r6 <= r7) goto L42
            goto L58
        L42:
            bp2 r7 = defpackage.o23.a
            yr4 r7 = defpackage.bi6.a
            yr4 r7 = r7.f
            dy4 r1 = new dy4
            r1.<init>(r5, r6, r2, r4)
            r0.c = r4
            java.lang.Object r5 = defpackage.ixd.B(r7, r1, r0)
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L58
            return r6
        L58:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fy4.s(int, qx1):java.lang.Object");
    }
}
