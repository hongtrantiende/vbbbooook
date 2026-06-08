package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ou2  reason: default package */
/* loaded from: classes.dex */
public final class ou2 implements qu2 {
    public final String a;
    public final int b;
    public final int c;

    public ou2(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou2)) {
            return false;
        }
        ou2 ou2Var = (ou2) obj;
        if (sl5.h(this.a, ou2Var.a) && this.b == ou2Var.b && this.c == ou2Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ot2.q(h12.n("ReportTitle(title=", this.a, ", status=", ", type=", this.b), this.c, ")");
    }
}
