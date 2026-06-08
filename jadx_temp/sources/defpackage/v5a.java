package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v5a  reason: default package */
/* loaded from: classes3.dex */
public final class v5a implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uu8 b;
    public final /* synthetic */ q94 c;

    public /* synthetic */ v5a(uu8 uu8Var, q94 q94Var, int i) {
        this.a = i;
        this.b = uu8Var;
        this.c = q94Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(int r5, defpackage.qx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.u5a
            if (r0 == 0) goto L13
            r0 = r6
            u5a r0 = (defpackage.u5a) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            u5a r0 = new u5a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            yxb r2 = defpackage.yxb.a
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L27
            defpackage.swd.r(r6)
            return r2
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r6)
            if (r5 <= 0) goto L4a
            uu8 r5 = r4.b
            boolean r6 = r5.a
            if (r6 != 0) goto L4a
            r5.a = r3
            r0.c = r3
            q94 r4 = r4.c
            kq9 r5 = defpackage.kq9.a
            java.lang.Object r4 = r4.b(r5, r0)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L4a
            return r5
        L4a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v5a.a(int, qx1):java.lang.Object");
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return a(((Number) obj).intValue(), qx1Var);
            default:
                long j = ((qj5) obj).a;
                if (!qj5.b(j, 0L)) {
                    this.b.a = true;
                }
                return this.c.b(new qj5(j), qx1Var);
        }
    }
}
