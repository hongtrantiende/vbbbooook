package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bd8  reason: default package */
/* loaded from: classes.dex */
public final class bd8 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pf8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bd8(pf8 pf8Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = pf8Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        pf8 pf8Var = this.b;
        switch (i) {
            case 0:
                return new bd8(pf8Var, qx1Var, 0);
            case 1:
                return new bd8(pf8Var, qx1Var, 1);
            case 2:
                return new bd8(pf8Var, qx1Var, 2);
            case 3:
                return new bd8(pf8Var, qx1Var, 3);
            default:
                return new bd8(pf8Var, qx1Var, 4);
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
                ((bd8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((bd8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((bd8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((bd8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((bd8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        pf8 pf8Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                pf8Var.b.r(null);
                return yxbVar;
            case 1:
                swd.r(obj);
                pf8Var.b.r(null);
                return yxbVar;
            case 2:
                swd.r(obj);
                pf8Var.b.r(null);
                return yxbVar;
            case 3:
                swd.r(obj);
                pf8Var.b.r(null);
                return yxbVar;
            default:
                swd.r(obj);
                pf8Var.b.r(null);
                return yxbVar;
        }
    }
}
