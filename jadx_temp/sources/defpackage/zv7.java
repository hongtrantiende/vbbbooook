package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zv7  reason: default package */
/* loaded from: classes.dex */
public final class zv7 {
    public final long a;
    public final long b;
    public final boolean c;

    public zv7(long j, int i) {
        j = (i & 1) != 0 ? mg1.e : j;
        long j2 = mg1.b;
        this.a = j;
        this.b = j2;
        this.c = true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zv7) {
                zv7 zv7Var = (zv7) obj;
                if (!mg1.d(this.a, zv7Var.a) || !mg1.d(this.b, zv7Var.b) || this.c != zv7Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Boolean.hashCode(this.c) + rs5.c(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return le8.o(")", jlb.n("PageColors(backgroundColor=", mg1.j(this.a), ", progressIndicatorColor=", mg1.j(this.b), ", alwaysShowBackground="), this.c);
    }
}
