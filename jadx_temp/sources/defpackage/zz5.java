package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zz5 */
/* loaded from: classes.dex */
public final class zz5 extends xwd {
    public static final di3 f = new di3(18, (byte) 0);
    public final q06 c = new q06(this);
    public final mj d = new mj(8, false);
    public boolean e;

    public zz5(Function1 function1) {
        function1.invoke(this);
    }

    public static /* synthetic */ void J(zz5 zz5Var, Object obj, Function1 function1, qj4 qj4Var, int i) {
        if ((i & 1) != 0) {
            obj = null;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        zz5Var.I(obj, function1, null, qj4Var);
    }

    public static /* synthetic */ void L(zz5 zz5Var, int i, Function1 function1, Function1 function12, xn1 xn1Var, int i2) {
        if ((i2 & 2) != 0) {
            function1 = null;
        }
        Function1 function13 = function1;
        if ((i2 & 8) != 0) {
            function12 = k8.W;
        }
        zz5Var.K(i, function13, null, function12, xn1Var);
    }

    @Override // defpackage.xwd
    public final mj A() {
        return this.d;
    }

    public final void I(Object obj, Function1 function1, String str, qj4 qj4Var) {
        b15 b15Var;
        pj4 pj4Var;
        if (obj != null) {
            b15Var = new b15(obj, 12);
        } else {
            b15Var = null;
        }
        if (function1 != null) {
            pj4Var = new b81(function1, 6, (byte) 0);
        } else {
            pj4Var = f;
        }
        this.d.b(1, new xz5(b15Var, pj4Var, new b15(str, 12), new xn1(new yz5(qj4Var, 0), true, -291643851)));
        if (function1 != null) {
            this.e = true;
        }
    }

    public final void K(int i, Function1 function1, pj4 pj4Var, Function1 function12, xn1 xn1Var) {
        pj4 pj4Var2;
        if (pj4Var == null) {
            pj4Var2 = f;
        } else {
            pj4Var2 = pj4Var;
        }
        this.d.b(i, new xz5(function1, pj4Var2, function12, xn1Var));
        if (pj4Var != null) {
            this.e = true;
        }
    }
}
