package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: li6  reason: default package */
/* loaded from: classes.dex */
public final class li6 implements up6 {
    public up6[] a;

    @Override // defpackage.up6
    public final hq8 a(Class cls) {
        up6[] up6VarArr;
        for (up6 up6Var : this.a) {
            if (up6Var.b(cls)) {
                return up6Var.a(cls);
            }
        }
        c55.q("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.up6
    public final boolean b(Class cls) {
        for (up6 up6Var : this.a) {
            if (up6Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
