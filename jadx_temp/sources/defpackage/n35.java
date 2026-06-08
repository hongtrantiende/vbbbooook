package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n35  reason: default package */
/* loaded from: classes3.dex */
public final class n35 {
    public static final n35 d = new n35("HTTP", 3, 0);
    public static final n35 e = new n35("HTTP", 2, 0);
    public static final n35 f = new n35("HTTP", 1, 1);
    public static final n35 g = new n35("HTTP", 1, 0);
    public static final n35 h = new n35("SPDY", 3, 0);
    public static final n35 i = new n35("QUIC", 1, 0);
    public final String a;
    public final int b;
    public final int c;

    public n35(String str, int i2, int i3) {
        this.a = str;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n35) {
                n35 n35Var = (n35) obj;
                if (!this.a.equals(n35Var.a) || this.b != n35Var.b || this.c != n35Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return this.a + '/' + this.b + '.' + this.c;
    }
}
