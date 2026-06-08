package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r18  reason: default package */
/* loaded from: classes.dex */
public final class r18 extends v18 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public r18(float f, float f2, float f3, float f4) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r18)) {
            return false;
        }
        r18 r18Var = (r18) obj;
        if (Float.compare(this.c, r18Var.c) == 0 && Float.compare(this.d, r18Var.d) == 0 && Float.compare(this.e, r18Var.e) == 0 && Float.compare(this.f, r18Var.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + ot2.d(this.e, ot2.d(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        return h12.j(sb, this.f, ')');
    }
}
