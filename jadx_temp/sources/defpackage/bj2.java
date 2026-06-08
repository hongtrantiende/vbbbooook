package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bj2  reason: default package */
/* loaded from: classes.dex */
public final class bj2 {
    public final int a;
    public final lj5 b;

    public bj2(int i, lj5 lj5Var) {
        this.a = i;
        this.b = lj5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bj2) {
                bj2 bj2Var = (bj2) obj;
                if (this.a != bj2Var.a || !this.b.equals(bj2Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DecodeParams(sampleSize=" + this.a + ", subset=" + this.b + ")";
    }
}
