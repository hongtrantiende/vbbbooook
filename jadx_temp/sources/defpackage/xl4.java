package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xl4  reason: default package */
/* loaded from: classes.dex */
public final class xl4 implements xn9 {
    public final qj4 a;

    public xl4(qj4 qj4Var) {
        this.a = qj4Var;
    }

    @Override // defpackage.xn9
    public final jk6 a(long j, yw5 yw5Var, qt2 qt2Var) {
        ak a = fk.a();
        this.a.c(a, new yv9(j), yw5Var);
        a.e();
        return new bu7(a);
    }

    public final boolean equals(Object obj) {
        xl4 xl4Var;
        if (this != obj) {
            qj4 qj4Var = null;
            if (obj instanceof xl4) {
                xl4Var = (xl4) obj;
            } else {
                xl4Var = null;
            }
            if (xl4Var != null) {
                qj4Var = xl4Var.a;
            }
            if (qj4Var == this.a) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
