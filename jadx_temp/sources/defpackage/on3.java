package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: on3  reason: default package */
/* loaded from: classes.dex */
public final class on3 extends pn3 {
    public final /* synthetic */ int a;
    public final fv8 b;

    public /* synthetic */ on3(fv8 fv8Var, int i) {
        this.a = i;
        this.b = fv8Var;
    }

    @Override // defpackage.pn3
    public final int a() {
        switch (this.a) {
            case 0:
                return 8;
            case 1:
                return 7;
            case 2:
                return 7;
            default:
                return 8;
        }
    }

    @Override // defpackage.pn3
    public final boolean b(sf3 sf3Var, sf3 sf3Var2) {
        int i = this.a;
        fv8 fv8Var = this.b;
        sf3Var.getClass();
        sf3Var2.getClass();
        switch (i) {
            case 0:
                return fv8Var.a(sf3Var2.Y());
            case 1:
                return fv8Var.a(sf3Var2.U());
            case 2:
                return fv8Var.a(zh9.A(new f84(3, hg1.R(sf3Var2.h()), new b73(10)), ""));
            default:
                return fv8Var.a(zh9.A(new f84(3, zh9.y(new li7(sf3Var2, bv8.a(xh7.class))), new b73(10)), ""));
        }
    }

    public final String toString() {
        int i = this.a;
        fv8 fv8Var = this.b;
        switch (i) {
            case 0:
                return rs5.o(":matches(", fv8Var.d(), ")");
            case 1:
                return rs5.o(":matchesOwn(", fv8Var.d(), ")");
            case 2:
                return rs5.o(":matchesWholeOwnText(", fv8Var.d(), ")");
            default:
                return rs5.o(":matchesWholeText(", fv8Var.d(), ")");
        }
    }
}
