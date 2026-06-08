package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uw9  reason: default package */
/* loaded from: classes.dex */
public final class uw9 extends z57 {
    public final s89 b;
    public final aj4 c;

    public uw9(s89 s89Var, aj4 aj4Var) {
        this.b = s89Var;
        this.c = aj4Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new xw9(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uw9) {
            uw9 uw9Var = (uw9) obj;
            if (uw9Var.c == this.c && uw9Var.b == this.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "scaleToBounds");
        bzVar.b(this.c, "isEnabled");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        xw9 xw9Var = (xw9) s57Var;
        xw9Var.J.setValue(this.b);
        xw9Var.K.setValue(this.c);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.c.hashCode() * 31);
    }
}
