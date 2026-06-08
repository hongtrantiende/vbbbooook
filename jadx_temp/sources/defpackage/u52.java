package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u52  reason: default package */
/* loaded from: classes.dex */
public final class u52 {
    public final int a;
    public final long b;
    public final float c;

    public u52() {
        long j = mg1.e;
        this.a = 2;
        this.b = j;
        this.c = 0.7f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u52) {
                u52 u52Var = (u52) obj;
                if (this.a != u52Var.a || !mg1.d(this.b, u52Var.b) || !i83.c(this.c, u52Var.c)) {
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
        return Float.hashCode(this.c) + rs5.c(Integer.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String j = mg1.j(this.b);
        return d21.t(le8.q("CropperStyleGuidelines(count=", ", color=", j, ", width=", this.a), i83.d(this.c), ")");
    }
}
