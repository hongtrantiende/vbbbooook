package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d26  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class d26 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qx7 b;

    public /* synthetic */ d26(qx7 qx7Var, int i) {
        this.a = i;
        this.b = qx7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int o;
        int k;
        int k2;
        int i = this.a;
        qx7 qx7Var = this.b;
        switch (i) {
            case 0:
                o = qx7Var.o();
                break;
            case 1:
                o = qx7Var.o();
                break;
            case 2:
                if (qx7Var.k.a()) {
                    k = qx7Var.r.h();
                } else {
                    k = qx7Var.k();
                }
                return Integer.valueOf(k);
            case 3:
                boolean a = qx7Var.k.a();
                zz7 zz7Var = qx7Var.q;
                if (!a) {
                    k2 = qx7Var.k();
                } else if (zz7Var.h() != -1) {
                    k2 = zz7Var.h();
                } else {
                    float abs = Math.abs(qx7Var.l());
                    qt2 qt2Var = qx7Var.n;
                    tx7 tx7Var = ux7.a;
                    if (abs >= Math.abs(Math.min(qt2Var.E0(56.0f), qx7Var.p() / 2.0f) / qx7Var.p())) {
                        boolean m = qx7Var.m();
                        int i2 = qx7Var.e;
                        if (m) {
                            k2 = i2 + 1;
                        } else {
                            k2 = i2;
                        }
                    } else {
                        k2 = qx7Var.k();
                    }
                }
                o = qx7Var.j(k2);
                break;
            default:
                o = qx7Var.o();
                break;
        }
        return Integer.valueOf(o);
    }
}
