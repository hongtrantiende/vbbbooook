package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qoa  reason: default package */
/* loaded from: classes.dex */
public final class qoa extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ roa c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qoa(String str, roa roaVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 0;
        this.d = str;
        this.c = roaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.d;
        roa roaVar = this.c;
        switch (i) {
            case 0:
                return new qoa(str, roaVar, qx1Var);
            case 1:
                return new qoa(roaVar, str, qx1Var, 1);
            default:
                return new qoa(roaVar, str, qx1Var, 2);
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
                return ((qoa) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((qoa) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((qoa) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x013e A[LOOP:1: B:47:0x013e->B:48:0x015e, LOOP_START] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qoa.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qoa(roa roaVar, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = roaVar;
        this.d = str;
    }
}
