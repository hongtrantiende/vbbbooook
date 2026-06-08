package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xu9  reason: default package */
/* loaded from: classes.dex */
public abstract class xu9 {
    public static final List a = ig1.z(new mg1(nod.c(855638016)), new mg1(nod.c(0)));
    public static final float b = 15.0f;

    public static final void a(mb9 mb9Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        uk4Var.h0(1573419969);
        if ((i & 6) == 0) {
            if (uk4Var.f(mb9Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        boolean z3 = false;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            fw7 f = mb9Var.f();
            if (f == fw7.b) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean d = uk4Var.d(f.ordinal()) | uk4Var.g(z2);
            if ((i2 & 14) == 4) {
                z3 = true;
            }
            boolean z4 = d | z3;
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                Q = new ae0(f, z2, mb9Var);
                uk4Var.p0(Q);
            }
            g82.b(t57Var, (Function1) Q, uk4Var, (i2 >> 3) & 14);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new g22(mb9Var, t57Var, i, 5);
        }
    }
}
