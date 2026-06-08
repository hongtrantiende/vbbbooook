package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v38  reason: default package */
/* loaded from: classes.dex */
public final class v38 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y38 b;
    public final /* synthetic */ cb7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v38(y38 y38Var, cb7 cb7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = y38Var;
        this.c = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        cb7 cb7Var = this.c;
        y38 y38Var = this.b;
        switch (i) {
            case 0:
                return new v38(y38Var, cb7Var, qx1Var, 0);
            default:
                return new v38(y38Var, cb7Var, qx1Var, 1);
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
                ((v38) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((v38) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        hx5 hx5Var;
        pt7 pt7Var;
        int i = this.a;
        yxb yxbVar = yxb.a;
        y38 y38Var = this.b;
        cb7 cb7Var = this.c;
        switch (i) {
            case 0:
                swd.r(obj);
                int i2 = x38.c;
                if (((x75) cb7Var.getValue()).a == 1) {
                    hx5Var = hx5.b;
                } else {
                    hx5Var = hx5.a;
                }
                y38Var.getClass();
                y38Var.a.g(hx5Var);
                return yxbVar;
            default:
                swd.r(obj);
                int i3 = x38.c;
                if (((x75) cb7Var.getValue()).b == 0) {
                    pt7Var = pt7.a;
                } else {
                    pt7Var = pt7.b;
                }
                y38Var.a.h(pt7Var);
                return yxbVar;
        }
    }
}
