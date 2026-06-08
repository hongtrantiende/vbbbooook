package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xh  reason: default package */
/* loaded from: classes.dex */
public abstract class xh {
    public static final float a = (25.0f * 2.0f) / 2.4142137f;

    public static final void a(bn7 bn7Var, t57 t57Var, long j, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        uk4Var.h0(1776202187);
        if (uk4Var.f(bn7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3 | Token.CASE;
        boolean z2 = true;
        if ((i6 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i4 = i6 & (-897);
            } else {
                i4 = i6 & (-897);
                j = 9205357640488583168L;
            }
            uk4Var.r();
            int i7 = i4 & 14;
            if (i7 != 4) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new r0(bn7Var, 3);
                uk4Var.p0(Q);
            }
            lod.a(bn7Var, tt4.c, ucd.I(-1653527038, new sh(j, ug9.c(t57Var, false, (Function1) Q)), uk4Var), uk4Var, i7 | 432);
        } else {
            uk4Var.Y();
        }
        long j2 = j;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new th(bn7Var, t57Var, j2, i, 0);
        }
    }

    public static final void b(int i, int i2, uk4 uk4Var, t57 t57Var) {
        int i3;
        int i4;
        boolean z;
        uk4Var.h0(694251107);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i4 = i | 6;
        } else {
            if (uk4Var.f(t57Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i3 | i;
        }
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            if (i5 != 0) {
                t57Var = q57.a;
            }
            qsd.h(uk4Var, fqd.p(kw9.o(t57Var, a, 25.0f), new vh(((y1b) uk4Var.j(z1b.a)).a, 0)));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uh(t57Var, i, i2);
        }
    }
}
