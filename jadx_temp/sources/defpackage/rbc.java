package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rbc  reason: default package */
/* loaded from: classes3.dex */
public final class rbc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rbc(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return new rbc((hm1) obj2, qx1Var, 0);
            case 1:
                return new rbc((hpc) obj2, qx1Var, 1);
            case 2:
                return new rbc((msc) obj2, qx1Var, 2);
            default:
                return new rbc((mtc) obj2, qx1Var, 3);
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
                return ((rbc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((rbc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((rbc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((rbc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rbc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
