package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bz5  reason: default package */
/* loaded from: classes.dex */
public final class bz5 extends z57 {
    public final float b;
    public final boolean c;

    public bz5(float f, boolean z) {
        this.b = f;
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, cz5] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        bz5 bz5Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof bz5) {
            bz5Var = (bz5) obj;
        } else {
            bz5Var = null;
        }
        if (bz5Var != null && this.b == bz5Var.b && this.c == bz5Var.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        float f = this.b;
        fi5Var.a = Float.valueOf(f);
        bz bzVar = fi5Var.b;
        bzVar.b(Float.valueOf(f), "weight");
        bzVar.b(Boolean.valueOf(this.c), "fill");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        cz5 cz5Var = (cz5) s57Var;
        cz5Var.J = this.b;
        cz5Var.K = this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }
}
