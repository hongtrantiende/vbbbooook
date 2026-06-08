package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i82  reason: default package */
/* loaded from: classes.dex */
public final class i82 {
    public final h82 a;
    public final h82 b;
    public final double c;

    public i82(h82 h82Var, h82 h82Var2, double d) {
        this.a = h82Var;
        this.b = h82Var2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i82) {
                i82 i82Var = (i82) obj;
                if (this.a != i82Var.a || this.b != i82Var.b || Double.compare(this.c, i82Var.c) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Double.hashCode(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.a + ", crashlytics=" + this.b + ", sessionSamplingRate=" + this.c + ')';
    }
}
