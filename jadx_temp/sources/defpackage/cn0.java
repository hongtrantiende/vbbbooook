package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cn0  reason: default package */
/* loaded from: classes.dex */
public final class cn0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ fn0 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cn0(fn0 fn0Var, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = fn0Var;
        this.d = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.d;
        fn0 fn0Var = this.c;
        switch (i) {
            case 0:
                return new cn0(fn0Var, str, qx1Var, 0);
            default:
                return new cn0(fn0Var, str, qx1Var, 1);
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
                return ((cn0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((cn0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        String str = this.d;
        fn0 fn0Var = this.c;
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
                wt3 wt3Var = (wt3) fn0Var.K.get(str);
                if (wt3Var != null && !wt3Var.b && wt3Var.g == null) {
                    String str2 = fn0Var.H;
                    this.b = 1;
                    if (fn0.i(fn0Var, str, str2, this) == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
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
                String str3 = fn0Var.H;
                this.b = 1;
                if (fn0.i(fn0Var, str, str3, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
