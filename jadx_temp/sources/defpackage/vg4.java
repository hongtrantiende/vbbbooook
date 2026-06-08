package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vg4  reason: default package */
/* loaded from: classes.dex */
public final class vg4 {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;

    public vg4(int i, int i2, int i3, int i4, String str) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vg4) {
                vg4 vg4Var = (vg4) obj;
                if (this.a != vg4Var.a || !this.b.equals(vg4Var.b) || this.c != vg4Var.c || this.d != vg4Var.d || this.e != vg4Var.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + rs5.a(this.d, rs5.a(this.c, le8.a(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder q = le8.q("Fragment(insertOffset=", ", selector=", this.b, ", index=", this.a);
        ot2.z(q, this.c, ", offset=", this.d, ", length=");
        return ot2.q(q, this.e, ")");
    }
}
