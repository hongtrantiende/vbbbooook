package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dj2  reason: default package */
/* loaded from: classes.dex */
public final class dj2 {
    public final g75 a;
    public final boolean b;

    public dj2(g75 g75Var, boolean z) {
        this.a = g75Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dj2) {
                dj2 dj2Var = (dj2) obj;
                if (!this.a.equals(dj2Var.a) || this.b != dj2Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DecodeResult(image=" + this.a + ", isSampled=" + this.b + ")";
    }
}
