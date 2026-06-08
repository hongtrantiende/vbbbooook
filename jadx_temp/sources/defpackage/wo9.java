package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wo9  reason: default package */
/* loaded from: classes.dex */
public final class wo9 extends z57 {
    public final dp9 b;

    public wo9(dp9 dp9Var) {
        this.b = dp9Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new vo9(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wo9) && this.b == ((wo9) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(this.b, "sharedElementState");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        vo9 vo9Var = (vo9) s57Var;
        dp9 dp9Var = vo9Var.L;
        dp9 dp9Var2 = this.b;
        if (dp9Var2 != dp9Var) {
            dp9Var.a.setValue(Boolean.FALSE);
            vo9Var.L = dp9Var2;
            dp9Var2.a.setValue(Boolean.valueOf(vo9Var.I));
            if (vo9Var.I) {
                vo9Var.C1();
            }
        }
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "SharedBoundsNodeElement(sharedElementState=" + this.b + ')';
    }
}
