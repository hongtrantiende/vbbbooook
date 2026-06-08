package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t08  reason: default package */
/* loaded from: classes.dex */
public final class t08 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;

    public t08(float f, float f2, float f3, float f4, float f5, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t08)) {
            return false;
        }
        t08 t08Var = (t08) obj;
        if (Float.compare(this.a, t08Var.a) == 0 && Float.compare(this.b, t08Var.b) == 0 && Float.compare(this.c, t08Var.c) == 0 && Float.compare(this.d, t08Var.d) == 0 && Float.compare(this.e, t08Var.e) == 0 && this.f == t08Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + ot2.d(this.e, ot2.d(this.d, ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("Particle(x=", this.a, ", y=", this.b, ", vx=");
        le8.y(u, this.c, ", vy=", this.d, ", radius=");
        u.append(this.e);
        u.append(", colorIndex=");
        u.append(this.f);
        u.append(")");
        return u.toString();
    }
}
