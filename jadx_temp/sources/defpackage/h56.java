package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h56  reason: default package */
/* loaded from: classes.dex */
public final class h56 extends z57 {
    public final qj b;
    public final s56 c;
    public final aya d;

    public h56(qj qjVar, s56 s56Var, aya ayaVar) {
        this.b = qjVar;
        this.c = s56Var;
        this.d = ayaVar;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new i56(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h56) {
            h56 h56Var = (h56) obj;
            if (sl5.h(this.b, h56Var.b) && this.c == h56Var.c && this.d == h56Var.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        i56 i56Var = (i56) s57Var;
        if (i56Var.I) {
            i56Var.J.c();
            i56Var.J.k(i56Var);
        }
        qj qjVar = this.b;
        i56Var.J = qjVar;
        if (i56Var.I) {
            if (qjVar.a != null) {
                qg5.c("Expected textInputModifierNode to be null");
            }
            qjVar.a = i56Var;
        }
        i56Var.K = this.c;
        i56Var.L = this.d;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.b + ", legacyTextFieldState=" + this.c + ", textFieldSelectionManager=" + this.d + ')';
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
