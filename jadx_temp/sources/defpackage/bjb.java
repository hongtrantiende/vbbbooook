package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bjb  reason: default package */
/* loaded from: classes.dex */
public final class bjb {
    public final qd3 a;
    public final qd3 b;
    public final double c;
    public final cjb d;
    public final boolean e;
    public final ajb f;

    public bjb(qd3 qd3Var, qd3 qd3Var2, double d, cjb cjbVar, boolean z, ajb ajbVar, int i) {
        z = (i & 16) != 0 ? true : z;
        ajbVar = (i & 32) != 0 ? ajb.a : ajbVar;
        qd3Var.getClass();
        qd3Var2.getClass();
        this.a = qd3Var;
        this.b = qd3Var2;
        this.c = d;
        this.d = cjbVar;
        this.e = z;
        this.f = ajbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjb)) {
            return false;
        }
        bjb bjbVar = (bjb) obj;
        if (sl5.h(this.a, bjbVar.a) && sl5.h(this.b, bjbVar.b) && Double.compare(this.c, bjbVar.c) == 0 && this.d == bjbVar.d && this.e == bjbVar.e && this.f == bjbVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = Double.hashCode(this.c);
        return this.f.hashCode() + jlb.j((this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return "ToneDeltaPair(roleA=" + this.a + ", roleB=" + this.b + ", delta=" + this.c + ", polarity=" + this.d + ", stayTogether=" + this.e + ", deltaConstraint=" + this.f + ")";
    }
}
