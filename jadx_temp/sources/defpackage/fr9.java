package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fr9  reason: default package */
/* loaded from: classes.dex */
public final class fr9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ hr9 c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr9(int i, hr9 hr9Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 2;
        this.d = i;
        this.c = hr9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        hr9 hr9Var = this.c;
        int i2 = this.d;
        switch (i) {
            case 0:
                return new fr9(hr9Var, i2, qx1Var, 0);
            case 1:
                return new fr9(hr9Var, i2, qx1Var, 1);
            default:
                return new fr9(i2, hr9Var, qx1Var);
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
                return ((fr9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((fr9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((fr9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        if (r5 == r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
        if (r5 == r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0090, code lost:
        if (r5 == r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
        return r4;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fr9.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fr9(hr9 hr9Var, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.c = hr9Var;
        this.d = i;
    }
}
