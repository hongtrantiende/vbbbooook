package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rb1  reason: default package */
/* loaded from: classes3.dex */
public final class rb1 extends rn5 {
    public final s11 C;

    public rb1(s11 s11Var) {
        this.C = s11Var;
    }

    @Override // defpackage.rn5
    public final boolean q() {
        return true;
    }

    @Override // defpackage.rn5
    public final void r(Throwable th) {
        boolean p;
        bo5 p2 = p();
        s11 s11Var = this.C;
        Throwable q = s11Var.q(p2);
        if (!s11Var.y()) {
            p = false;
        } else {
            p = ((h23) s11Var.d).p(q);
        }
        if (!p) {
            s11Var.a(q);
            if (!s11Var.y()) {
                s11Var.o();
            }
        }
    }
}
