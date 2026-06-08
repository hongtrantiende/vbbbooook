package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wa9  reason: default package */
/* loaded from: classes.dex */
public final class wa9 {
    public static final wa9 d = new wa9();
    public final long a = nod.e(2995292296L);
    public final float b = 3.0f;
    public final float c = 6.0f;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wa9) {
                wa9 wa9Var = (wa9) obj;
                if (!mg1.d(this.a, wa9Var.a) || !i83.c(this.b, wa9Var.b) || !i83.c(this.c, wa9Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Float.hashCode(this.c) + ot2.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String j = mg1.j(this.a);
        String d2 = i83.d(this.b);
        return d21.t(jlb.n("ScrollBarSpec(color=", j, ", size=", d2, ", margin="), i83.d(this.c), ")");
    }
}
