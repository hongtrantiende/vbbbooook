package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qw2  reason: default package */
/* loaded from: classes.dex */
public final class qw2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xw2 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ cb7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qw2(xw2 xw2Var, cb7 cb7Var, cb7 cb7Var2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = xw2Var;
        this.d = cb7Var;
        this.e = cb7Var2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                qw2 qw2Var = new qw2(this.c, this.d, this.e, qx1Var, 0);
                qw2Var.b = obj;
                return qw2Var;
            default:
                qw2 qw2Var2 = new qw2(this.c, this.d, this.e, qx1Var, 1);
                qw2Var2.b = obj;
                return qw2Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        kya kyaVar = (kya) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                ((qw2) create(kyaVar, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((qw2) create(kyaVar, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        xw2 xw2Var = this.c;
        cb7 cb7Var2 = this.e;
        kya kyaVar = (kya) this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                cb7Var2.setValue(qod.r(kyaVar.a.b, xw2Var.d, ((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            default:
                swd.r(obj);
                cb7Var2.setValue(qod.r(kyaVar.a.b, xw2Var.d, ((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
        }
    }
}
