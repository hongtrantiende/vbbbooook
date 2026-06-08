package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i56  reason: default package */
/* loaded from: classes.dex */
public final class i56 extends s57 implements zq1, co4 {
    public qj J;
    public s56 K;
    public aya L;
    public final c08 M = qqd.t(null);

    public i56(qj qjVar, s56 s56Var, aya ayaVar) {
        this.J = qjVar;
        this.K = s56Var;
        this.L = ayaVar;
    }

    @Override // defpackage.co4
    public final void h0(xw5 xw5Var) {
        this.M.setValue(xw5Var);
    }

    @Override // defpackage.s57
    public final void r1() {
        qj qjVar = this.J;
        if (qjVar.a != null) {
            qg5.c("Expected textInputModifierNode to be null");
        }
        qjVar.a = this;
    }

    @Override // defpackage.s57
    public final void s1() {
        this.J.k(this);
    }
}
