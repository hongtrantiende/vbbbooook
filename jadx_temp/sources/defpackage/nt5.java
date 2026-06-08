package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nt5  reason: default package */
/* loaded from: classes.dex */
public final class nt5 {
    public final float a;
    public final float b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final float g;

    public nt5(float f, float f2, float f3, boolean z, boolean z2, boolean z3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt5)) {
            return false;
        }
        nt5 nt5Var = (nt5) obj;
        if (Float.compare(this.a, nt5Var.a) == 0 && Float.compare(this.b, nt5Var.b) == 0 && Float.compare(this.c, nt5Var.c) == 0 && this.d == nt5Var.d && this.e == nt5Var.e && this.f == nt5Var.f && Float.compare(this.g, nt5Var.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + jlb.j(jlb.j(jlb.j(ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Keyline(size=");
        sb.append(this.a);
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", unadjustedOffset=");
        sb.append(this.c);
        sb.append(", isFocal=");
        sb.append(this.d);
        sb.append(", isAnchor=");
        sb.append(this.e);
        sb.append(", isPivot=");
        sb.append(this.f);
        sb.append(", cutoff=");
        return h12.j(sb, this.g, ')');
    }
}
