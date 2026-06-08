package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: he0  reason: default package */
/* loaded from: classes.dex */
public abstract class he0 {
    public static final u6a a = new mj8(new ee0(0));

    public static final void a(boolean z, aj4 aj4Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        boolean z2;
        int i5;
        aj4Var.getClass();
        uk4Var.h0(-1457805704);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i4 = i | 6;
        } else {
            if (uk4Var.g(z)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i3 | i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(aj4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        boolean z3 = true;
        if ((i4 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i4 & 1, z2)) {
            if (i6 != 0) {
                z = true;
            }
            Object obj = (hl2) uk4Var.j(a);
            Object w = qqd.w(aj4Var, uk4Var);
            Boolean valueOf = Boolean.valueOf(z);
            if ((i4 & 14) != 4) {
                z3 = false;
            }
            boolean f = z3 | uk4Var.f(w) | uk4Var.h(obj);
            Object Q = uk4Var.Q();
            Object obj2 = dq1.a;
            if (f || Q == obj2) {
                Q = new ae0(z, obj, w, 0);
                uk4Var.p0(Q);
            }
            oqd.b(valueOf, obj, (Function1) Q, uk4Var);
            Object[] objArr = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == obj2) {
                Q2 = new my(29);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var, 48);
            boolean f2 = uk4Var.f(cb7Var);
            Object Q3 = uk4Var.Q();
            if (f2 || Q3 == obj2) {
                Q3 = new p7(cb7Var, 4);
                uk4Var.p0(Q3);
            }
            mq0.b(yxb.a, null, (Function1) Q3, uk4Var, 6);
            if (((Boolean) cb7Var.getValue()).booleanValue()) {
                uk4Var.f0(1220253336);
                mtd.k(z, aj4Var, uk4Var, i4 & Token.ELSE);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1220301386);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        boolean z4 = z;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ce0(z4, aj4Var, i, i2, 0);
        }
    }
}
