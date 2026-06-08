package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m49  reason: default package */
/* loaded from: classes.dex */
public final class m49 {
    public float a = ged.e;
    public boolean b = true;
    public fwd c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m49)) {
            return false;
        }
        m49 m49Var = (m49) obj;
        if (Float.compare(this.a, m49Var.a) == 0 && this.b == m49Var.b && sl5.h(this.c, m49Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(Float.hashCode(this.a) * 31, 31, this.b);
        fwd fwdVar = this.c;
        if (fwdVar == null) {
            hashCode = 0;
        } else {
            hashCode = fwdVar.hashCode();
        }
        return (j + hashCode) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
