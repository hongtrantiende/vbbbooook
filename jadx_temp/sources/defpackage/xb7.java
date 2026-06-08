package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xb7  reason: default package */
/* loaded from: classes3.dex */
public final class xb7 {
    public final String a;
    public final int b;

    public xb7(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb7)) {
            return false;
        }
        xb7 xb7Var = (xb7) obj;
        if (sl5.h(this.a, xb7Var.a) && this.b == xb7Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Seg(word=" + this.a + ", type=" + this.b + ")";
    }
}
