package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: du3  reason: default package */
/* loaded from: classes.dex */
public final class du3 {
    public final int a;
    public final int b;
    public final int c;

    public du3(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof du3)) {
            return false;
        }
        du3 du3Var = (du3) obj;
        if (this.a == du3Var.a && this.b == du3Var.b && this.c == du3Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ot2.q(rs5.r(this.a, this.b, "ExtensionConnection(maxThreadCount=", ", timeout=", ", minDelay="), this.c, ")");
    }
}
