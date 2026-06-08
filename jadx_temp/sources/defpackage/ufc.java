package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ufc  reason: default package */
/* loaded from: classes.dex */
public final class ufc extends z57 {
    public final boolean b;

    public ufc(boolean z) {
        this.b = z;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new vfc(this.b);
    }

    public final boolean equals(Object obj) {
        ufc ufcVar;
        if (obj instanceof ufc) {
            ufcVar = (ufc) obj;
        } else {
            ufcVar = null;
        }
        if (ufcVar == null || this.b != ufcVar.b) {
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(Boolean.valueOf(this.b), "Visible");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        vfc vfcVar = (vfc) s57Var;
        boolean z = vfcVar.J;
        boolean z2 = this.b;
        if (z != z2 && z != z2) {
            vfcVar.J = z2;
            if (!z2) {
                ct1.F(vfcVar).X(false);
                fbd.m(vfcVar);
            }
        }
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b);
    }
}
