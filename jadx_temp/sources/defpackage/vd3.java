package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vd3  reason: default package */
/* loaded from: classes.dex */
public final class vd3 implements x89 {
    @Override // defpackage.x89
    public final w89 d(long j, long j2, long j3, bw1 bw1Var, float f, float f2) {
        return g82.l(this, j, j2, j3, bw1Var, f, f2);
    }

    @Override // defpackage.x89
    public final w89 e(long j, long j2, long j3, bw1 bw1Var, float f, float f2) {
        float f3;
        float max;
        bw1Var.getClass();
        float f4 = f * 3.0f;
        if (bw1Var.equals(aw1.g)) {
            max = 3.0f * f4;
        } else {
            if (ivc.F(j3)) {
                int i = rj5.c;
                f3 = Math.max(((int) (j3 >> 32)) / ((int) (j2 >> 32)), ((int) (j3 & 4294967295L)) / ((int) (j2 & 4294967295L)));
            } else {
                f3 = 1.0f;
            }
            if (f2 <= f) {
                int i2 = rj5.c;
                f2 = Math.max(f4, Math.max(Math.max(((int) (j >> 32)) / ((int) (j2 >> 32)), ((int) (j & 4294967295L)) / ((int) (j2 & 4294967295L))), f3));
            }
            max = Math.max(3.0f * f2, f3);
            f4 = f2;
        }
        return new w89(f, f4, max);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof vd3) || Float.compare(3.0f, 3.0f) != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(3.0f);
    }

    public final String toString() {
        return "DynamicScalesCalculator(multiple=" + bi0.s(2, 3.0f) + ')';
    }
}
