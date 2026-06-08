package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: on9  reason: default package */
/* loaded from: classes.dex */
public final class on9 {
    public static final on9 d = new on9(ged.e, nod.e(4278190080L), 0);
    public final long a;
    public final long b;
    public final float c;

    public on9(float f, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof on9) {
                on9 on9Var = (on9) obj;
                if (mg1.d(this.a, on9Var.a) && pm7.d(this.b, on9Var.b) && this.c == on9Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Float.hashCode(this.c) + rs5.c(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        rs5.v(this.a, ", offset=", sb);
        sb.append((Object) pm7.k(this.b));
        sb.append(", blurRadius=");
        return h12.j(sb, this.c, ')');
    }
}
