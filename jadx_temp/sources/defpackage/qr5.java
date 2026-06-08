package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qr5  reason: default package */
/* loaded from: classes.dex */
public final class qr5 {
    public final String a;
    public final int b;
    public final String c;

    public qr5(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr5)) {
            return false;
        }
        qr5 qr5Var = (qr5) obj;
        if (sl5.h(this.a, qr5Var.a) && this.b == qr5Var.b && sl5.h(this.c, qr5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return d21.t(h12.n("KF8Resource(resourceType=", this.a, ", id=", ", type=", this.b), this.c, ")");
    }
}
