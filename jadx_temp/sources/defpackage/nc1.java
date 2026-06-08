package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nc1  reason: default package */
/* loaded from: classes.dex */
public final class nc1 {
    public final float a;
    public final float b;
    public final float c;
    public final long d;
    public final float e;
    public final float f;

    public nc1(float f, float f2, float f3, long j, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = j;
        this.e = f4;
        this.f = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc1)) {
            return false;
        }
        nc1 nc1Var = (nc1) obj;
        if (Float.compare(this.a, nc1Var.a) == 0 && Float.compare(this.b, nc1Var.b) == 0 && Float.compare(this.c, nc1Var.c) == 0 && mg1.d(this.d, nc1Var.d) && Float.compare(this.e, nc1Var.e) == 0 && Float.compare(this.f, nc1Var.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int d = ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
        int i = mg1.k;
        return Float.hashCode(this.f) + ot2.d(this.e, rs5.c(d, this.d, 31), 31);
    }

    public final String toString() {
        String j = mg1.j(this.d);
        StringBuilder u = d21.u("CircleData(x=", this.a, ", y=", this.b, ", radius=");
        u.append(this.c);
        u.append(", color=");
        u.append(j);
        u.append(", alpha=");
        u.append(this.e);
        u.append(", depth=");
        u.append(this.f);
        u.append(")");
        return u.toString();
    }
}
