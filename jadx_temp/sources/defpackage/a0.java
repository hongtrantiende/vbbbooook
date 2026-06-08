package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a0  reason: default package */
/* loaded from: classes.dex */
public final class a0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public a0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Float.compare(this.a, a0Var.a) == 0 && Float.compare(this.b, a0Var.b) == 0 && Float.compare(this.c, a0Var.c) == 0 && Float.compare(this.d, a0Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AbsolutePixelPadding(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", top=");
        sb.append(this.c);
        sb.append(", bottom=");
        return h12.j(sb, this.d, ')');
    }
}
