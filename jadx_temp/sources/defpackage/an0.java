package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: an0  reason: default package */
/* loaded from: classes.dex */
public final class an0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ fn0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ an0(fn0 fn0Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = fn0Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        fn0 fn0Var = this.c;
        switch (i) {
            case 0:
                return new an0(fn0Var, qx1Var, 0);
            default:
                return new an0(fn0Var, qx1Var, 1);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((an0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((an0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0 A[LOOP:2: B:38:0x00d0->B:41:0x00f7, LOOP_START, PHI: r0 
      PHI: (r0v7 java.lang.String) = (r0v6 java.lang.String), (r0v10 java.lang.String) binds: [B:37:0x00ce, B:41:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f9  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.an0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
