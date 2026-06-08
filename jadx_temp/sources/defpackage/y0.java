package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y0  reason: default package */
/* loaded from: classes3.dex */
public abstract class y0 extends bo5 implements qx1, t12 {
    public final k12 e;

    public y0(k12 k12Var, boolean z) {
        super(z);
        L((mn5) k12Var.get(o30.f));
        this.e = k12Var.plus(this);
    }

    @Override // defpackage.bo5
    public final void K(mm1 mm1Var) {
        mba.t(this.e, mm1Var);
    }

    @Override // defpackage.bo5
    public final void X(Object obj) {
        if (obj instanceof lm1) {
            lm1 lm1Var = (lm1) obj;
            Throwable th = lm1Var.a;
            boolean z = true;
            if (lm1.b.get(lm1Var) != 1) {
                z = false;
            }
            o0(th, z);
            return;
        }
        p0(obj);
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        return this.e;
    }

    public final void q0(w12 w12Var, y0 y0Var, pj4 pj4Var) {
        Object invoke;
        int ordinal = w12Var.ordinal();
        yxb yxbVar = yxb.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        try {
                            k12 k12Var = this.e;
                            Object c = xab.c(k12Var, null);
                            if (!(pj4Var instanceof qf0)) {
                                invoke = iqd.q(pj4Var, y0Var, this);
                            } else {
                                qub.h(2, pj4Var);
                                invoke = pj4Var.invoke(y0Var, this);
                            }
                            xab.a(k12Var, c);
                            if (invoke != u12.a) {
                                resumeWith(invoke);
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            th = th;
                            if (th instanceof g23) {
                                th = ((g23) th).a;
                            }
                            resumeWith(swd.i(th));
                            return;
                        }
                    }
                    c55.f();
                    return;
                }
                pj4Var.getClass();
                iqd.l(iqd.g(y0Var, this, pj4Var)).resumeWith(yxbVar);
                return;
            }
            return;
        }
        try {
            i23.a(iqd.l(iqd.g(y0Var, this, pj4Var)), yxbVar);
        } catch (Throwable th2) {
            y42.j(this, th2);
            throw null;
        }
    }

    @Override // defpackage.t12
    public final k12 r() {
        return this.e;
    }

    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        Throwable a = d19.a(obj);
        if (a != null) {
            obj = new lm1(a, false);
        }
        Object S = S(obj);
        if (S == co5.b) {
            return;
        }
        o(S);
    }

    @Override // defpackage.bo5
    public final String v() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void p0(Object obj) {
    }

    public void o0(Throwable th, boolean z) {
    }
}
