package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mb9  reason: default package */
/* loaded from: classes.dex */
public abstract class mb9 {
    public final c08 a;
    public t12 b;
    public float c;
    public float d;
    public final c08 e;
    public final c08 f;
    public final c08 g;
    public tf h;
    public tf i;
    public tf j;
    public final c08 k;
    public final c08 l;
    public fw7 m;
    public final float n;
    public float o;
    public float p;
    public int q;
    public int r;
    public int s;
    public im1 t;

    public mb9(r36 r36Var) {
        r36Var.getClass();
        this.a = qqd.t(r36Var);
        Float valueOf = Float.valueOf((float) ged.e);
        this.e = qqd.t(valueOf);
        this.f = qqd.t(valueOf);
        this.g = qqd.t(new qj5(0L));
        fw7 fw7Var = fw7.a;
        this.k = qqd.t(fw7Var);
        this.l = qqd.t(null);
        this.m = fw7Var;
        this.n = 8.0f;
        this.o = -1.0f;
        this.p = -1.0f;
        this.q = -1;
        this.r = -1;
        this.s = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.qx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.lb9
            if (r0 == 0) goto L13
            r0 = r8
            lb9 r0 = (defpackage.lb9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            lb9 r0 = new lb9
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.a
            int r1 = r0.c
            c08 r2 = r7.l
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            defpackage.swd.r(r8)
            goto L71
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L2e:
            defpackage.swd.r(r8)
            im1 r8 = defpackage.fqd.c()
            r7.t = r8
            r8 = 0
            r7.q = r8
            boolean r1 = r7.g()
            r5 = -1
            if (r1 == 0) goto L43
            r1 = r8
            goto L44
        L43:
            r1 = r5
        L44:
            r7.s = r1
            boolean r1 = r7.h()
            if (r1 == 0) goto L4d
            goto L4e
        L4d:
            r8 = r5
        L4e:
            r7.r = r8
            pe1 r8 = defpackage.si5.a
            qi5 r8 = r8.b()
            long r5 = r8.b()
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r5)
            r2.setValue(r8)
            im1 r8 = r7.t
            if (r8 == 0) goto L73
            r0.c = r3
            java.lang.Object r8 = r8.q(r0)
            u12 r0 = defpackage.u12.a
            if (r8 != r0) goto L71
            return r0
        L71:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
        L73:
            r2.setValue(r4)
            r7.t = r4
            yxb r7 = defpackage.yxb.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb9.a(qx1):java.lang.Object");
    }

    public abstract void b(float f, float f2);

    public abstract void c();

    public final int d() {
        return i().h();
    }

    public final float e() {
        return ((Number) this.e.getValue()).floatValue();
    }

    public final fw7 f() {
        return (fw7) this.k.getValue();
    }

    public boolean g() {
        o36 o36Var = (o36) hg1.g0(i().j().k);
        if (o36Var != null && o36Var.a < i().j().n - 1) {
            return true;
        }
        return false;
    }

    public boolean h() {
        o36 o36Var = (o36) hg1.a0(i().j().k);
        if (o36Var != null && o36Var.a > 0) {
            return true;
        }
        return false;
    }

    public final r36 i() {
        return (r36) this.a.getValue();
    }

    public final long j() {
        return ((qj5) this.g.getValue()).a;
    }

    public abstract boolean k();

    public abstract yxb l(boolean z, pm7 pm7Var);

    public abstract yxb m(boolean z, pm7 pm7Var);

    public final void n(float f) {
        this.e.setValue(Float.valueOf(f));
    }

    public final void o(float f) {
        this.f.setValue(Float.valueOf(f));
    }

    public abstract void p(float f, float f2);
}
