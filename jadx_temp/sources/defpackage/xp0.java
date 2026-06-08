package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xp0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xp0 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n72 b;

    public /* synthetic */ xp0(n72 n72Var, long j) {
        this.a = 1;
        this.b = n72Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        n72 n72Var = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(dcd.m(1.0f, 1.2f, n72Var.a()));
            case 1:
                float m = dcd.m(0.85f, 1.0f, n72Var.a());
                uu4.a.getClass();
                return new mu4(0.5f, 0.5f, m, ru4.b);
            case 2:
                float a = n72Var.a();
                return new nn9(dcd.m(6.0f, 24.0f, a), mg1.c(dcd.m(0.05f, 0.1f, a), mg1.b), 26);
            case 3:
                float a2 = n72Var.a();
                return new wg5(dcd.m(2.0f, 8.0f, a2), dcd.m(0.2f, 1.0f, a2), 22);
            case 4:
                n72Var.e.invoke(n72Var);
                ixd.q(n72Var.a, null, null, new i51(n72Var, null, 16), 3);
                return yxb.a;
            case 5:
                return Float.valueOf(((Number) n72Var.l.e()).floatValue());
            case 6:
                float a3 = n72Var.a();
                mu4 mu4Var = mu4.f;
                uu4 uu4Var = mu4Var.d;
                uu4Var.getClass();
                return new mu4(mu4Var.a / 1.5f, mu4Var.b / 1.5f, a3, uu4Var);
            default:
                float a4 = n72Var.a();
                return new wg5(4.0f * a4, a4, 22);
        }
    }

    public /* synthetic */ xp0(n72 n72Var, int i) {
        this.a = i;
        this.b = n72Var;
    }
}
