package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hbb  reason: default package */
/* loaded from: classes.dex */
public final class hbb {
    public final y97 a;
    public gbb b;
    public long c;
    public long d;
    public long e;
    public long f;
    public float[] g;

    public hbb() {
        y97 y97Var = gj5.a;
        this.a = new y97();
        this.c = -1L;
        this.d = 0L;
        this.e = 0L;
    }

    public final void a(gbb gbbVar, long j, long j2, float[] fArr, long j3) {
        boolean z;
        long j4 = gbbVar.g;
        if (j3 - j4 <= 0 && j4 != Long.MIN_VALUE) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            gbbVar.g = j3;
            gbbVar.a(gbbVar.e, gbbVar.f, j, j2, fArr);
        }
    }

    public final boolean b(long j, long j2, float[] fArr, int i, int i2) {
        boolean z;
        if (!hj5.b(j2, this.d)) {
            this.d = j2;
            z = true;
        } else {
            z = false;
        }
        if (!hj5.b(j, this.e)) {
            this.e = j;
            z = true;
        }
        if (fArr != null) {
            this.g = fArr;
            z = true;
        }
        long j3 = (i << 32) | (i2 & 4294967295L);
        if (j3 != this.f) {
            this.f = j3;
            return true;
        }
        return z;
    }
}
