package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lmb  reason: default package */
/* loaded from: classes.dex */
public final class lmb {
    public static final lmb f;
    public final long a;
    public final long b;
    public final float c;
    public final long d;
    public final long e;

    static {
        long a = r89.a(1.0f, 1.0f);
        long j = qm7.b;
        int i = omb.b;
        f = new lmb(a, j, (float) ged.e, pmb.b(), pmb.b());
    }

    public lmb(long j, long j2, float f2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = f2;
        this.d = j3;
        this.e = j4;
        if (j != q89.b) {
            if (j2 != qm7.c) {
                return;
            }
            ds.k("offset must be specified");
            throw null;
        }
        ds.k("scale must be specified");
        throw null;
    }

    public static lmb a(lmb lmbVar, long j, long j2, long j3, int i) {
        long j4;
        long j5;
        if ((i & 1) != 0) {
            j = lmbVar.a;
        }
        long j6 = j;
        if ((i & 2) != 0) {
            j4 = lmbVar.b;
        } else {
            j4 = j2;
        }
        float f2 = lmbVar.c;
        long j7 = lmbVar.d;
        if ((i & 16) != 0) {
            j5 = lmbVar.e;
        } else {
            j5 = j3;
        }
        lmbVar.getClass();
        return new lmb(j6, j4, f2, j7, j5);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lmb) {
                lmb lmbVar = (lmb) obj;
                if (q89.a(this.a, lmbVar.a) && this.b == lmbVar.b && Float.compare(this.c, lmbVar.c) == 0 && omb.a(this.d, lmbVar.d) && omb.a(this.e, lmbVar.e)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = q89.c;
        int i2 = qm7.d;
        int d = ot2.d(this.c, rs5.c(Long.hashCode(this.a) * 31, this.b, 31), 31);
        int i3 = omb.b;
        return Long.hashCode(this.e) + rs5.c(d, this.d, 31);
    }

    public final String toString() {
        return "TransformCompat(scale=" + r89.d(this.a) + ", offset=" + se0.B(this.b) + ", rotation=" + this.c + ", scaleOrigin=" + pmb.c(this.d) + ", rotationOrigin=" + pmb.c(this.e) + ')';
    }

    public /* synthetic */ lmb(long j, long j2, float f2, long j3, int i) {
        long j4;
        lmb lmbVar;
        long j5;
        long j6;
        float f3 = (i & 4) != 0 ? 0.0f : f2;
        int i2 = omb.b;
        long b = pmb.b();
        if ((i & 16) != 0) {
            j4 = pmb.b();
            j5 = j;
            j6 = j2;
            lmbVar = this;
        } else {
            j4 = j3;
            lmbVar = this;
            j5 = j;
            j6 = j2;
        }
        new lmb(j5, j6, f3, b, j4);
    }
}
