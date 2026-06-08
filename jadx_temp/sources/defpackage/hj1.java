package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hj1  reason: default package */
/* loaded from: classes.dex */
public final class hj1 {
    public final int a;
    public final int b;

    public hj1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj1)) {
            return false;
        }
        hj1 hj1Var = (hj1) obj;
        if (this.a == hj1Var.a && this.b == hj1Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rs5.i(this.a, this.b, "DownloadProgress(downloaded=", ", size=", ")");
    }
}
