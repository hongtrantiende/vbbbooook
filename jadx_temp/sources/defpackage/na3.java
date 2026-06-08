package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: na3  reason: default package */
/* loaded from: classes.dex */
public final class na3 extends s57 implements kx5 {
    public le J;
    public pj4 K;
    public pt7 L;
    public boolean M;

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        boolean z;
        sk6Var.getClass();
        s68 W = sk6Var.W(j);
        if (!zk6Var.B0() || !this.M) {
            int i = W.a;
            xy7 xy7Var = (xy7) this.K.invoke(new qj5((W.b & 4294967295L) | (i << 32)), new bu1(j));
            le leVar = this.J;
            ui6 ui6Var = (ui6) xy7Var.a;
            Object obj = xy7Var.b;
            leVar.getClass();
            c08 c08Var = leVar.l;
            ui6Var.getClass();
            if (!sl5.h(leVar.d(), ui6Var)) {
                leVar.m.setValue(ui6Var);
                ub7 ub7Var = leVar.e.b;
                boolean f = ub7Var.f();
                if (f) {
                    try {
                        ge geVar = leVar.n;
                        float d = leVar.d().d(obj);
                        if (!Float.isNaN(d)) {
                            le leVar2 = geVar.a;
                            leVar2.j.i(d);
                            leVar2.k.i(ged.e);
                            c08Var.setValue(null);
                        }
                        leVar.g(obj);
                        ub7Var.r(null);
                    } catch (Throwable th) {
                        ub7Var.r(null);
                        throw th;
                    }
                }
                if (!f) {
                    c08Var.setValue(obj);
                }
            }
        }
        if (!zk6Var.B0() && !this.M) {
            z = false;
        } else {
            z = true;
        }
        this.M = z;
        return zk6Var.U(W.a, W.b, ej3.a, new o7(28, zk6Var, this, W));
    }

    @Override // defpackage.s57
    public final void s1() {
        this.M = false;
    }
}
