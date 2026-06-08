package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rxa  reason: default package */
/* loaded from: classes.dex */
public final class rxa extends zga implements qj4 {
    public int a;
    public /* synthetic */ qf8 b;
    public /* synthetic */ long c;
    public final /* synthetic */ t12 d;
    public final /* synthetic */ cb7 e;
    public final /* synthetic */ aa7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rxa(t12 t12Var, cb7 cb7Var, aa7 aa7Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.d = t12Var;
        this.e = cb7Var;
        this.f = aa7Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        long j = ((pm7) obj2).a;
        cb7 cb7Var = this.e;
        aa7 aa7Var = this.f;
        rxa rxaVar = new rxa(this.d, cb7Var, aa7Var, (qx1) obj3);
        rxaVar.b = (qf8) obj;
        rxaVar.c = j;
        return rxaVar.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        t12 t12Var = this.d;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            qf8 qf8Var = this.b;
            ixd.q(t12Var, null, null, new l0(this.e, this.c, this.f, (qx1) null, 10), 3);
            this.a = 1;
            obj = qf8Var.m(this);
            u12 u12Var = u12.a;
            if (obj == u12Var) {
                return u12Var;
            }
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        ixd.q(t12Var, null, null, new tr2(6, (qx1) null, this.e, this.f, booleanValue), 3);
        return yxb.a;
    }
}
