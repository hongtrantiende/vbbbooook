package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wq0  reason: default package */
/* loaded from: classes.dex */
public final class wq0 {
    public final az5 a;
    public final int b;
    public final int c;

    public wq0(az5 az5Var, int i, int i2) {
        this.a = az5Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq0)) {
            return false;
        }
        wq0 wq0Var = (wq0) obj;
        if (this.a == wq0Var.a && this.b == wq0Var.b && this.c == wq0Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BoxChildSelector(type=" + this.a + ", horizontalAlignment=" + ((Object) xb.b(this.b)) + ", verticalAlignment=" + ((Object) yb.b(this.c)) + ')';
    }
}
