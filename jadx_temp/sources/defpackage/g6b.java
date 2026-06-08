package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g6b  reason: default package */
/* loaded from: classes.dex */
public final class g6b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m6b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g6b(m6b m6bVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = m6bVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        m6b m6bVar = this.b;
        switch (i) {
            case 0:
                return new g6b(m6bVar, qx1Var, 0);
            case 1:
                return new g6b(m6bVar, qx1Var, 1);
            case 2:
                return new g6b(m6bVar, qx1Var, 2);
            case 3:
                return new g6b(m6bVar, qx1Var, 3);
            case 4:
                return new g6b(m6bVar, qx1Var, 4);
            case 5:
                return new g6b(m6bVar, qx1Var, 5);
            case 6:
                return new g6b(m6bVar, qx1Var, 6);
            case 7:
                return new g6b(m6bVar, qx1Var, 7);
            case 8:
                return new g6b(m6bVar, qx1Var, 8);
            default:
                return new g6b(m6bVar, qx1Var, 9);
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
                ((g6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((g6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((g6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((g6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 4:
                ((g6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 5:
                ((g6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 6:
                ((g6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 7:
                ((g6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 8:
                ((g6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((g6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028 A[LOOP:1: B:10:0x0028->B:11:0x004d, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g6b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
