package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gh8  reason: default package */
/* loaded from: classes3.dex */
public final class gh8 extends y0 implements f51, qh9 {
    public final ru0 f;

    public gh8(k12 k12Var, ru0 ru0Var) {
        super(k12Var, true);
        this.f = ru0Var;
    }

    @Override // defpackage.f51
    public final ve9 b() {
        return this.f.b();
    }

    @Override // defpackage.f51
    public final ve9 c() {
        return this.f.c();
    }

    @Override // defpackage.bo5, defpackage.mn5
    public final void cancel(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new nn5(this, v(), null);
        }
        t(cancellationException);
    }

    @Override // defpackage.f51
    public final Object d() {
        return this.f.d();
    }

    @Override // defpackage.qh9
    public final Object e(qx1 qx1Var, Object obj) {
        return this.f.e(qx1Var, obj);
    }

    @Override // defpackage.qh9
    public final boolean f(Throwable th) {
        return this.f.p(th, false);
    }

    @Override // defpackage.f51
    public final Object h(zga zgaVar) {
        ru0 ru0Var = this.f;
        ru0Var.getClass();
        return ru0.L(ru0Var, zgaVar);
    }

    @Override // defpackage.f51
    public final ku0 iterator() {
        ru0 ru0Var = this.f;
        ru0Var.getClass();
        return new ku0(ru0Var);
    }

    @Override // defpackage.qh9
    public final Object j(Object obj) {
        return this.f.j(obj);
    }

    @Override // defpackage.f51
    public final Object k(qi1 qi1Var) {
        ru0 ru0Var = this.f;
        ru0Var.getClass();
        return ru0.M(ru0Var, qi1Var);
    }

    @Override // defpackage.y0
    public final void o0(Throwable th, boolean z) {
        if (!this.f.p(th, false) && !z) {
            mba.t(this.e, th);
        }
    }

    @Override // defpackage.y0
    public final void p0(Object obj) {
        yxb yxbVar = (yxb) obj;
        this.f.f(null);
    }

    @Override // defpackage.bo5
    public final void t(Throwable th) {
        CancellationException h0 = bo5.h0(this, th);
        this.f.p(h0, true);
        s(h0);
    }
}
