package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rb8  reason: default package */
/* loaded from: classes3.dex */
public final class rb8 extends c3 {
    public final cd1 a;
    public final dz5 b;

    public rb8(cd1 cd1Var) {
        cd1Var.getClass();
        this.a = cd1Var;
        this.b = twd.j(z46.b, new t56(this, 21));
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return (fi9) this.b.getValue();
    }

    @Override // defpackage.c3
    public final cd1 h() {
        return this.a;
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.a + ')';
    }
}
