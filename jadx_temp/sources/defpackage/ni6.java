package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ni6  reason: default package */
/* loaded from: classes.dex */
public final class ni6 implements wp6 {
    public wp6[] a;

    @Override // defpackage.wp6
    public final jq8 a(Class cls) {
        wp6[] wp6VarArr;
        for (wp6 wp6Var : this.a) {
            if (wp6Var.b(cls)) {
                return wp6Var.a(cls);
            }
        }
        c55.q("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.wp6
    public final boolean b(Class cls) {
        for (wp6 wp6Var : this.a) {
            if (wp6Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
