package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zca  reason: default package */
/* loaded from: classes.dex */
public final class zca extends z57 {
    public final aj4 b;

    public zca(aj4 aj4Var) {
        this.b = aj4Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new ada(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zca)) {
            return false;
        }
        if (this.b == ((zca) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(this.b, "onHandwritingSlopExceeded");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((ada) s57Var).L = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
