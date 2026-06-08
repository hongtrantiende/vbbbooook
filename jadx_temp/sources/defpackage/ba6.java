package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ba6  reason: default package */
/* loaded from: classes.dex */
public final class ba6 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ ea6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ba6(ea6 ea6Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = ea6Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        ea6 ea6Var = this.c;
        switch (i) {
            case 0:
                return new ba6(ea6Var, qx1Var, 0);
            case 1:
                return new ba6(ea6Var, qx1Var, 1);
            case 2:
                return new ba6(ea6Var, qx1Var, 2);
            default:
                return new ba6(ea6Var, qx1Var, 3);
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
                return ((ba6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((ba6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((ba6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ba6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ec, code lost:
        if (r2 == r5) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ba6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
