package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lp6  reason: default package */
/* loaded from: classes.dex */
public final class lp6 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public lp6(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp6)) {
            return false;
        }
        lp6 lp6Var = (lp6) obj;
        if (Float.compare(this.a, lp6Var.a) == 0 && Float.compare(this.b, lp6Var.b) == 0 && Float.compare(this.c, lp6Var.c) == 0 && Float.compare(this.d, lp6Var.d) == 0 && Float.compare(this.e, lp6Var.e) == 0 && Float.compare(this.f, lp6Var.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + ot2.d(this.e, ot2.d(this.d, ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("MeshNode(baseX=", this.a, ", baseY=", this.b, ", offsetX=");
        le8.y(u, this.c, ", offsetY=", this.d, ", baseDepth=");
        u.append(this.e);
        u.append(", zAmplitude=");
        u.append(this.f);
        u.append(")");
        return u.toString();
    }
}
