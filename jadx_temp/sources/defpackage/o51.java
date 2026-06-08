package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o51  reason: default package */
/* loaded from: classes.dex */
public final class o51 extends zga implements pj4 {
    public final /* synthetic */ int a = 0;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ q51 d;
    public final /* synthetic */ q94 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o51(q51 q51Var, q94 q94Var, Object obj, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = q51Var;
        this.e = q94Var;
        this.c = obj;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        q94 q94Var = this.e;
        q51 q51Var = this.d;
        switch (i) {
            case 0:
                return new o51(q51Var, q94Var, this.c, qx1Var);
            default:
                o51 o51Var = new o51(q51Var, q94Var, qx1Var);
                o51Var.c = obj;
                return o51Var;
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
                return ((o51) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((o51) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
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
                qj4 qj4Var = this.d.e;
                Object obj2 = this.c;
                this.b = 1;
                if (qj4Var.c(this.e, obj2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                t12 t12Var = (t12) this.c;
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
                Object obj3 = new Object();
                q51 q51Var = this.d;
                p94 p94Var = q51Var.d;
                fh0 fh0Var = new fh0(obj3, t12Var, q51Var, this.e, 1);
                this.c = null;
                this.b = 1;
                if (p94Var.a(fh0Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o51(q51 q51Var, q94 q94Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = q51Var;
        this.e = q94Var;
    }
}
