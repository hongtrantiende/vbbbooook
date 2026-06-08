package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hfb  reason: default package */
/* loaded from: classes.dex */
public final class hfb extends rd1 {
    public boolean i0;
    public Function1 j0;
    public final mua k0;

    public hfb(boolean z, aa7 aa7Var, boolean z2, f39 f39Var, Function1 function1) {
        super(aa7Var, null, false, z2, null, f39Var, new om0(24, function1, z));
        this.i0 = z;
        this.j0 = function1;
        this.k0 = new mua(this, 5);
    }

    @Override // defpackage.q0
    public final void C1(hh9 hh9Var) {
        ifb ifbVar;
        if (this.i0) {
            ifbVar = ifb.a;
        } else {
            ifbVar = ifb.b;
        }
        fh9.h(hh9Var, ifbVar);
        nh nhVar = tt4.M;
        gh9 gh9Var = dh9.s;
        es5[] es5VarArr = fh9.a;
        es5 es5Var = es5VarArr[9];
        hh9Var.a(gh9Var, nhVar);
        dj h = ri5.h(this.i0);
        if (h != null) {
            gh9 gh9Var2 = dh9.t;
            es5 es5Var2 = es5VarArr[10];
            hh9Var.a(gh9Var2, h);
        }
        fh9.b(hh9Var, new gfb(hh9Var, 0));
    }
}
