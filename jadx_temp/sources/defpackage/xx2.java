package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xx2  reason: default package */
/* loaded from: classes.dex */
public final class xx2 {
    public final boolean a;
    public final boolean b;
    public final boolean d;
    public final ld9 c = ld9.a;
    public final boolean e = true;
    public final String f = "";
    public final int g = 2;

    public xx2(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xx2) {
                xx2 xx2Var = (xx2) obj;
                if (this.a != xx2Var.a || this.b != xx2Var.b || this.c != xx2Var.c || this.d != xx2Var.d || this.e != xx2Var.e || this.g != xx2Var.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (jlb.j(jlb.j((this.c.hashCode() + jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e) + this.g) * 31;
    }
}
