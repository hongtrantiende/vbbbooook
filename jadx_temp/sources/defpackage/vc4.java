package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vc4  reason: default package */
/* loaded from: classes.dex */
public final class vc4 extends qs2 implements im7, zq1 {
    public final xc4 L;
    public g26 M;

    public vc4() {
        xc4 xc4Var = new xc4(0, new s91(2, this, vc4.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 4), 9);
        z1(xc4Var);
        this.L = xc4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, yu8] */
    @Override // defpackage.im7
    public final void L0() {
        ?? obj = new Object();
        uk1.C(this, new hg(5, obj, this));
        g26 g26Var = (g26) obj.a;
        if (this.L.E1().b()) {
            g26 g26Var2 = this.M;
            if (g26Var2 != null) {
                g26Var2.b();
            }
            if (g26Var != null) {
                g26Var.a();
            } else {
                g26Var = null;
            }
            this.M = g26Var;
        }
    }
}
