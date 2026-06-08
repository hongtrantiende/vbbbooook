package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mb5  reason: default package */
/* loaded from: classes3.dex */
public final class mb5 extends nb5 {
    public final x08 a;
    public final long b;
    public final kc5 c;
    public final int d;
    public final int e;

    public mb5(x08 x08Var, long j, kc5 kc5Var, int i, int i2) {
        x08Var.getClass();
        this.a = x08Var;
        this.b = j;
        this.c = kc5Var;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb5)) {
            return false;
        }
        mb5 mb5Var = (mb5) obj;
        if (sl5.h(this.a, mb5Var.a) && this.b == mb5Var.b && this.c == mb5Var.c && this.d == mb5Var.d && this.e == mb5Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = rs5.c(this.a.a.hashCode() * 31, this.b, 31);
        kc5 kc5Var = this.c;
        if (kc5Var == null) {
            hashCode = 0;
        } else {
            hashCode = kc5Var.hashCode();
        }
        return Integer.hashCode(this.e) + rs5.a(this.d, (c + hashCode) * 31, 31);
    }

    public final String toString() {
        return "Success(path=" + this.a + ", length=" + this.b + ", imageType=" + this.c + ", width=" + this.d + ", height=" + this.e + ")";
    }
}
