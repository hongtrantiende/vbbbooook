package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ux1  reason: default package */
/* loaded from: classes.dex */
public final class ux1 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ wx1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ux1(wx1 wx1Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = wx1Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        wx1 wx1Var = this.c;
        switch (i) {
            case 0:
                return new ux1(wx1Var, qx1Var, 0);
            default:
                return new ux1(wx1Var, qx1Var, 1);
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
                return ((ux1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ux1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        lb7 lb7Var = lb7.c;
        wx1 wx1Var = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                r36 r36Var = wx1Var.b;
                this.b = 1;
                if (vz7.Y(r36Var, lb7Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                r36 r36Var2 = wx1Var.b;
                i51 i51Var = new i51(wx1Var, null, 11);
                this.b = 1;
                if (r36Var2.e(lb7Var, i51Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
