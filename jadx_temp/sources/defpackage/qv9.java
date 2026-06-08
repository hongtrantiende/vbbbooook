package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qv9  reason: default package */
/* loaded from: classes.dex */
public final class qv9 extends z3d {
    public final tf9 B;
    public final az9 C;
    public Object b;
    public Object c;
    public wa7 d;
    public wa7 e;
    public qh9 f;

    public qv9() {
        super(7);
        this.B = new tf9(this, 8);
        de7 de7Var = new de7(this, 12);
        fz9.e(fz9.a);
        synchronized (fz9.c) {
            fz9.h = hg1.k0(fz9.h, de7Var);
        }
        this.C = new az9(de7Var, 1);
    }

    @Override // defpackage.z3d
    public final Function1 F(qh9 qh9Var) {
        qh9 qh9Var2 = this.f;
        if (qh9Var2 != null && !qh9Var2.equals(qh9Var)) {
            kd8.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f = qh9Var;
        return this.B;
    }

    @Override // defpackage.z3d
    public final void G(f51 f51Var) {
        this.f = null;
        this.c = null;
        this.e = null;
        p();
    }

    @Override // defpackage.z3d
    public final void o(qh9 qh9Var) {
        this.c = null;
        this.e = null;
    }

    @Override // defpackage.z3d
    public final void p() {
        synchronized (this.a) {
            try {
                this.b = this.c;
                if (this.e == null) {
                    this.d = null;
                } else {
                    if (this.d == null) {
                        wa7 wa7Var = z89.a;
                        this.d = new wa7();
                    }
                    wa7 wa7Var2 = this.d;
                    this.d = this.e;
                    this.e = wa7Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.z3d
    public final void s() {
        this.C.a();
        this.c = null;
        this.e = null;
        synchronized (this.a) {
            this.f = null;
            this.b = null;
            this.d = null;
        }
    }
}
