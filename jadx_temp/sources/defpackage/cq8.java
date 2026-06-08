package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cq8  reason: default package */
/* loaded from: classes.dex */
public final class cq8 {
    public final int a;
    public final int b;
    public final int c;

    public cq8(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq8)) {
            return false;
        }
        cq8 cq8Var = (cq8) obj;
        if (this.a == cq8Var.a && this.b == cq8Var.b && this.c == cq8Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return this.b + "," + this.c + ":" + this.a;
    }
}
