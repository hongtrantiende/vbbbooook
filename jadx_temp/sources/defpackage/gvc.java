package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gvc  reason: default package */
/* loaded from: classes.dex */
public final class gvc {
    public final float a;
    public final float b;
    public final float c;

    public gvc(Double d, Double d2) {
        Double valueOf = Double.valueOf(1.0d);
        float floatValue = d.floatValue();
        float floatValue2 = d2.floatValue();
        float floatValue3 = valueOf.floatValue();
        this.a = floatValue;
        this.b = floatValue2;
        this.c = floatValue3;
    }

    public final float a() {
        float f = 1.0f - this.a;
        float f2 = this.b;
        return ((f - f2) * this.c) / f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gvc)) {
            return false;
        }
        gvc gvcVar = (gvc) obj;
        if (Float.compare(this.a, gvcVar.a) == 0 && Float.compare(this.b, gvcVar.b) == 0 && Float.compare(this.c, gvcVar.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ot2.d(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("xyY(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", Y=");
        return h12.j(sb, this.c, ')');
    }
}
