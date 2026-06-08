package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u26  reason: default package */
/* loaded from: classes.dex */
public final class u26 extends s57 implements vg9 {
    public aj4 J;
    public o26 K;
    public pt7 L;
    public boolean M;
    public boolean N;
    public va9 O;
    public final s26 P = new s26(this, 0);
    public s26 Q;

    public u26(aj4 aj4Var, o26 o26Var, pt7 pt7Var, boolean z, boolean z2) {
        this.J = aj4Var;
        this.K = o26Var;
        this.L = pt7Var;
        this.M = z;
        this.N = z2;
        z1();
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        fh9.i(hh9Var);
        hh9Var.a(dh9.N, this.P);
        pt7 pt7Var = this.L;
        va9 va9Var = this.O;
        if (pt7Var == pt7.a) {
            if (va9Var != null) {
                gh9 gh9Var = dh9.w;
                es5 es5Var = fh9.a[13];
                hh9Var.a(gh9Var, va9Var);
            } else {
                sl5.v("scrollAxisRange");
                throw null;
            }
        } else if (va9Var != null) {
            gh9 gh9Var2 = dh9.v;
            es5 es5Var2 = fh9.a[12];
            hh9Var.a(gh9Var2, va9Var);
        } else {
            sl5.v("scrollAxisRange");
            throw null;
        }
        s26 s26Var = this.Q;
        if (s26Var != null) {
            hh9Var.a(og9.f, new d4(null, s26Var));
        }
        hh9Var.a(og9.C, new d4(null, new hx8(new t26(this, 2), 2)));
        eg1 f = this.K.f();
        gh9 gh9Var3 = dh9.f;
        es5 es5Var3 = fh9.a[24];
        hh9Var.a(gh9Var3, f);
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    public final void z1() {
        s26 s26Var;
        this.O = new va9(new t26(this, 0), new t26(this, 1), this.N);
        if (this.M) {
            s26Var = new s26(this, 1);
        } else {
            s26Var = null;
        }
        this.Q = s26Var;
    }
}
