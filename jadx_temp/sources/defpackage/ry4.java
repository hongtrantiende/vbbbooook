package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ry4  reason: default package */
/* loaded from: classes.dex */
public final class ry4 extends s57 implements ib8 {
    public aa7 J;
    public ly4 K;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object A1(defpackage.ry4 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.py4
            if (r0 == 0) goto L13
            r0 = r5
            py4 r0 = (defpackage.py4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            py4 r0 = new py4
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r5)
            goto L45
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2c:
            defpackage.swd.r(r5)
            ly4 r5 = r4.K
            if (r5 == 0) goto L47
            my4 r1 = new my4
            r1.<init>(r5)
            aa7 r5 = r4.J
            r0.c = r3
            java.lang.Object r5 = r5.b(r1, r0)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L45
            return r0
        L45:
            r4.K = r2
        L47:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ry4.A1(ry4, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Type inference failed for: r5v3, types: [vj5, ly4, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object z1(defpackage.ry4 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.oy4
            if (r0 == 0) goto L13
            r0 = r5
            oy4 r0 = (defpackage.oy4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            oy4 r0 = new oy4
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            ly4 r0 = r0.a
            defpackage.swd.r(r5)
            goto L4a
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            ly4 r5 = r4.K
            if (r5 != 0) goto L4c
            ly4 r5 = new ly4
            r5.<init>()
            aa7 r1 = r4.J
            r0.a = r5
            r0.d = r2
            java.lang.Object r0 = r1.b(r5, r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L49
            return r1
        L49:
            r0 = r5
        L4a:
            r4.K = r0
        L4c:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ry4.z1(ry4, rx1):java.lang.Object");
    }

    public final void B1() {
        ly4 ly4Var = this.K;
        if (ly4Var != null) {
            this.J.c(new my4(ly4Var));
            this.K = null;
        }
    }

    @Override // defpackage.ib8
    public final void W(xa8 xa8Var, ya8 ya8Var, long j) {
        if (ya8Var == ya8.b) {
            int i = xa8Var.f;
            if (i == 4) {
                ixd.q(n1(), null, null, new qy4(this, null, 0), 3);
            } else if (i == 5) {
                ixd.q(n1(), null, null, new qy4(this, null, 1), 3);
            }
        }
    }

    @Override // defpackage.ib8
    public final void i0() {
        B1();
    }

    @Override // defpackage.s57
    public final void s1() {
        B1();
    }
}
