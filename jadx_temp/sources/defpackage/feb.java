package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: feb  reason: default package */
/* loaded from: classes.dex */
public final class feb {
    public final long a;
    public final long b;
    public final long c;
    public final ta9 d;

    public feb() {
        mzd mzdVar = bd3.b;
        fd3 fd3Var = fd3.SECONDS;
        long q = dcd.q(45, fd3Var);
        long q2 = dcd.q(5, fd3Var);
        long q3 = dcd.q(5, fd3Var);
        ta9 ta9Var = ymd.G;
        this.a = q;
        this.b = q2;
        this.c = q3;
        this.d = ta9Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof feb) {
                feb febVar = (feb) obj;
                if (!bd3.d(this.a, febVar.a) || !bd3.d(this.b, febVar.b) || !bd3.d(this.c, febVar.c) || !sl5.h(this.d, febVar.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        mzd mzdVar = bd3.b;
        return this.d.hashCode() + rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "TimeoutOptions(initialTimeout=" + ((Object) bd3.j(this.a)) + ", additionalTime=" + ((Object) bd3.j(this.b)) + ", idleTimeout=" + ((Object) bd3.j(this.c)) + ", timeSource=" + this.d + ')';
    }
}
