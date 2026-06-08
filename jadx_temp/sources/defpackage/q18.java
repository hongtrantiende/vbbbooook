package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q18  reason: default package */
/* loaded from: classes.dex */
public final class q18 extends v18 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public q18(float f, float f2, float f3, float f4) {
        super(1);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q18)) {
            return false;
        }
        q18 q18Var = (q18) obj;
        if (Float.compare(this.c, q18Var.c) == 0 && Float.compare(this.d, q18Var.d) == 0 && Float.compare(this.e, q18Var.e) == 0 && Float.compare(this.f, q18Var.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + ot2.d(this.e, ot2.d(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        return h12.j(sb, this.f, ')');
    }
}
