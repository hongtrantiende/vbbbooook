package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zb9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zb9 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bc9 b;

    public /* synthetic */ zb9(bc9 bc9Var, int i) {
        this.a = i;
        this.b = bc9Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        bc9 bc9Var = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(bc9Var.I);
            default:
                xc4 xc4Var = bc9Var.k0;
                if (!xc4Var.a.I) {
                    return null;
                }
                tc4 E1 = xc4Var.E1();
                if (!E1.a()) {
                    return null;
                }
                if (E1.b()) {
                    return xc4Var.C1(null);
                }
                xc4 f = ((lc4) ((rg) ct1.G(xc4Var)).getFocusOwner()).f();
                if (f == null) {
                    return null;
                }
                return f.C1(ct1.E(xc4Var));
        }
    }
}
