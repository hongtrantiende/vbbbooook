package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x84  reason: default package */
/* loaded from: classes.dex */
public final class x84 implements m84 {
    public final int a;
    public final re3 b;
    public final long c;
    public final long d;

    public x84(int i, int i2, re3 re3Var) {
        this.a = i;
        this.b = re3Var;
        this.c = i * 1000000;
        this.d = i2 * 1000000;
    }

    @Override // defpackage.m84
    public final float b(long j, float f, float f2, float f3) {
        long j2;
        long j3 = j - this.d;
        if (j3 < 0) {
            j3 = 0;
        }
        long j4 = this.c;
        if (j3 > j4) {
            j2 = j4;
        } else {
            j2 = j3;
        }
        if (j2 == 0) {
            return f3;
        }
        return (e(j2, f, f2, f3) - e(j2 - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // defpackage.m84
    public final long c(float f, float f2, float f3) {
        return this.d + this.c;
    }

    @Override // defpackage.m84
    public final float e(long j, float f, float f2, float f3) {
        float f4;
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        if (j2 > j3) {
            j2 = j3;
        }
        if (this.a == 0) {
            f4 = 1.0f;
        } else {
            f4 = ((float) j2) / ((float) j3);
        }
        float h = this.b.h(f4);
        return (f2 * h) + ((1.0f - h) * f);
    }
}
