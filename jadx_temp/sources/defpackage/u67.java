package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u67  reason: default package */
/* loaded from: classes.dex */
public final class u67 implements dr6 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public u67(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u67.class == obj.getClass()) {
            u67 u67Var = (u67) obj;
            if (this.a == u67Var.a && this.b == u67Var.b && this.c == u67Var.c && this.d == u67Var.d && this.e == u67Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int r = zad.r(this.b);
        int r2 = zad.r(this.c);
        int r3 = zad.r(this.d);
        return zad.r(this.e) + ((r3 + ((r2 + ((r + ((zad.r(this.a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }
}
