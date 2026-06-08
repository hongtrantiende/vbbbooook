package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bn0  reason: default package */
/* loaded from: classes.dex */
public final class bn0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fn0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bn0(fn0 fn0Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = fn0Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        fn0 fn0Var = this.b;
        switch (i) {
            case 0:
                return new bn0(fn0Var, qx1Var, 0);
            default:
                return new bn0(fn0Var, qx1Var, 1);
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
                ((bn0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((bn0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        fn0 fn0Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                fn0Var.l();
                return yxbVar;
            default:
                swd.r(obj);
                fn0Var.l();
                return yxbVar;
        }
    }
}
