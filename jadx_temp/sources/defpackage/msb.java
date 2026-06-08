package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: msb  reason: default package */
/* loaded from: classes3.dex */
public final class msb extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ zsb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ msb(zsb zsbVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = zsbVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        zsb zsbVar = this.c;
        switch (i) {
            case 0:
                return new msb(zsbVar, qx1Var, 0);
            case 1:
                return new msb(zsbVar, qx1Var, 1);
            case 2:
                return new msb(zsbVar, qx1Var, 2);
            case 3:
                return new msb(zsbVar, qx1Var, 3);
            case 4:
                return new msb(zsbVar, qx1Var, 4);
            case 5:
                return new msb(zsbVar, qx1Var, 5);
            case 6:
                return new msb(zsbVar, qx1Var, 6);
            default:
                return new msb(zsbVar, qx1Var, 7);
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
                return ((msb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((msb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((msb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((msb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((msb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((msb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 6:
                return ((msb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((msb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x020a, code lost:
        if (r4.f(r16) == r7) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0216, code lost:
        if (r1.r(r1.u - 1, 0, r16) == r7) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0240, code lost:
        if (r4.f(r16) == r7) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x024c, code lost:
        if (r1.r(r1.u + 1, 0, r16) == r7) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:?, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:?, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:?, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0080, code lost:
        if (r2 == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b4, code lost:
        if (r2 == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.msb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
