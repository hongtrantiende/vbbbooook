package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r85  reason: default package */
/* loaded from: classes.dex */
public final class r85 implements pj4 {
    public final /* synthetic */ q52 a;
    public final /* synthetic */ xx2 b;
    public final /* synthetic */ rv7 c;
    public final /* synthetic */ xn9 d;
    public final /* synthetic */ qj4 e;
    public final /* synthetic */ rj4 f;

    public r85(q52 q52Var, xx2 xx2Var, rv7 rv7Var, xn9 xn9Var, qj4 qj4Var, rj4 rj4Var) {
        this.a = q52Var;
        this.b = xx2Var;
        this.c = rv7Var;
        this.d = xn9Var;
        this.e = qj4Var;
        this.f = rj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        uk4 uk4Var = (uk4) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            uk4Var.f0(5004770);
            q52 q52Var = this.a;
            boolean f = uk4Var.f(q52Var);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new lz1(q52Var, 7);
                uk4Var.p0(Q);
            }
            uk4Var.q(false);
            ucd.a((aj4) Q, this.b, ucd.I(1000321276, new q85(this.c, this.d, this.e, q52Var, this.f), uk4Var), uk4Var, 384);
        }
        return yxb.a;
    }
}
