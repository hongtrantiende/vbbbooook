package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tt2  reason: default package */
/* loaded from: classes.dex */
public final class tt2 implements qt2 {
    public final float a;
    public final float b;

    public tt2(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt2)) {
            return false;
        }
        tt2 tt2Var = (tt2) obj;
        if (Float.compare(this.a, tt2Var.a) == 0 && Float.compare(this.b, tt2Var.b) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.a);
        sb.append(", fontScale=");
        return h12.j(sb, this.b, ')');
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.b;
    }
}
