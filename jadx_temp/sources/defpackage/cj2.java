package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cj2  reason: default package */
/* loaded from: classes.dex */
public final class cj2 {
    public final bj2 a;
    public final lj b;

    public cj2(bj2 bj2Var, lj ljVar) {
        bj2Var.getClass();
        this.a = bj2Var;
        this.b = ljVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cj2) {
            cj2 cj2Var = (cj2) obj;
            if (sl5.h(this.a, cj2Var.a) && this.b == cj2Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DecodeResult(params=" + this.a + ", bmp=" + this.b + ")";
    }
}
