package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xcc  reason: default package */
/* loaded from: classes.dex */
public final class xcc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zi9 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xcc(zi9 zi9Var, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.b = zi9Var;
        this.c = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        zi9 zi9Var = this.b;
        switch (i) {
            case 0:
                return new xcc(zi9Var, this.c, qx1Var, 0);
            case 1:
                return new xcc(zi9Var, this.c, qx1Var, 1);
            case 2:
                return new xcc(zi9Var, this.c, qx1Var, 2);
            case 3:
                return new xcc(zi9Var, this.c, qx1Var, 3);
            case 4:
                return new xcc(zi9Var, this.c, qx1Var, 4);
            case 5:
                return new xcc(zi9Var, qx1Var, 5);
            case 6:
                return new xcc(zi9Var, qx1Var, 6);
            case 7:
                return new xcc(zi9Var, qx1Var, 7);
            default:
                return new xcc(zi9Var, qx1Var, 8);
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
                ((xcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((xcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((xcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((xcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 4:
                ((xcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 5:
                return ((xcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 6:
                return ((xcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 7:
                return ((xcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((xcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0276, code lost:
        if (r2.o(r4, false, r31) != r5) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0279, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:?, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
        if (r4 == r7) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0159, code lost:
        if (r2 == r7) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x016b, code lost:
        if (r2.a(r0, r31) == r7) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a5, code lost:
        if (r6 == r5) goto L87;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 1406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xcc.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xcc(zi9 zi9Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = zi9Var;
    }
}
