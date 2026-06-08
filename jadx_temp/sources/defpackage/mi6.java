package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mi6  reason: default package */
/* loaded from: classes.dex */
public final class mi6 implements vp6 {
    public vp6[] a;

    @Override // defpackage.vp6
    public final iq8 a(Class cls) {
        vp6[] vp6VarArr;
        for (vp6 vp6Var : this.a) {
            if (vp6Var.b(cls)) {
                return vp6Var.a(cls);
            }
        }
        c55.q("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.vp6
    public final boolean b(Class cls) {
        for (vp6 vp6Var : this.a) {
            if (vp6Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
