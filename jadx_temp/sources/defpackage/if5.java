package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: if5  reason: default package */
/* loaded from: classes.dex */
public final class if5 extends z57 {
    public final wj5 b;
    public final kf5 c;

    public if5(wj5 wj5Var, kf5 kf5Var) {
        this.b = wj5Var;
        this.c = kf5Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qs2, s57, jf5] */
    @Override // defpackage.z57
    public final s57 d() {
        js2 a = this.c.a(this.b);
        ?? qs2Var = new qs2();
        qs2Var.L = a;
        qs2Var.z1(a);
        return qs2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if5)) {
            return false;
        }
        if5 if5Var = (if5) obj;
        if (sl5.h(this.b, if5Var.b) && sl5.h(this.c, if5Var.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "interactionSource");
        bzVar.b(this.c, "indication");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        jf5 jf5Var = (jf5) s57Var;
        js2 a = this.c.a(this.b);
        jf5Var.A1(jf5Var.L);
        jf5Var.L = a;
        jf5Var.z1(a);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }
}
