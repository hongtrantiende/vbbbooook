package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c87  reason: default package */
/* loaded from: classes.dex */
public final class c87 implements dr6 {
    public final long a;
    public final long b;
    public final long c;

    public c87(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c87)) {
            return false;
        }
        c87 c87Var = (c87) obj;
        if (this.a == c87Var.a && this.b == c87Var.b && this.c == c87Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int r = zad.r(this.b);
        return zad.r(this.c) + ((r + ((zad.r(this.a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.a + ", modification time=" + this.b + ", timescale=" + this.c;
    }
}
