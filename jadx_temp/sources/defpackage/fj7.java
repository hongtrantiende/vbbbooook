package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fj7  reason: default package */
/* loaded from: classes3.dex */
public final class fj7 {
    public final String a;
    public final int b;
    public final pj7 c;
    public final boolean d;
    public final long e;

    public fj7(String str, int i, pj7 pj7Var, boolean z, long j) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = pj7Var;
        this.d = z;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fj7) {
            fj7 fj7Var = (fj7) obj;
            if (sl5.h(this.a, fj7Var.a) && this.b == fj7Var.b && this.c.equals(fj7Var.c) && this.d == fj7Var.d && this.e == fj7Var.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return kk7.a.hashCode() + rs5.c(jlb.j((this.c.hashCode() + rs5.a(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d), this.e, 31);
    }

    public final String toString() {
        StringBuilder n = h12.n("Notification(id=", this.a, ", type=", ", content=", this.b);
        n.append(this.c);
        n.append(", read=");
        n.append(this.d);
        n.append(", createAt=");
        n.append(this.e);
        n.append(", source=");
        n.append(kk7.a);
        n.append(")");
        return n.toString();
    }
}
