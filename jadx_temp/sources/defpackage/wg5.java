package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wg5  reason: default package */
/* loaded from: classes.dex */
public final class wg5 {
    public final float a;
    public final long b;
    public final long c;
    public final float d;
    public final int e;

    static {
        new wg5(ged.e, ged.e, 31);
    }

    public wg5(float f, float f2, int i) {
        f = (i & 1) != 0 ? 24.0f : f;
        long floatToRawIntBits = (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
        long c = mg1.c(0.15f, mg1.b);
        f2 = (i & 8) != 0 ? 1.0f : f2;
        this.a = f;
        this.b = floatToRawIntBits;
        this.c = c;
        this.d = f2;
        this.e = 3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wg5) {
                wg5 wg5Var = (wg5) obj;
                if (i83.c(this.a, wg5Var.a) && this.b == wg5Var.b && mg1.d(this.c, wg5Var.c) && Float.compare(this.d, wg5Var.d) == 0 && this.e == wg5Var.e) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int c = rs5.c(Float.hashCode(this.a) * 31, this.b, 31);
        int i = mg1.k;
        return Integer.hashCode(this.e) + ot2.d(this.d, rs5.c(c, this.c, 31), 31);
    }

    public final String toString() {
        String d = i83.d(this.a);
        String c = k83.c(this.b);
        String j = mg1.j(this.c);
        String a = wj0.a(this.e);
        StringBuilder n = jlb.n("InnerShadow(radius=", d, ", offset=", c, ", color=");
        n.append(j);
        n.append(", alpha=");
        n.append(this.d);
        n.append(", blendMode=");
        return d21.t(n, a, ")");
    }
}
