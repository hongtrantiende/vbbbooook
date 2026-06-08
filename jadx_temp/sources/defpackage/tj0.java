package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tj0  reason: default package */
/* loaded from: classes.dex */
public final class tj0 extends uy7 {
    public final long B;
    public int C;
    public final long D;
    public float E;
    public rg1 F;
    public final h75 f;

    public tj0(h75 h75Var, long j) {
        int i;
        this.f = h75Var;
        this.B = j;
        this.C = 1;
        int i2 = (int) (j >> 32);
        if (i2 >= 0 && (i = (int) (4294967295L & j)) >= 0) {
            lj ljVar = (lj) h75Var;
            if (i2 <= ljVar.a.getWidth() && i <= ljVar.a.getHeight()) {
                this.D = j;
                this.E = 1.0f;
                return;
            }
        }
        ds.k("Failed requirement.");
        throw null;
    }

    @Override // defpackage.uy7
    public final boolean d(float f) {
        this.E = f;
        return true;
    }

    @Override // defpackage.uy7
    public final boolean e(rg1 rg1Var) {
        this.F = rg1Var;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tj0) {
                tj0 tj0Var = (tj0) obj;
                if (sl5.h(this.f, tj0Var.f) && hj5.b(0L, 0L) && qj5.b(this.B, tj0Var.B) && this.C == tj0Var.C) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.C) + rs5.c(rs5.c(this.f.hashCode() * 31, 0L, 31), this.B, 31);
    }

    @Override // defpackage.uy7
    public final long i() {
        return wpd.P(this.D);
    }

    @Override // defpackage.uy7
    public final void j(vx5 vx5Var) {
        a21 a21Var = vx5Var.a;
        int round = Math.round(Float.intBitsToFloat((int) (a21Var.b() >> 32)));
        float f = this.E;
        rg1 rg1Var = this.F;
        int i = this.C;
        ib3.a1(vx5Var, this.f, this.B, 0L, (round << 32) | (Math.round(Float.intBitsToFloat((int) (a21Var.b() & 4294967295L))) & 4294967295L), f, rg1Var, i, 328);
    }

    public final String toString() {
        return "BitmapPainter(image=" + this.f + ", srcOffset=" + ((Object) hj5.e(0L)) + ", srcSize=" + ((Object) qj5.c(this.B)) + ", filterQuality=" + ((Object) c54.a(this.C)) + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public tj0(defpackage.h75 r7) {
        /*
            r6 = this;
            r0 = r7
            lj r0 = (defpackage.lj) r0
            android.graphics.Bitmap r0 = r0.a
            int r0 = r0.getWidth()
            r1 = r7
            lj r1 = (defpackage.lj) r1
            android.graphics.Bitmap r1 = r1.a
            int r1 = r1.getHeight()
            long r2 = (long) r0
            r0 = 32
            long r2 = r2 << r0
            long r0 = (long) r1
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r4
            long r0 = r0 | r2
            r6.<init>(r7, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tj0.<init>(h75):void");
    }
}
