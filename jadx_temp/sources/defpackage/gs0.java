package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gs0  reason: default package */
/* loaded from: classes3.dex */
public final class gs0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gs0(String str, String str2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        switch (i) {
            case 0:
                return new gs0(str2, str, qx1Var, 0);
            case 1:
                return new gs0(str2, str, qx1Var, 1);
            default:
                return new gs0(str2, str, qx1Var, 2);
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
                return ((gs0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((gs0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((gs0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
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
                Object X = ivd.X((yaa) x9a.p.getValue(), new Object[]{str2, str}, this);
                if (X == u12Var) {
                    return u12Var;
                }
                return X;
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
                Object X2 = ivd.X((yaa) x9a.o.getValue(), new Object[]{str2, str}, this);
                if (X2 == u12Var) {
                    return u12Var;
                }
                return X2;
            default:
                int i4 = this.b;
                yxb yxbVar = yxb.a;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    g02.a.getClass();
                    g02 a = f02.a();
                    this.b = 1;
                    ((qh) a).b.setCookie(str2, str);
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
