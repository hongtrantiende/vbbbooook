package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cn9  reason: default package */
/* loaded from: classes.dex */
public final class cn9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ en9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cn9(en9 en9Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = en9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        en9 en9Var = this.c;
        switch (i) {
            case 0:
                return new cn9(en9Var, qx1Var, 0);
            default:
                return new cn9(en9Var, qx1Var, 1);
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
                return ((cn9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((cn9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        en9 en9Var = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    p94 data = en9Var.b.getData();
                    bn9 bn9Var = new bn9(en9Var.c);
                    this.b = 1;
                    if (data.a(bn9Var, this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxb.a;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                p94 data2 = en9Var.b.getData();
                this.b = 1;
                Object J = vud.J(data2, this);
                if (J == u12Var) {
                    return u12Var;
                }
                return J;
        }
    }
}
