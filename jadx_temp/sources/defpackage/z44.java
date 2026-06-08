package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z44  reason: default package */
/* loaded from: classes.dex */
public final class z44 extends z57 {
    public final iz2 b;
    public final float c;

    public z44(iz2 iz2Var, float f, String str) {
        this.b = iz2Var;
        this.c = f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a54, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z44) {
                z44 z44Var = (z44) obj;
                if (this.b == z44Var.b && this.c == z44Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(Float.valueOf(this.c), "fraction");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        a54 a54Var = (a54) s57Var;
        a54Var.J = this.b;
        a54Var.K = this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (this.b.hashCode() * 31);
    }
}
