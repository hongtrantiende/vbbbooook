package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ua3  reason: default package */
/* loaded from: classes.dex */
public abstract class ua3 {
    public static final pa3 a = new pa3(3, 0, null);
    public static final pa3 b = new pa3(3, 1, null);

    public static t57 a(t57 t57Var, xa3 xa3Var, pt7 pt7Var, boolean z, aa7 aa7Var, boolean z2, qj4 qj4Var, qj4 qj4Var2, boolean z3, int i) {
        boolean z4;
        pa3 pa3Var;
        boolean z5;
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z6 = z;
        if ((i & 8) != 0) {
            aa7Var = null;
        }
        aa7 aa7Var2 = aa7Var;
        if ((i & 16) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 32) != 0) {
            pa3Var = a;
        } else {
            pa3Var = qj4Var;
        }
        if ((i & Token.CASE) != 0) {
            z5 = false;
        } else {
            z5 = z3;
        }
        return t57Var.c(new oa3(xa3Var, pt7Var, z6, aa7Var2, z4, pa3Var, qj4Var2, z5));
    }

    public static final xa3 b(Function1 function1, uk4 uk4Var, int i) {
        cb7 w = qqd.w(function1, uk4Var);
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            ul2 ul2Var = new ul2(new l42(w, 23));
            uk4Var.p0(ul2Var);
            Q = ul2Var;
        }
        return (xa3) Q;
    }

    public static final long c(long j) {
        float b2;
        boolean isNaN = Float.isNaN(i6c.b(j));
        float f = ged.e;
        if (isNaN) {
            b2 = 0.0f;
        } else {
            b2 = i6c.b(j);
        }
        if (!Float.isNaN(i6c.c(j))) {
            f = i6c.c(j);
        }
        return cvd.h(b2, f);
    }
}
