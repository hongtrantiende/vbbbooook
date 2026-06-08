package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x26 */
/* loaded from: classes.dex */
public final class x26 extends xwd {
    public final mj c = new mj(8, false);
    public x97 d;

    public x26(Function1 function1) {
        function1.invoke(this);
    }

    public static /* synthetic */ void J(x26 x26Var, String str, qj4 qj4Var, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        x26Var.I(str, null, qj4Var);
    }

    public static /* synthetic */ void L(x26 x26Var, int i, Function1 function1, xn1 xn1Var, int i2) {
        if ((i2 & 2) != 0) {
            function1 = null;
        }
        x26Var.K(i, function1, k8.Y, xn1Var);
    }

    public static void M(x26 x26Var, Object obj, xn1 xn1Var) {
        mj mjVar = x26Var.c;
        x97 x97Var = x26Var.d;
        if (x97Var == null) {
            x97Var = new x97();
            x26Var.d = x97Var;
        }
        x97Var.a(mjVar.a);
        x26Var.I(obj, null, new xn1(new k91(xn1Var, mjVar.a, 1), true, -1588696110));
    }

    @Override // defpackage.xwd
    public final mj A() {
        return this.c;
    }

    public final void I(Object obj, String str, qj4 qj4Var) {
        b15 b15Var;
        if (obj != null) {
            b15Var = new b15(obj, 12);
        } else {
            b15Var = null;
        }
        this.c.b(1, new w26(b15Var, new b15(str, 12), new xn1(new yz5(qj4Var, 1), true, -857469575)));
    }

    public final void K(int i, Function1 function1, Function1 function12, xn1 xn1Var) {
        this.c.b(i, new w26(function1, function12, xn1Var));
    }
}
