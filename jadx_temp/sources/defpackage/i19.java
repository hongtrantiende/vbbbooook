package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i19  reason: default package */
/* loaded from: classes3.dex */
public final class i19 extends rn5 {
    public final tn5 C;

    public i19(tn5 tn5Var) {
        this.C = tn5Var;
    }

    @Override // defpackage.rn5
    public final boolean q() {
        return false;
    }

    @Override // defpackage.rn5
    public final void r(Throwable th) {
        Object I = p().I();
        boolean z = I instanceof lm1;
        tn5 tn5Var = this.C;
        if (z) {
            tn5Var.resumeWith(swd.i(((lm1) I).a));
        } else {
            tn5Var.resumeWith(co5.a(I));
        }
    }
}
