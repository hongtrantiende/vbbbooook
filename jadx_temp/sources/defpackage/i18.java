package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i18  reason: default package */
/* loaded from: classes.dex */
public final class i18 extends v18 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public i18(float f, float f2, float f3, float f4) {
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
        if (!(obj instanceof i18)) {
            return false;
        }
        i18 i18Var = (i18) obj;
        if (Float.compare(this.c, i18Var.c) == 0 && Float.compare(this.d, i18Var.d) == 0 && Float.compare(this.e, i18Var.e) == 0 && Float.compare(this.f, i18Var.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + ot2.d(this.e, ot2.d(this.d, Float.hashCode(this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuadTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        return h12.j(sb, this.f, ')');
    }
}
