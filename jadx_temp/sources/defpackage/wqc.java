package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wqc  reason: default package */
/* loaded from: classes.dex */
public final class wqc extends z57 {
    public final float b;

    public wqc(float f) {
        this.b = f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, xqc] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wqc) && Float.compare(this.b, ((wqc) obj).b) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(Float.valueOf(this.b), "zIndex");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((xqc) s57Var).J = this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b);
    }

    public final String toString() {
        return h12.j(new StringBuilder("ZIndexElement(zIndex="), this.b, ')');
    }
}
