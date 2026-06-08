package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dk5  reason: default package */
/* loaded from: classes.dex */
public final class dk5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ek5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dk5(ek5 ek5Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = ek5Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        ek5 ek5Var = this.c;
        switch (i) {
            case 0:
                dk5 dk5Var = new dk5(ek5Var, qx1Var, 0);
                dk5Var.b = obj;
                return dk5Var;
            case 1:
                dk5 dk5Var2 = new dk5(ek5Var, qx1Var, 1);
                dk5Var2.b = obj;
                return dk5Var2;
            default:
                dk5 dk5Var3 = new dk5(ek5Var, qx1Var, 2);
                dk5Var3.b = obj;
                return dk5Var3;
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
                ((dk5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((dk5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((dk5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        ek5 ek5Var = this.c;
        t12 t12Var = (t12) this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ixd.q(t12Var, null, null, new ck5(ek5Var, null, 0), 3);
                ixd.q(t12Var, null, null, new ck5(ek5Var, null, 1), 3);
                return yxbVar;
            case 1:
                swd.r(obj);
                ixd.q(t12Var, null, null, new ck5(ek5Var, null, 2), 3);
                ixd.q(t12Var, null, null, new ck5(ek5Var, null, 3), 3);
                return yxbVar;
            default:
                swd.r(obj);
                ixd.q(t12Var, null, null, new ck5(ek5Var, null, 4), 3);
                ixd.q(t12Var, null, null, new ck5(ek5Var, null, 5), 3);
                return yxbVar;
        }
    }
}
