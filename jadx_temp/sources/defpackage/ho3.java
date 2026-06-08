package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ho3  reason: default package */
/* loaded from: classes.dex */
public final class ho3 implements n69 {
    public int B;
    public final hg4 a;
    public long[] c;
    public boolean d;
    public io3 e;
    public boolean f;
    public final eh5 b = new eh5(23);
    public long C = -9223372036854775807L;

    public ho3(io3 io3Var, hg4 hg4Var, boolean z) {
        this.a = hg4Var;
        this.e = io3Var;
        this.c = io3Var.b;
        d(io3Var, z);
    }

    @Override // defpackage.n69
    public final boolean a() {
        return true;
    }

    @Override // defpackage.n69
    public final int c(m5e m5eVar, nj2 nj2Var, int i) {
        boolean z;
        int i2 = this.B;
        if (i2 == this.c.length) {
            z = true;
        } else {
            z = false;
        }
        if (z && !this.d) {
            nj2Var.b = 4;
            return -4;
        } else if ((i & 2) == 0 && this.f) {
            if (z) {
                return -3;
            }
            if ((i & 1) == 0) {
                this.B = i2 + 1;
            }
            if ((i & 4) == 0) {
                byte[] x = this.b.x(this.e.a[i2]);
                nj2Var.p(x.length);
                nj2Var.e.put(x);
            }
            nj2Var.B = this.c[i2];
            nj2Var.b = 1;
            return -4;
        } else {
            m5eVar.c = this.a;
            this.f = true;
            return -5;
        }
    }

    public final void d(io3 io3Var, boolean z) {
        long j;
        int i = this.B;
        long j2 = -9223372036854775807L;
        if (i == 0) {
            j = -9223372036854775807L;
        } else {
            j = this.c[i - 1];
        }
        this.d = z;
        this.e = io3Var;
        long[] jArr = io3Var.b;
        this.c = jArr;
        long j3 = this.C;
        if (j3 != -9223372036854775807L) {
            int b = t3c.b(jArr, j3, true);
            this.B = b;
            if (this.d && b == this.c.length) {
                j2 = j3;
            }
            this.C = j2;
        } else if (j != -9223372036854775807L) {
            this.B = t3c.b(jArr, j, false);
        }
    }

    @Override // defpackage.n69
    public final int m(long j) {
        int max = Math.max(this.B, t3c.b(this.c, j, true));
        int i = max - this.B;
        this.B = max;
        return i;
    }

    @Override // defpackage.n69
    public final void b() {
    }
}
