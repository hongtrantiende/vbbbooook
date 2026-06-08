package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j00  reason: default package */
/* loaded from: classes.dex */
public final class j00 implements k00 {
    public final uy7 a;
    public final sfa b;

    public j00(uy7 uy7Var, sfa sfaVar) {
        this.a = uy7Var;
        this.b = sfaVar;
    }

    @Override // defpackage.k00
    public final uy7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j00) {
                j00 j00Var = (j00) obj;
                if (!this.a.equals(j00Var.a) || !this.b.equals(j00Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.a + ", result=" + this.b + ")";
    }
}
