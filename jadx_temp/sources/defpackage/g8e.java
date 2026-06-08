package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g8e  reason: default package */
/* loaded from: classes.dex */
public final class g8e extends zcd {
    public final a8e D;
    public final ry8 E;

    public g8e(a8e a8eVar, ry8 ry8Var) {
        this.D = a8eVar;
        this.E = ry8Var;
    }

    public static g8e t(a8e a8eVar, ry8 ry8Var) {
        if (a8eVar.a == ((vje) ry8Var.b).a.length) {
            return new g8e(a8eVar, ry8Var);
        }
        mnc.g("Key size mismatch");
        return null;
    }

    @Override // defpackage.zcd
    public final nfd r() {
        return this.D;
    }

    @Override // defpackage.zcd
    public final Integer s() {
        return null;
    }
}
