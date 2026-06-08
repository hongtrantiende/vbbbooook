package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ca4  reason: default package */
/* loaded from: classes3.dex */
public final class ca4 extends zga implements qj4 {
    public final /* synthetic */ long B;
    public final /* synthetic */ p94 C;
    public f51 a;
    public yu8 b;
    public f51 c;
    public int d;
    public /* synthetic */ t12 e;
    public /* synthetic */ q94 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca4(long j, p94 p94Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.B = j;
        this.C = p94Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        ca4 ca4Var = new ca4(this.B, this.C, (qx1) obj3);
        ca4Var.e = (t12) obj;
        ca4Var.f = (q94) obj2;
        return ca4Var.invokeSuspend(yxb.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        f51 t;
        f51 f51Var;
        yu8 yu8Var;
        Object e;
        t12 t12Var = this.e;
        q94 q94Var = this.f;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                t = this.c;
                yu8 yu8Var2 = this.b;
                f51Var = this.a;
                swd.r(obj);
                yu8Var = yu8Var2;
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            gh8 t2 = lsd.t(t12Var, -1, new z94(this.C, null, 1), 1);
            Object obj2 = new Object();
            t = lsd.t(t12Var, 0, new bp(this.B, null), 1);
            f51Var = t2;
            yu8Var = obj2;
        }
        while (yu8Var.a != kl7.c) {
            ye9 ye9Var = new ye9(getContext());
            ye9Var.g(f51Var.c(), new z9(yu8Var, t, null, 9));
            ye9Var.g(t.b(), new si3(yu8Var, q94Var, (qx1) null, 13));
            this.e = null;
            this.f = q94Var;
            this.a = f51Var;
            this.b = yu8Var;
            this.c = t;
            this.d = 1;
            if (ye9Var.h()) {
                e = ye9Var.d(this);
            } else {
                e = ye9Var.e(this);
            }
            u12 u12Var = u12.a;
            if (e == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }
}
