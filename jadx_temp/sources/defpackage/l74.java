package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l74  reason: default package */
/* loaded from: classes.dex */
public final class l74 implements x89 {
    public final float a;

    public l74(float f) {
        this.a = f;
    }

    @Override // defpackage.x89
    public final w89 d(long j, long j2, long j3, bw1 bw1Var, float f, float f2) {
        return g82.l(this, j, j2, j3, bw1Var, f, f2);
    }

    @Override // defpackage.x89
    public final w89 e(long j, long j2, long j3, bw1 bw1Var, float f, float f2) {
        bw1Var.getClass();
        boolean equals = bw1Var.equals(aw1.g);
        float f3 = this.a;
        if (equals || f2 <= f) {
            f2 = f * f3;
        }
        return new w89(f, f2, f3 * f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l74) && Float.compare(this.a, ((l74) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "FixedScalesCalculator(multiple=" + bi0.s(2, this.a) + ')';
    }
}
