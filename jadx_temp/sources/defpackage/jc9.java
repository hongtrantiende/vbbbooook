package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jc9  reason: default package */
/* loaded from: classes.dex */
public final class jc9 {
    public final int a;
    public final float b;
    public final xn9 c;
    public final float d;
    public final long e;
    public final kc9 f;
    public final lc9 g;

    public jc9(int i, float f, xn9 xn9Var, float f2, long j, kc9 kc9Var, lc9 lc9Var) {
        xn9Var.getClass();
        lc9Var.getClass();
        this.a = i;
        this.b = f;
        this.c = xn9Var;
        this.d = f2;
        this.e = j;
        this.f = kc9Var;
        this.g = lc9Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jc9) {
                jc9 jc9Var = (jc9) obj;
                if (this.a != jc9Var.a || !i83.c(this.b, jc9Var.b) || !sl5.h(this.c, jc9Var.c) || !i83.c(this.d, jc9Var.d) || !mg1.d(this.e, jc9Var.e) || this.f != jc9Var.f || this.g != jc9Var.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int d = ot2.d(this.b, rs5.a(this.a, Integer.hashCode(500) * 31, 31), 31);
        int d2 = ot2.d(this.d, (this.c.hashCode() + d) * 31, 31);
        int i = mg1.k;
        int c = rs5.c(d2, this.e, 31);
        return this.g.hashCode() + ((this.f.hashCode() + c) * 31);
    }

    public final String toString() {
        String d = i83.d(this.b);
        String d2 = i83.d(this.d);
        String j = mg1.j(this.e);
        StringBuilder q = le8.q("ScrollbarLayoutSettings(durationAnimationMillis=500, hideDelayMillis=", ", scrollbarPadding=", d, ", thumbShape=", this.a);
        q.append(this.c);
        q.append(", thumbThickness=");
        q.append(d2);
        q.append(", thumbColor=");
        q.append(j);
        q.append(", side=");
        q.append(this.f);
        q.append(", selectionActionable=");
        q.append(this.g);
        q.append(")");
        return q.toString();
    }
}
