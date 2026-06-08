package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f11  reason: default package */
/* loaded from: classes.dex */
public final class f11 extends k3 {
    public final /* synthetic */ g11 C;

    public f11(g11 g11Var) {
        this.C = g11Var;
    }

    @Override // defpackage.k3
    public final String h() {
        d11 d11Var = (d11) this.C.a.get();
        if (d11Var == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + d11Var.a + "]";
    }
}
