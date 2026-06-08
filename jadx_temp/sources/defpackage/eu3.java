package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eu3  reason: default package */
/* loaded from: classes.dex */
public final class eu3 {
    public final int a;
    public final int b;
    public final boolean c;

    public eu3(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu3)) {
            return false;
        }
        eu3 eu3Var = (eu3) obj;
        if (this.a == eu3Var.a && this.b == eu3Var.b && this.c == eu3Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + rs5.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return le8.o(")", rs5.r(this.a, this.b, "ExtensionConnectionConfig(thread=", ", delay=", ", ignore="), this.c);
    }
}
