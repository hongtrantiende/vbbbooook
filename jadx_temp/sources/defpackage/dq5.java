package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dq5  reason: default package */
/* loaded from: classes3.dex */
public final class dq5 extends b19 implements qj4 {
    public int b;
    public /* synthetic */ tj2 c;
    public final /* synthetic */ fq5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq5(fq5 fq5Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.d = fq5Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        yxb yxbVar = (yxb) obj2;
        dq5 dq5Var = new dq5(this.d, (qx1) obj3);
        dq5Var.c = (tj2) obj;
        return dq5Var.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        fq5 fq5Var = this.d;
        w1 w1Var = (w1) fq5Var.d;
        tj2 tj2Var = this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            byte w = w1Var.w();
            if (w == 1) {
                return fq5Var.d(true);
            }
            if (w == 0) {
                return fq5Var.d(false);
            }
            if (w == 6) {
                this.c = null;
                this.b = 1;
                obj = fq5.a(fq5Var, tj2Var, this);
                u12 u12Var = u12.a;
                if (obj == u12Var) {
                    return u12Var;
                }
            } else if (w == 8) {
                return fq5Var.c();
            } else {
                w1.r(w1Var, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
        }
        return (yo5) obj;
    }
}
