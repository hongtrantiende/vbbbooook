package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u5c  reason: default package */
/* loaded from: classes.dex */
public final class u5c extends uy7 {
    public final o5c C;
    public final c08 D;
    public float E;
    public rg1 F;
    public final c08 f = qqd.t(new yv9(0));
    public final c08 B = qqd.t(Boolean.FALSE);

    public u5c(cr4 cr4Var) {
        o5c o5cVar = new o5c(cr4Var);
        o5cVar.f = new kk(this, 24);
        this.C = o5cVar;
        this.D = new c08(yxb.a, mzd.C);
        this.E = 1.0f;
    }

    @Override // defpackage.uy7
    public final boolean d(float f) {
        this.E = f;
        return true;
    }

    @Override // defpackage.uy7
    public final boolean e(rg1 rg1Var) {
        this.F = rg1Var;
        return true;
    }

    @Override // defpackage.uy7
    public final long i() {
        return ((yv9) this.f.getValue()).a;
    }

    @Override // defpackage.uy7
    public final void j(vx5 vx5Var) {
        a21 a21Var = vx5Var.a;
        rg1 rg1Var = this.F;
        o5c o5cVar = this.C;
        if (rg1Var == null) {
            rg1Var = (rg1) o5cVar.g.getValue();
        }
        if (((Boolean) this.B.getValue()).booleanValue() && vx5Var.getLayoutDirection() == yw5.b) {
            long V0 = a21Var.V0();
            ae1 ae1Var = a21Var.b;
            long E = ae1Var.E();
            ae1Var.v().i();
            try {
                ((ao4) ae1Var.b).N(-1.0f, 1.0f, V0);
                o5cVar.e(vx5Var, this.E, rg1Var);
            } finally {
                le8.r(ae1Var, E);
            }
        } else {
            o5cVar.e(vx5Var, this.E, rg1Var);
        }
        this.D.getValue();
    }
}
