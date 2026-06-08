package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rm7  reason: default package */
/* loaded from: classes.dex */
public final class rm7 extends z57 {
    public final float b;
    public final dd c;

    public rm7(float f, dd ddVar) {
        this.b = f;
        this.c = ddVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, an7] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = true;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        rm7 rm7Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof rm7) {
            rm7Var = (rm7) obj;
        } else {
            rm7Var = null;
        }
        if (rm7Var != null && i83.c(this.b, rm7Var.b) && i83.c(ged.e, ged.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        this.c.invoke(fi5Var);
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        an7 an7Var = (an7) s57Var;
        float f = an7Var.J;
        float f2 = this.b;
        if (!i83.c(f, f2) || !i83.c(ged.e, ged.e) || !an7Var.K) {
            ct1.F(an7Var).X(false);
        }
        an7Var.J = f2;
        an7Var.K = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ot2.d(ged.e, Float.hashCode(this.b) * 31, 31);
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) i83.d(this.b)) + ", y=" + ((Object) i83.d(ged.e)) + ", rtlAware=true)";
    }
}
