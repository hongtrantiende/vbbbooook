package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cq9  reason: default package */
/* loaded from: classes.dex */
public final class cq9 extends nv5 implements qj4 {
    public final /* synthetic */ zq a;
    public final /* synthetic */ wk3 b;
    public final /* synthetic */ xp3 c;
    public final /* synthetic */ aq9 d;
    public final /* synthetic */ s89 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq9(zq zqVar, wk3 wk3Var, xp3 xp3Var, aq9 aq9Var, s89 s89Var) {
        super(3);
        this.a = zqVar;
        this.b = wk3Var;
        this.c = xp3Var;
        this.d = aq9Var;
        this.e = s89Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        t57 t57Var = (t57) obj;
        uk4 uk4Var = (uk4) obj2;
        ((Number) obj3).intValue();
        uk4Var.f0(-233734437);
        anb a = this.a.a();
        aq9 aq9Var = this.d;
        boolean h = uk4Var.h(aq9Var);
        Object Q = uk4Var.Q();
        Object obj4 = dq1.a;
        if (h || Q == obj4) {
            Q = new bq9(aq9Var, 0);
            uk4Var.p0(Q);
        }
        t57 a2 = rk3.a(a, this.b, this.c, (aj4) Q, "enter/exit for " + aq9Var.a, uk4Var, 0, 4);
        uk4Var.f0(-1039792755);
        boolean h2 = uk4Var.h(aq9Var);
        Object Q2 = uk4Var.Q();
        if (h2 || Q2 == obj4) {
            Q2 = new bq9(aq9Var, 1);
            uk4Var.p0(Q2);
        }
        aj4 aj4Var = (aj4) Q2;
        xv1 xv1Var = l57.e;
        xv1 xv1Var2 = l57.b;
        t57 t57Var2 = q57.a;
        if (xv1Var == xv1Var2) {
            t57Var2 = gud.i(t57Var2, new hx8(aj4Var, 7));
        }
        t57 c = t57Var2.c(new uw9(this.e, aj4Var));
        uk4Var.q(false);
        t57 c2 = a2.c(c);
        uk4Var.q(false);
        return c2;
    }
}
