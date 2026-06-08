package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w00  reason: default package */
/* loaded from: classes3.dex */
public final class w00 implements r00, b00, c00 {
    public final /* synthetic */ r00 a;
    public final /* synthetic */ r00 b;
    public final /* synthetic */ xu8 c;
    public final /* synthetic */ long d;

    public w00(r00 r00Var, xu8 xu8Var, long j) {
        this.b = r00Var;
        this.c = xu8Var;
        this.d = j;
        this.a = r00Var;
    }

    @Override // defpackage.wz
    public final Object a(rx1 rx1Var) {
        return this.a.a(rx1Var);
    }

    @Override // defpackage.c00
    public final Object c(qx1 qx1Var) {
        return new Long(this.c.a);
    }

    @Override // defpackage.b00
    public final Object e(rx1 rx1Var) {
        return new Long(this.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    @Override // defpackage.r00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(byte[] r5, int r6, int r7, defpackage.rx1 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.v00
            if (r0 == 0) goto L13
            r0 = r8
            v00 r0 = (defpackage.v00) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            v00 r0 = new v00
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            w00 r4 = r0.a
            defpackage.swd.r(r8)
            goto L40
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r8)
            r0.a = r4
            r0.d = r2
            r00 r8 = r4.b
            java.lang.Object r8 = r8.g(r5, r6, r7, r0)
            u12 r5 = defpackage.u12.a
            if (r8 != r5) goto L40
            return r5
        L40:
            java.lang.Number r8 = (java.lang.Number) r8
            int r5 = r8.intValue()
            if (r5 < 0) goto L50
            xu8 r4 = r4.c
            long r6 = r4.a
            long r0 = (long) r5
            long r6 = r6 + r0
            r4.a = r6
        L50:
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w00.g(byte[], int, int, rx1):java.lang.Object");
    }

    @Override // defpackage.b00
    public final Object h(rx1 rx1Var) {
        return erd.S(this, rx1Var);
    }
}
