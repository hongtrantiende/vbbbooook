package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kn3  reason: default package */
/* loaded from: classes.dex */
public final class kn3 extends pn3 {
    public final int a;
    public final /* synthetic */ int b;

    public kn3(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // defpackage.pn3
    public final boolean b(sf3 sf3Var, sf3 sf3Var2) {
        int i = this.b;
        int i2 = this.a;
        sf3Var.getClass();
        sf3Var2.getClass();
        switch (i) {
            case 0:
                if (sf3Var2.N() != i2) {
                    return false;
                }
                return true;
            case 1:
                if (sf3Var2.N() <= i2) {
                    return false;
                }
                return true;
            default:
                if (sf3Var.equals(sf3Var2) || sf3Var2.N() >= i2) {
                    return false;
                }
                return true;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return rs5.n(":eq(", ")", this.a);
            case 1:
                return rs5.n(":gt(", ")", this.a);
            default:
                return rs5.n(":lt(", ")", this.a);
        }
    }
}
