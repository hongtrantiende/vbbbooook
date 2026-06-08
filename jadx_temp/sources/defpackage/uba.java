package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uba  reason: default package */
/* loaded from: classes.dex */
public final class uba extends zba {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uba(pn3 pn3Var, int i) {
        super(pn3Var);
        this.d = i;
    }

    @Override // defpackage.pn3
    public final int a() {
        switch (this.d) {
            case 0:
                return this.a.a() * 8;
            case 1:
                return this.a.a() + 2;
            default:
                return this.a.a() + 2;
        }
    }

    @Override // defpackage.zba
    public final boolean g(sf3 sf3Var, xh7 xh7Var) {
        int i = this.d;
        sf3Var.getClass();
        xh7Var.getClass();
        switch (i) {
            case 0:
                if (sf3Var != xh7Var) {
                    sf3 A = xh7Var.A();
                    while (A != null) {
                        if (h(sf3Var, A)) {
                            return true;
                        }
                        if (A != sf3Var) {
                            A = A.a;
                            if (A == null) {
                                A = null;
                            }
                        }
                    }
                }
                return false;
            case 1:
                return this.a.d(sf3Var, xh7Var);
            default:
                return !h(sf3Var, xh7Var);
        }
    }

    public final String toString() {
        int i = this.d;
        pn3 pn3Var = this.a;
        switch (i) {
            case 0:
                return pn3Var + " ";
            case 1:
                return ":is(" + pn3Var + ")";
            default:
                return ":not(" + pn3Var + ")";
        }
    }
}
