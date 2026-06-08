package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x63  reason: default package */
/* loaded from: classes3.dex */
public final class x63 {
    public final int a;
    public final int b;
    public final int c;

    public x63(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x63)) {
            return false;
        }
        x63 x63Var = (x63) obj;
        if (this.a == x63Var.a && this.b == x63Var.b && this.c == x63Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ot2.q(rs5.r(this.a, this.b, "DownloadConfig(threadCount=", ", delayTime=", ", retryCount="), this.c, ")");
    }
}
