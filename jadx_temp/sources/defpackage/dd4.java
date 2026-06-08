package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dd4  reason: default package */
/* loaded from: classes.dex */
public final class dd4 extends qs2 implements vg9, co4, zq1, im7, ypb {
    public static final qq8 R = new qq8(22);
    public aa7 L;
    public final Function1 M;
    public ec4 N;
    public g26 O;
    public gi7 P;
    public final xc4 Q;

    public dd4(aa7 aa7Var, int i, j0 j0Var) {
        this.L = aa7Var;
        this.M = j0Var;
        xc4 xc4Var = new xc4(i, new s91(2, this, dd4.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 5), 10);
        z1(xc4Var);
        this.Q = xc4Var;
    }

    public final void C1(aa7 aa7Var, vj5 vj5Var) {
        w23 w23Var;
        if (this.I) {
            mn5 mn5Var = (mn5) ((yz0) n1()).b.get(o30.f);
            if (mn5Var != null) {
                w23Var = mn5Var.invokeOnCompletion(new zs3(3, aa7Var, vj5Var));
            } else {
                w23Var = null;
            }
            ixd.q(n1(), null, null, new qq2(aa7Var, vj5Var, w23Var, null, 28), 3);
            return;
        }
        aa7Var.c(vj5Var);
    }

    public final void D1(aa7 aa7Var) {
        ec4 ec4Var;
        if (!sl5.h(this.L, aa7Var)) {
            aa7 aa7Var2 = this.L;
            if (aa7Var2 != null && (ec4Var = this.N) != null) {
                aa7Var2.c(new fc4(ec4Var));
            }
            this.N = null;
            this.L = aa7Var;
        }
    }

    @Override // defpackage.ypb
    public final Object H() {
        return R;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, yu8] */
    @Override // defpackage.im7
    public final void L0() {
        ?? obj = new Object();
        uk1.C(this, new zr3(7, obj, this));
        g26 g26Var = (g26) obj.a;
        if (this.Q.E1().b()) {
            g26 g26Var2 = this.O;
            if (g26Var2 != null) {
                g26Var2.b();
            }
            if (g26Var != null) {
                g26Var.a();
            } else {
                g26Var = null;
            }
            this.O = g26Var;
        }
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        boolean b = this.Q.E1().b();
        es5[] es5VarArr = fh9.a;
        gh9 gh9Var = dh9.l;
        es5 es5Var = fh9.a[4];
        hh9Var.a(gh9Var, Boolean.valueOf(b));
        hh9Var.a(og9.w, new d4(null, new s7(0, this, dd4.class, "requestFocus", "requestFocus()Z", 0, 22)));
    }

    @Override // defpackage.co4
    public final void h0(xw5 xw5Var) {
        gi7 gi7Var = (gi7) xw5Var;
        this.P = gi7Var;
        if (this.Q.E1().b()) {
            boolean z = gi7Var.A1().I;
            u69 u69Var = ed4.J;
            if (z) {
                gi7 gi7Var2 = this.P;
                if (gi7Var2 != null && gi7Var2.A1().I && this.I) {
                    qod.u(this, u69Var);
                }
            } else if (this.I) {
                qod.u(this, u69Var);
            }
        }
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void t1() {
        g26 g26Var = this.O;
        if (g26Var != null) {
            g26Var.b();
        }
        this.O = null;
    }
}
