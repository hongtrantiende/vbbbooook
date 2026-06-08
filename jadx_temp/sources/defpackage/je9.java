package defpackage;

import java.math.RoundingMode;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: je9  reason: default package */
/* loaded from: classes.dex */
public abstract class je9 extends oe9 {
    public final long d;
    public final long e;
    public final List f;
    public final long g;
    public final long h;
    public final long i;

    public je9(fq8 fq8Var, long j, long j2, long j3, long j4, List list, long j5, long j6, long j7) {
        super(fq8Var, j, j2);
        this.d = j3;
        this.e = j4;
        this.f = list;
        this.i = j5;
        this.g = j6;
        this.h = j7;
    }

    public final long b(long j, long j2) {
        long d = d(j);
        if (d != -1) {
            return d;
        }
        return (int) (f((j2 - this.h) + this.i, j) - c(j, j2));
    }

    public final long c(long j, long j2) {
        int i = (d(j) > (-1L) ? 1 : (d(j) == (-1L) ? 0 : -1));
        long j3 = this.d;
        if (i == 0) {
            long j4 = this.g;
            if (j4 != -9223372036854775807L) {
                return Math.max(j3, f((j2 - this.h) - j4, j));
            }
        }
        return j3;
    }

    public abstract long d(long j);

    public final long e(long j, long j2) {
        long j3 = this.b;
        long j4 = this.d;
        List list = this.f;
        if (list != null) {
            return (((me9) list.get((int) (j - j4))).b * 1000000) / j3;
        }
        long d = d(j2);
        if (d != -1 && j == (j4 + d) - 1) {
            return j2 - g(j);
        }
        return (this.e * 1000000) / j3;
    }

    public final long f(long j, long j2) {
        long d = d(j2);
        int i = (d > 0L ? 1 : (d == 0L ? 0 : -1));
        long j3 = this.d;
        if (i != 0) {
            if (this.f == null) {
                long j4 = (j / ((this.e * 1000000) / this.b)) + j3;
                if (j4 >= j3) {
                    if (d == -1) {
                        return j4;
                    }
                    return Math.min(j4, (j3 + d) - 1);
                }
            } else {
                long j5 = (d + j3) - 1;
                long j6 = j3;
                while (j6 <= j5) {
                    long j7 = ((j5 - j6) / 2) + j6;
                    int i2 = (g(j7) > j ? 1 : (g(j7) == j ? 0 : -1));
                    if (i2 < 0) {
                        j6 = j7 + 1;
                    } else if (i2 > 0) {
                        j5 = j7 - 1;
                    } else {
                        return j7;
                    }
                }
                if (j6 == j3) {
                    return j6;
                }
                return j5;
            }
        }
        return j3;
    }

    public final long g(long j) {
        long j2;
        List list = this.f;
        long j3 = this.d;
        if (list != null) {
            j2 = ((me9) list.get((int) (j - j3))).a - this.c;
        } else {
            j2 = (j - j3) * this.e;
        }
        long j4 = j2;
        String str = t3c.a;
        return t3c.Y(j4, 1000000L, this.b, RoundingMode.DOWN);
    }

    public abstract fq8 h(ny8 ny8Var, long j);

    public boolean i() {
        if (this.f != null) {
            return true;
        }
        return false;
    }
}
