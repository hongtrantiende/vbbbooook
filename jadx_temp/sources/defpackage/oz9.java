package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oz9  reason: default package */
/* loaded from: classes.dex */
public final class oz9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ pj4 d;
    public final /* synthetic */ cb7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oz9(pj4 pj4Var, cb7 cb7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = pj4Var;
        this.e = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                oz9 oz9Var = new oz9(this.d, this.e, qx1Var, 0);
                oz9Var.c = obj;
                return oz9Var;
            case 1:
                oz9 oz9Var2 = new oz9(this.d, this.e, qx1Var, 1);
                oz9Var2.c = obj;
                return oz9Var2;
            case 2:
                oz9 oz9Var3 = new oz9(this.d, this.e, qx1Var, 2);
                oz9Var3.c = obj;
                return oz9Var3;
            default:
                oz9 oz9Var4 = new oz9(this.d, this.e, qx1Var, 3);
                oz9Var4.c = obj;
                return oz9Var4;
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
                return ((oz9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((oz9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((oz9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((oz9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.e;
        pj4 pj4Var = this.d;
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
                fh8 fh8Var = new fh8(cb7Var, ((t12) this.c).r());
                this.b = 1;
                if (pj4Var.invoke(fh8Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
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
                fh8 fh8Var2 = new fh8(cb7Var, ((t12) this.c).r());
                this.b = 1;
                if (pj4Var.invoke(fh8Var2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                fh8 fh8Var3 = new fh8(cb7Var, ((t12) this.c).r());
                this.b = 1;
                if (pj4Var.invoke(fh8Var3, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                fh8 fh8Var4 = new fh8(cb7Var, ((t12) this.c).r());
                this.b = 1;
                if (pj4Var.invoke(fh8Var4, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
