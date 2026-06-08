package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x6a  reason: default package */
/* loaded from: classes.dex */
public final class x6a {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;

    public x6a(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6a)) {
            return false;
        }
        x6a x6aVar = (x6a) obj;
        if (mg1.d(this.a, x6aVar.a) && mg1.d(this.b, x6aVar.b) && mg1.d(this.c, x6aVar.c) && mg1.d(this.d, x6aVar.d) && mg1.d(this.e, x6aVar.e) && mg1.d(this.f, x6aVar.f) && mg1.d(this.g, x6aVar.g) && mg1.d(this.h, x6aVar.h) && mg1.d(this.i, x6aVar.i) && mg1.d(this.j, x6aVar.j) && mg1.d(this.k, x6aVar.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Long.hashCode(this.k) + rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31);
    }

    public final String toString() {
        String j = mg1.j(this.a);
        String j2 = mg1.j(this.b);
        String j3 = mg1.j(this.c);
        String j4 = mg1.j(this.d);
        String j5 = mg1.j(this.e);
        String j6 = mg1.j(this.f);
        String j7 = mg1.j(this.g);
        String j8 = mg1.j(this.h);
        String j9 = mg1.j(this.i);
        String j10 = mg1.j(this.j);
        String j11 = mg1.j(this.k);
        StringBuilder n = jlb.n("StatisticColors(readHighlightContainer=", j, ", readHighlightContent=", j2, ", listenHighlightContainer=");
        jlb.u(n, j3, ", listenHighlightContent=", j4, ", totalHighlightContainer=");
        jlb.u(n, j5, ", totalHighlightContent=", j6, ", readAccent=");
        jlb.u(n, j7, ", listenAccent=", j8, ", splitTrack=");
        jlb.u(n, j9, ", segmentDivider=", j10, ", tabTrack=");
        return d21.t(n, j11, ")");
    }
}
