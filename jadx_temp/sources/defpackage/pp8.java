package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pp8  reason: default package */
/* loaded from: classes.dex */
public final class pp8 implements qp8 {
    public final double a;

    public pp8(double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pp8) && Double.compare(this.a, ((pp8) obj).a) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qp8
    public final float f(float f) {
        return (float) zpd.r(f, this.a);
    }

    public final int hashCode() {
        return Double.hashCode(this.a);
    }

    @Override // defpackage.qp8
    public final float l(float f) {
        return (float) zpd.r(f, 1.0d / this.a);
    }

    public final String toString() {
        return "GammaTransferFunctions(gamma=" + this.a + ')';
    }
}
