package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p34  reason: default package */
/* loaded from: classes.dex */
public final class p34 extends r34 {
    public final Object a;
    public final int b;

    public p34(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p34)) {
            return false;
        }
        p34 p34Var = (p34) obj;
        if (sl5.h(this.a, p34Var.a) && this.b == p34Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return Integer.hashCode(this.b) + (hashCode * 31);
    }

    public final String toString() {
        return "Progress(processed=" + this.a + ", total=" + this.b + ")";
    }
}
