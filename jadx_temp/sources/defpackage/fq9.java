package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fq9  reason: default package */
/* loaded from: classes.dex */
public final class fq9 extends nv5 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fq9(Object obj, int i) {
        super(3);
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ch6 ch6Var = (ch6) obj;
                uk4 uk4Var = (uk4) obj2;
                ((Number) obj3).intValue();
                Object Q = uk4Var.Q();
                sy3 sy3Var = dq1.a;
                if (Q == sy3Var) {
                    Q = oqd.u(uk4Var);
                    uk4Var.p0(Q);
                }
                t12 t12Var = (t12) Q;
                Object Q2 = uk4Var.Q();
                if (Q2 == sy3Var) {
                    Q2 = new dq9(ch6Var, t12Var);
                    uk4Var.p0(Q2);
                }
                dq9 dq9Var = (dq9) Q2;
                ((xn1) obj4).f(dq9Var, new hq9(dq9Var), uk4Var, 6);
                return yxb.a;
            case 1:
                s68 W = ((sk6) obj2).W(((bu1) obj3).a);
                return ((zk6) obj).U(W.a, W.b, ej3.a, new lk(6, W, (cw1) obj4));
            default:
                xmb xmbVar = (xmb) obj;
                uk4 uk4Var2 = (uk4) obj2;
                ((Number) obj3).intValue();
                uk4Var2.f0(955869654);
                l54 l54Var = (l54) obj4;
                uk4Var2.q(false);
                return l54Var;
        }
    }
}
