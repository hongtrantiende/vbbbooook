package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mn9  reason: default package */
/* loaded from: classes.dex */
public final class mn9 {
    public final float a;
    public final float b;
    public final long c;
    public final int d;
    public final long e;
    public final bu0 f;
    public final float g;

    public mn9(float f, float f2, long j, long j2, bu0 bu0Var, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = i;
        if (bu0Var instanceof g0a) {
            this.e = ((g0a) bu0Var).a;
            this.f = null;
        } else {
            this.e = j2;
            this.f = bu0Var;
        }
        this.g = qtd.o(f3, ged.e, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mn9) {
                mn9 mn9Var = (mn9) obj;
                if (i83.c(this.a, mn9Var.a) && i83.c(this.b, mn9Var.b) && this.c == mn9Var.c && this.g == mn9Var.g && this.d == mn9Var.d && mg1.d(this.e, mn9Var.e) && sl5.h(this.f, mn9Var.f)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = rs5.a(this.d, ot2.d(this.g, rs5.c(ot2.d(this.b, Float.hashCode(this.a) * 31, 31), this.c, 31), 31), 31);
        int i2 = mg1.k;
        int c = rs5.c(a, this.e, 31);
        bu0 bu0Var = this.f;
        if (bu0Var != null) {
            i = bu0Var.hashCode();
        } else {
            i = 0;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(radius=");
        sb.append((Object) i83.d(this.a));
        sb.append(", spread=");
        sb.append((Object) i83.d(this.b));
        sb.append(", offset=");
        sb.append((Object) k83.c(this.c));
        sb.append(", alpha=");
        sb.append(this.g);
        sb.append(", blendMode=");
        sb.append((Object) wj0.a(this.d));
        sb.append(", color=");
        rs5.v(this.e, ", brush=", sb);
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }

    public mn9(float f, long j, float f2, long j2, float f3, int i) {
        this(f, f2, j2, j == 16 ? mg1.b : j, null, f3, i);
    }

    public mn9(long j, long j2) {
        this(12.0f, j, ged.e, j2, 1.0f, 3);
    }
}
