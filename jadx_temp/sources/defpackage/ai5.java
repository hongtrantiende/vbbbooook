package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ai5  reason: default package */
/* loaded from: classes.dex */
public final class ai5 implements rv7 {
    public final rjc a;
    public final qt2 b;

    public ai5(rjc rjcVar, qt2 qt2Var) {
        this.a = rjcVar;
        this.b = qt2Var;
    }

    @Override // defpackage.rv7
    public final float a() {
        rjc rjcVar = this.a;
        qt2 qt2Var = this.b;
        return qt2Var.r0(rjcVar.c(qt2Var));
    }

    @Override // defpackage.rv7
    public final float b(yw5 yw5Var) {
        rjc rjcVar = this.a;
        qt2 qt2Var = this.b;
        return qt2Var.r0(rjcVar.d(qt2Var, yw5Var));
    }

    @Override // defpackage.rv7
    public final float c(yw5 yw5Var) {
        rjc rjcVar = this.a;
        qt2 qt2Var = this.b;
        return qt2Var.r0(rjcVar.b(qt2Var, yw5Var));
    }

    @Override // defpackage.rv7
    public final float d() {
        rjc rjcVar = this.a;
        qt2 qt2Var = this.b;
        return qt2Var.r0(rjcVar.a(qt2Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai5)) {
            return false;
        }
        ai5 ai5Var = (ai5) obj;
        if (sl5.h(this.a, ai5Var.a) && sl5.h(this.b, ai5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.a + ", density=" + this.b + ')';
    }
}
