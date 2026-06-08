package defpackage;

import android.util.Pair;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ks6  reason: default package */
/* loaded from: classes.dex */
public final class ks6 implements de9 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public ks6(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? t3c.Q(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair h(long j, long[] jArr, long[] jArr2) {
        double d;
        int f = t3c.f(jArr, j, true);
        long j2 = jArr[f];
        long j3 = jArr2[f];
        int i = f + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        long j5 = jArr2[i];
        if (j4 == j2) {
            d = 0.0d;
        } else {
            d = (j - j2) / (j4 - j2);
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) (d * (j5 - j3))) + j3));
    }

    @Override // defpackage.de9
    public final long a() {
        return -1L;
    }

    @Override // defpackage.de9
    public final long b(long j) {
        return t3c.Q(((Long) h(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.pd9
    public final boolean c() {
        return true;
    }

    @Override // defpackage.pd9
    public final od9 e(long j) {
        Pair h = h(t3c.e0(t3c.j(j, 0L, this.c)), this.b, this.a);
        sd9 sd9Var = new sd9(t3c.Q(((Long) h.first).longValue()), ((Long) h.second).longValue());
        return new od9(sd9Var, sd9Var);
    }

    @Override // defpackage.de9
    public final int f() {
        return -2147483647;
    }

    @Override // defpackage.pd9
    public final long g() {
        return this.c;
    }
}
