package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ara  reason: default package */
/* loaded from: classes.dex */
public final class ara extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qf8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ara(qf8 qf8Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = qf8Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        qf8 qf8Var = this.b;
        switch (i) {
            case 0:
                return new ara(qf8Var, qx1Var, 0);
            case 1:
                return new ara(qf8Var, qx1Var, 1);
            case 2:
                return new ara(qf8Var, qx1Var, 2);
            case 3:
                return new ara(qf8Var, qx1Var, 3);
            case 4:
                return new ara(qf8Var, qx1Var, 4);
            case 5:
                return new ara(qf8Var, qx1Var, 5);
            case 6:
                return new ara(qf8Var, qx1Var, 6);
            default:
                return new ara(qf8Var, qx1Var, 7);
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
                ((ara) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((ara) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((ara) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((ara) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 4:
                ((ara) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 5:
                ((ara) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 6:
                ((ara) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((ara) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qf8 qf8Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                qf8Var.a();
                return yxbVar;
            case 1:
                swd.r(obj);
                qf8Var.i();
                return yxbVar;
            case 2:
                swd.r(obj);
                qf8Var.i();
                return yxbVar;
            case 3:
                swd.r(obj);
                qf8Var.a();
                return yxbVar;
            case 4:
                swd.r(obj);
                qf8Var.i();
                return yxbVar;
            case 5:
                swd.r(obj);
                qf8Var.i();
                return yxbVar;
            case 6:
                swd.r(obj);
                qf8Var.a();
                return yxbVar;
            default:
                swd.r(obj);
                qf8Var.i();
                return yxbVar;
        }
    }
}
