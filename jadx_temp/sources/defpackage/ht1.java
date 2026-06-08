package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ht1  reason: default package */
/* loaded from: classes.dex */
public final class ht1 implements de9, pd9 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final int j;
    public final int k;
    public final boolean l;
    public final long m;

    public ht1(long j, long j2, int i, int i2, boolean z, boolean z2) {
        int i3;
        this.a = j;
        this.b = j2;
        if (i2 == -1) {
            i3 = 1;
        } else {
            i3 = i2;
        }
        this.c = i3;
        this.e = i;
        this.g = z;
        this.h = z2;
        if (j == -1) {
            this.d = -1L;
            this.f = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            this.f = (Math.max(0L, j3) * 8000000) / i;
        }
        this.i = j2;
        this.j = i;
        this.k = i2;
        this.l = z;
        this.m = j == -1 ? -1L : j;
    }

    @Override // defpackage.de9
    public final long a() {
        return this.m;
    }

    @Override // defpackage.de9
    public final long b(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / this.e;
    }

    @Override // defpackage.pd9
    public final boolean c() {
        if (this.d == -1 && !this.g) {
            return false;
        }
        return true;
    }

    @Override // defpackage.pd9
    public final boolean d() {
        return this.h;
    }

    @Override // defpackage.pd9
    public final od9 e(long j) {
        long j2 = this.d;
        int i = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
        long j3 = this.b;
        if (i == 0 && !this.g) {
            sd9 sd9Var = new sd9(0L, j3);
            return new od9(sd9Var, sd9Var);
        }
        int i2 = this.e;
        long j4 = this.c;
        long j5 = (((i2 * j) / 8000000) / j4) * j4;
        if (i != 0) {
            j5 = Math.min(j5, j2 - j4);
        }
        long max = Math.max(j5, 0L) + j3;
        long max2 = (Math.max(0L, max - j3) * 8000000) / i2;
        sd9 sd9Var2 = new sd9(max2, max);
        if (i != 0 && max2 < j) {
            long j6 = max + j4;
            if (j6 < this.a) {
                return new od9(sd9Var2, new sd9((Math.max(0L, j6 - j3) * 8000000) / i2, j6));
            }
        }
        return new od9(sd9Var2, sd9Var2);
    }

    @Override // defpackage.de9
    public final int f() {
        return this.j;
    }

    @Override // defpackage.pd9
    public final long g() {
        return this.f;
    }
}
