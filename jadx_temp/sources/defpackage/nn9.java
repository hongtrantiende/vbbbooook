package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nn9  reason: default package */
/* loaded from: classes.dex */
public final class nn9 {
    public final float a;
    public final long b;
    public final long c;
    public final float d;
    public final int e;

    static {
        new nn9(ged.e, 0L, 31);
    }

    public nn9(float f, long j, int i) {
        f = (i & 1) != 0 ? 24.0f : f;
        long floatToRawIntBits = (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(f / 6.0f) & 4294967295L);
        j = (i & 4) != 0 ? mg1.c(0.1f, mg1.b) : j;
        this.a = f;
        this.b = floatToRawIntBits;
        this.c = j;
        this.d = 1.0f;
        this.e = 3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nn9) {
                nn9 nn9Var = (nn9) obj;
                if (i83.c(this.a, nn9Var.a) && this.b == nn9Var.b && mg1.d(this.c, nn9Var.c) && Float.compare(this.d, nn9Var.d) == 0 && this.e == nn9Var.e) {
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
        StringBuilder n = jlb.n("Shadow(radius=", d, ", offset=", c, ", color=");
        n.append(j);
        n.append(", alpha=");
        n.append(this.d);
        n.append(", blendMode=");
        return d21.t(n, a, ")");
    }
}
