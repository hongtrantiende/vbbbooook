package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d46  reason: default package */
/* loaded from: classes.dex */
public final class d46 extends xwd {
    public final mj c;
    public final ao4 d;

    public d46(Function1 function1) {
        mj mjVar = new mj(8, false);
        this.c = mjVar;
        this.d = new ao4(mjVar, 26);
        function1.invoke(this);
    }

    public static void I(d46 d46Var, xn1 xn1Var) {
        d46Var.getClass();
        d46Var.c.b(1, new c46(null, new ti5(15), null, new xn1(new u81(xn1Var, 4), true, 1062451479)));
    }

    public static void J(d46 d46Var, int i, gl2 gl2Var, xn1 xn1Var, int i2) {
        if ((i2 & 2) != 0) {
            gl2Var = null;
        }
        d46Var.c.b(i, new c46(gl2Var, k8.Z, null, xn1Var));
    }

    @Override // defpackage.xwd
    public final mj A() {
        return this.c;
    }
}
