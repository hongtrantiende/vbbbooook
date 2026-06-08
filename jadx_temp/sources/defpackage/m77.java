package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m77  reason: default package */
/* loaded from: classes.dex */
public final class m77 extends zga implements pj4 {
    public int a;
    public final /* synthetic */ n77 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m77(n77 n77Var, float f, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = n77Var;
        this.c = f;
        this.d = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new m77(this.b, this.c, this.d, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((m77) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
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
            cuc cucVar = this.b.L;
            this.a = 1;
            zsc zscVar = cucVar.c;
            long X = erd.X(this.d);
            zscVar.getClass();
            Object q = tvd.q(new wsc(zscVar, this.c, X, true, null), this);
            u12 u12Var = u12.a;
            if (q == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }
}
