package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pb4  reason: default package */
/* loaded from: classes.dex */
public final class pb4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ vo8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb4(vo8 vo8Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = vo8Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new pb4(this.c, qx1Var, 0);
            case 1:
                return new pb4(this.c, qx1Var, 1);
            default:
                return new pb4(this.c, qx1Var, 2);
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
                return ((pb4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((pb4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((pb4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        vo8 vo8Var = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object obj2 = vo8Var.b(new bp3(vo8Var, 2)).b;
                if (obj2 == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 1:
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
                this.b = 1;
                Object o = htd.o(vo8Var, this);
                if (o == u12Var) {
                    return u12Var;
                }
                return o;
            default:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object obj3 = vo8Var.b(new bp3(vo8Var, 3)).b;
                if (obj3 == u12Var) {
                    return u12Var;
                }
                return obj3;
        }
    }
}
