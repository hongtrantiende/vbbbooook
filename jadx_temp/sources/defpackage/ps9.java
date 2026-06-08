package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ps9  reason: default package */
/* loaded from: classes3.dex */
public final class ps9 extends zga implements rj4 {
    public int a;
    public /* synthetic */ String b;
    public /* synthetic */ float c;
    public final /* synthetic */ xq7 d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps9(xq7 xq7Var, int i, qx1 qx1Var) {
        super(4, qx1Var);
        this.d = xq7Var;
        this.e = i;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        float floatValue = ((Number) obj2).floatValue();
        ((Number) obj3).floatValue();
        ps9 ps9Var = new ps9(this.d, this.e, (qx1) obj4);
        ps9Var.b = (String) obj;
        ps9Var.c = floatValue;
        return ps9Var.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        String str = this.b;
        float f = this.c;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            this.b = null;
            this.c = f;
            this.a = 1;
            xq7 xq7Var = this.d;
            xq7Var.getClass();
            obj = ixd.B(o23.a, new jk0(xq7Var, str, this.e, f, (qx1) null), this);
            u12 u12Var = u12.a;
            if (obj == u12Var) {
                return u12Var;
            }
        }
        ns9 ns9Var = (ns9) obj;
        return new el4(ns9Var.a, ns9Var.b);
    }
}
