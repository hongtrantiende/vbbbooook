package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tn5  reason: default package */
/* loaded from: classes3.dex */
public final class tn5 extends s11 {
    public final bo5 F;

    public tn5(qx1 qx1Var, bo5 bo5Var) {
        super(1, qx1Var);
        this.F = bo5Var;
    }

    @Override // defpackage.s11
    public final String A() {
        return "AwaitContinuation";
    }

    @Override // defpackage.s11
    public final Throwable q(bo5 bo5Var) {
        Throwable d;
        Object I = this.F.I();
        if ((I instanceof vn5) && (d = ((vn5) I).d()) != null) {
            return d;
        }
        if (I instanceof lm1) {
            return ((lm1) I).a;
        }
        return bo5Var.getCancellationException();
    }
}
