package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dz7  reason: default package */
/* loaded from: classes.dex */
public final class dz7 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public dz7(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz7)) {
            return false;
        }
        dz7 dz7Var = (dz7) obj;
        if (this.a == dz7Var.a && this.b == dz7Var.b && this.c == dz7Var.c && this.d == dz7Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "PalmDocHeader(compression=", ", numTextRecords=", ", recordSize=");
        r.append(this.c);
        r.append(", encryption=");
        r.append(this.d);
        r.append(")");
        return r.toString();
    }
}
