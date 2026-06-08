package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hw6  reason: default package */
/* loaded from: classes.dex */
public final class hw6 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hx4 b;
    public final /* synthetic */ cb7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hw6(hx4 hx4Var, cb7 cb7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = hx4Var;
        this.c = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        cb7 cb7Var = this.c;
        hx4 hx4Var = this.b;
        switch (i) {
            case 0:
                return new hw6(hx4Var, cb7Var, qx1Var, 0);
            default:
                return new hw6(hx4Var, cb7Var, qx1Var, 1);
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
                ((hw6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((hw6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
        hx4 hx4Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                hx4Var.i(((kya) cb7Var.getValue()).a.b);
                return yxbVar;
            default:
                swd.r(obj);
                hx4Var.i(((kya) cb7Var.getValue()).a.b);
                return yxbVar;
        }
    }
}
