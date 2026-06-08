package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ux9  reason: default package */
/* loaded from: classes.dex */
public final class ux9 implements Function1 {
    public final /* synthetic */ float B;
    public final /* synthetic */ aj4 C;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ ze1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;

    public ux9(boolean z, ze1 ze1Var, int i, boolean z2, Function1 function1, boolean z3, float f, aj4 aj4Var) {
        this.a = z;
        this.b = ze1Var;
        this.c = i;
        this.d = z2;
        this.e = function1;
        this.f = z3;
        this.B = f;
        this.C = aj4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2;
        KeyEvent keyEvent = ((us5) obj).a;
        if (!this.a) {
            return Boolean.FALSE;
        }
        int p = mtd.p(keyEvent);
        boolean z = this.f;
        if (p == 2) {
            ze1 ze1Var = this.b;
            float f = ze1Var.b;
            float f2 = ze1Var.a;
            float abs = Math.abs(f - f2);
            int i3 = this.c;
            if (i3 > 0) {
                i = i3 + 1;
            } else {
                i = 100;
            }
            float f3 = abs / i;
            if (this.d) {
                i2 = -1;
            } else {
                i2 = 1;
            }
            boolean a = ss5.a(gud.c(keyEvent.getKeyCode()), ss5.x);
            Function1 function1 = this.e;
            if (a) {
                function1.invoke(Float.valueOf(f2));
                return Boolean.TRUE;
            } else if (ss5.a(gud.c(keyEvent.getKeyCode()), ss5.y)) {
                function1.invoke(Float.valueOf(ze1Var.b));
                return Boolean.TRUE;
            } else {
                float f4 = this.B;
                if (z) {
                    long c = gud.c(keyEvent.getKeyCode());
                    if (ss5.a(c, ss5.d)) {
                        function1.invoke(qtd.r(Float.valueOf(f4 - (i2 * f3)), ze1Var));
                        return Boolean.TRUE;
                    } else if (ss5.a(c, ss5.e)) {
                        function1.invoke(qtd.r(Float.valueOf((i2 * f3) + f4), ze1Var));
                        return Boolean.TRUE;
                    } else if (ss5.a(c, ss5.E)) {
                        function1.invoke(qtd.r(Float.valueOf(f4 - ((qtd.p(i / 10, 1, 10) * i2) * f3)), ze1Var));
                        return Boolean.TRUE;
                    } else if (ss5.a(c, ss5.F)) {
                        function1.invoke(qtd.r(Float.valueOf((qtd.p(i / 10, 1, 10) * i2 * f3) + f4), ze1Var));
                        return Boolean.TRUE;
                    } else {
                        return Boolean.FALSE;
                    }
                }
                long c2 = gud.c(keyEvent.getKeyCode());
                if (ss5.a(c2, ss5.g)) {
                    function1.invoke(qtd.r(Float.valueOf((i2 * f3) + f4), ze1Var));
                    return Boolean.TRUE;
                } else if (ss5.a(c2, ss5.f)) {
                    function1.invoke(qtd.r(Float.valueOf(f4 - (i2 * f3)), ze1Var));
                    return Boolean.TRUE;
                } else if (ss5.a(c2, ss5.E)) {
                    function1.invoke(qtd.r(Float.valueOf((qtd.p(i / 10, 1, 10) * f3) + f4), ze1Var));
                    return Boolean.TRUE;
                } else if (ss5.a(c2, ss5.F)) {
                    function1.invoke(qtd.r(Float.valueOf(f4 - (qtd.p(i / 10, 1, 10) * f3)), ze1Var));
                    return Boolean.TRUE;
                } else {
                    return Boolean.FALSE;
                }
            }
        } else if (p == 1) {
            aj4 aj4Var = this.C;
            if (z) {
                long c3 = gud.c(keyEvent.getKeyCode());
                if (!ss5.a(c3, ss5.d) && !ss5.a(c3, ss5.e) && !ss5.a(c3, ss5.x) && !ss5.a(c3, ss5.y) && !ss5.a(c3, ss5.E) && !ss5.a(c3, ss5.F)) {
                    return Boolean.FALSE;
                }
                if (aj4Var != null) {
                    aj4Var.invoke();
                }
                return Boolean.TRUE;
            }
            long c4 = gud.c(keyEvent.getKeyCode());
            if (!ss5.a(c4, ss5.g) && !ss5.a(c4, ss5.f) && !ss5.a(c4, ss5.x) && !ss5.a(c4, ss5.y) && !ss5.a(c4, ss5.E) && !ss5.a(c4, ss5.F)) {
                return Boolean.FALSE;
            }
            if (aj4Var != null) {
                aj4Var.invoke();
            }
            return Boolean.TRUE;
        } else {
            return Boolean.FALSE;
        }
    }
}
