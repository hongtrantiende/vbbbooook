package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tb7  reason: default package */
/* loaded from: classes3.dex */
public final class tb7 implements r11, fgc {
    public final s11 a;
    public final /* synthetic */ ub7 b;

    public tb7(ub7 ub7Var, s11 s11Var) {
        this.b = ub7Var;
        this.a = s11Var;
    }

    @Override // defpackage.r11
    public final boolean a(Throwable th) {
        return this.a.a(th);
    }

    @Override // defpackage.fgc
    public final void b(ie9 ie9Var, int i) {
        this.a.b(ie9Var, i);
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        return this.a.e;
    }

    @Override // defpackage.r11
    public final hjd i(Object obj, qj4 qj4Var) {
        ub7 ub7Var = this.b;
        x47 x47Var = new x47(ub7Var, this);
        hjd G = this.a.G((yxb) obj, x47Var);
        if (G != null) {
            ub7.E.set(ub7Var, null);
        }
        return G;
    }

    @Override // defpackage.r11
    public final void l(Object obj, qj4 qj4Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ub7.E;
        ub7 ub7Var = this.b;
        atomicReferenceFieldUpdater.set(ub7Var, null);
        b15 b15Var = new b15(29, ub7Var, this);
        s11 s11Var = this.a;
        s11Var.D(yxb.a, s11Var.c, new ee4(b15Var, 5));
    }

    @Override // defpackage.r11
    public final void m(Object obj) {
        this.a.m(obj);
    }

    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
