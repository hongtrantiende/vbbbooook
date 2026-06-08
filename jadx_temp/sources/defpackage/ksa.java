package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ksa  reason: default package */
/* loaded from: classes.dex */
public final class ksa {
    public final yr a;
    public yr b;
    public boolean c = false;
    public o87 d = null;

    public ksa(yr yrVar, yr yrVar2) {
        this.a = yrVar;
        this.b = yrVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksa)) {
            return false;
        }
        ksa ksaVar = (ksa) obj;
        if (sl5.h(this.a, ksaVar.a) && sl5.h(this.b, ksaVar.b) && this.c == ksaVar.c && sl5.h(this.d, ksaVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        o87 o87Var = this.d;
        if (o87Var == null) {
            hashCode = 0;
        } else {
            hashCode = o87Var.hashCode();
        }
        return j + hashCode;
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
    }
}
