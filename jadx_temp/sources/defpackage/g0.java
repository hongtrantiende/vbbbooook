package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q0 b;

    public /* synthetic */ g0(q0 q0Var, int i) {
        this.a = i;
        this.b = q0Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        js2 js2Var;
        int i = this.a;
        q0 q0Var = this.b;
        switch (i) {
            case 0:
                kf5 kf5Var = (kf5) rrd.p(q0Var, hf5.a);
                if (kf5Var == null) {
                    qg5.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + kf5Var);
                }
                kf5 kf5Var2 = q0Var.T;
                q0Var.T = kf5Var;
                if (kf5Var2 != null && !sl5.h(kf5Var, kf5Var2) && ((js2Var = q0Var.V) != null || !q0Var.c0)) {
                    if (js2Var != null) {
                        q0Var.A1(js2Var);
                    }
                    q0Var.V = null;
                    q0Var.J1();
                }
                return yxb.a;
            default:
                q0Var.R.invoke();
                return Boolean.TRUE;
        }
    }
}
