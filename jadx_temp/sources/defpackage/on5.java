package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: on5  reason: default package */
/* loaded from: classes3.dex */
public class on5 extends bo5 {
    public final boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on5(mn5 mn5Var) {
        super(true);
        tb1 tb1Var;
        tb1 tb1Var2;
        boolean z = true;
        L(mn5Var);
        sb1 G = G();
        if (G instanceof tb1) {
            tb1Var = (tb1) G;
        } else {
            tb1Var = null;
        }
        if (tb1Var != null) {
            bo5 p = tb1Var.p();
            while (!p.C()) {
                sb1 G2 = p.G();
                if (G2 instanceof tb1) {
                    tb1Var2 = (tb1) G2;
                } else {
                    tb1Var2 = null;
                }
                if (tb1Var2 != null) {
                    p = tb1Var2.p();
                }
            }
            this.e = z;
        }
        z = false;
        this.e = z;
    }

    @Override // defpackage.bo5
    public final boolean C() {
        return this.e;
    }

    @Override // defpackage.bo5
    public final boolean E() {
        return true;
    }

    public final void o0() {
        Q(yxb.a);
    }
}
