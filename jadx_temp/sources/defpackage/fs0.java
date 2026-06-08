package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fs0  reason: default package */
/* loaded from: classes3.dex */
public final class fs0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs0(int i, qx1 qx1Var, String str) {
        super(2, qx1Var);
        this.a = i;
        this.c = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.c;
        switch (i) {
            case 0:
                return new fs0(0, qx1Var, str);
            case 1:
                return new fs0(1, qx1Var, str);
            default:
                return new fs0(2, qx1Var, str);
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
                return ((fs0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((fs0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((fs0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        String str = this.c;
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
                Object X = ivd.X((yaa) x9a.r.getValue(), new Object[]{str}, this);
                if (X == u12Var) {
                    return u12Var;
                }
                return X;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            swd.r(obj);
                            return (String) obj;
                        }
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    ru0 ru0Var = yi7.g;
                    this.b = 1;
                    ru0Var.getClass();
                    obj = ru0.L(ru0Var, this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                return ((String) obj).substring(0, 32);
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
                String r = d21.r("composeResources/com.reader.resources/", str);
                u6a u6aVar = d09.a;
                Object b = xk2.b(r);
                if (b == u12Var) {
                    return u12Var;
                }
                return b;
        }
    }
}
