package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mma  reason: default package */
/* loaded from: classes.dex */
public final class mma {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public mma(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mma)) {
            return false;
        }
        mma mmaVar = (mma) obj;
        if (this.a == mmaVar.a && this.b == mmaVar.b && this.c == mmaVar.c && this.d == mmaVar.d && this.e == mmaVar.e && this.f == mmaVar.f && this.g == mmaVar.g && this.h == mmaVar.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder p = le8.p(this.a, "SyntaxColors(keyword=", ", string=");
        p.append(this.b);
        h12.z(p, ", comment=", this.c, ", number=");
        p.append(this.d);
        h12.z(p, ", function=", this.e, ", type=");
        p.append(this.f);
        h12.z(p, ", variable=", this.g, ", operator=");
        return rs5.l(this.h, ")", p);
    }
}
