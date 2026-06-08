package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fh2  reason: default package */
/* loaded from: classes3.dex */
public final class fh2 {
    public final String a;
    public final int b;
    public final String c;
    public final long d;
    public final boolean e;

    public fh2(int i, long j, String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = j;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh2)) {
            return false;
        }
        fh2 fh2Var = (fh2) obj;
        if (sl5.h(this.a, fh2Var.a) && this.b == fh2Var.b && sl5.h(this.c, fh2Var.c) && this.d == fh2Var.d && this.e == fh2Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + rs5.c(le8.a(rs5.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), this.d, 31);
    }

    public final String toString() {
        StringBuilder n = h12.n("DbNotification(id=", this.a, ", type=", ", content=", this.b);
        n.append(this.c);
        n.append(", createAt=");
        n.append(this.d);
        n.append(", read=");
        n.append(this.e);
        n.append(")");
        return n.toString();
    }
}
