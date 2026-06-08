package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ct2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ct2 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dt2 b;

    public /* synthetic */ ct2(dt2 dt2Var, int i) {
        this.a = i;
        this.b = dt2Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        dt2 dt2Var = this.b;
        switch (i) {
            case 0:
                y29 y29Var = (y29) rrd.p(dt2Var, b39.a);
                sl slVar = dt2Var.P;
                if (y29Var == null) {
                    if (slVar != null) {
                        dt2Var.A1(slVar);
                    }
                    dt2Var.P = null;
                } else if (slVar == null) {
                    w39 w39Var = new w39(dt2Var);
                    ct2 ct2Var = new ct2(dt2Var, 1);
                    wj5 wj5Var = dt2Var.L;
                    boolean z = dt2Var.M;
                    float f = dt2Var.N;
                    etb etbVar = c39.a;
                    sl slVar2 = new sl(wj5Var, z, f, w39Var, ct2Var);
                    dt2Var.z1(slVar2);
                    dt2Var.P = slVar2;
                }
                return yxb.a;
            default:
                y29 y29Var2 = (y29) rrd.p(dt2Var, b39.a);
                return sod.d;
        }
    }
}
