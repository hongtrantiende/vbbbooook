package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pc3  reason: default package */
/* loaded from: classes.dex */
public final class pc3 extends uy7 {
    public final mn9 B;
    public final ae1 C;
    public float D = 1.0f;
    public rg1 E;
    public final xn9 f;

    public pc3(xn9 xn9Var, mn9 mn9Var, ae1 ae1Var) {
        this.f = xn9Var;
        this.B = mn9Var;
        this.C = ae1Var;
    }

    @Override // defpackage.uy7
    public final boolean d(float f) {
        this.D = f;
        return true;
    }

    @Override // defpackage.uy7
    public final boolean e(rg1 rg1Var) {
        this.E = rg1Var;
        return true;
    }

    @Override // defpackage.uy7
    public final long i() {
        return 9205357640488583168L;
    }

    @Override // defpackage.uy7
    public final void j(vx5 vx5Var) {
        qc3 qc3Var;
        ae1 ae1Var = this.C;
        xn9 xn9Var = this.f;
        long b = vx5Var.a.b();
        yw5 layoutDirection = vx5Var.getLayoutDirection();
        mn9 mn9Var = this.B;
        synchronized (ae1Var) {
            em emVar = (em) ae1Var.d;
            if (emVar == null) {
                em emVar2 = new em(nod.f, 0L, yw5.a, 1.0f, null);
                ae1Var.d = emVar2;
                emVar = emVar2;
            }
            emVar.a = xn9Var;
            emVar.b = b;
            emVar.c = layoutDirection;
            emVar.d = vx5Var.a.f();
            emVar.e = new mn9(mn9Var.a, mn9Var.b, 0L, mn9Var.e, mn9Var.f, mn9Var.g, mn9Var.d);
            va7 va7Var = (va7) ae1Var.b;
            if (va7Var == null) {
                va7Var = new va7();
                ae1Var.b = va7Var;
            }
            qc3Var = (qc3) va7Var.g(emVar);
            if (qc3Var == null) {
                qc3Var = new qc3(mn9Var, xn9Var.a(b, layoutDirection, vx5Var));
                va7 va7Var2 = (va7) ae1Var.b;
                if (va7Var2 == null) {
                    va7Var2 = new va7();
                    ae1Var.b = va7Var2;
                }
                va7Var2.n(em.a(emVar), qc3Var);
            }
        }
        float E0 = vx5Var.E0(k83.a(this.B.c));
        float E02 = vx5Var.E0(k83.b(this.B.c));
        ((ao4) vx5Var.a.b.b).S(E0, E02);
        try {
            rg1 rg1Var = this.E;
            long b2 = vx5Var.a.b();
            mn9 mn9Var2 = qc3Var.i;
            qc3Var.b(vx5Var, rg1Var, b2, mn9Var2.e, mn9Var2.f, qtd.o(this.D * mn9Var2.g, ged.e, 1.0f), qc3Var.i.d);
        } finally {
            ((ao4) vx5Var.a.b.b).S(-E0, -E02);
        }
    }
}
