package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wn5  reason: default package */
/* loaded from: classes3.dex */
public final class wn5 extends rn5 {
    public final ye9 C;
    public final /* synthetic */ bo5 D;

    public wn5(bo5 bo5Var, ye9 ye9Var) {
        this.D = bo5Var;
        this.C = ye9Var;
    }

    @Override // defpackage.rn5
    public final boolean q() {
        return false;
    }

    @Override // defpackage.rn5
    public final void r(Throwable th) {
        bo5 bo5Var = this.D;
        Object I = bo5Var.I();
        if (!(I instanceof lm1)) {
            I = co5.a(I);
        }
        this.C.j(bo5Var, I);
    }
}
