package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qz1  reason: default package */
/* loaded from: classes.dex */
public abstract class qz1 {
    public static final u6a a = new mj8(new o71(18));

    public static final void a(aj4 aj4Var, qt8 qt8Var, Function1 function1, boolean z, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        Function1 function13;
        boolean z2;
        qt8 qt8Var2;
        Function1 function14;
        aj4Var.getClass();
        qt8Var.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var.h0(1507002163);
        if (uk4Var.f(qt8Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i6 = i2 | i;
        if (uk4Var.h(function1)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i7 = i6 | i3;
        if (uk4Var.g(z)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function12)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        if (((i8 | i5) & 9363) == 9362 && uk4Var.F()) {
            uk4Var.Y();
            function13 = function12;
            z2 = z;
            function14 = function1;
            qt8Var2 = qt8Var;
        } else {
            List list = ((v52) uk4Var.j(w52.b)).e;
            function13 = function12;
            ffb ffbVar = new ffb(function13, z, list, qt8Var, function1);
            z2 = z;
            qt8Var2 = qt8Var;
            function14 = function1;
            ppd.j(aj4Var, list.size() + 1, ucd.I(1826395663, ffbVar, uk4Var), uk4Var, 390);
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hz1(aj4Var, qt8Var2, function14, z2, function13, i);
        }
    }

    public static final void b(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        uk4Var.h0(280500352);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) == 18 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            c49 c49Var = e49.a;
            u6a u6aVar = ik6.a;
            uga.a(t57Var, c49Var, mg1.c(0.8f, ((gk6) uk4Var.j(u6aVar)).a.p), fh1.b(((gk6) uk4Var.j(u6aVar)).a.p, uk4Var), ged.e, 4.0f, null, ucd.I(2051005467, new kz1(xn1Var, 0), uk4Var), uk4Var, (i3 & 14) | 12779520, 80);
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gz1(t57Var, xn1Var, i, 0);
        }
    }

    public static final void c(boolean z, q52 q52Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        q52Var.getClass();
        uk4Var.h0(613399259);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(q52Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        if ((i2 & Token.EXPR_VOID) == 146 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            isd.a(a.a(Boolean.valueOf(z)), ucd.I(-190648805, new mt0(1, t57Var, q52Var), uk4Var), uk4Var, 56);
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fz1(i, 0, q52Var, t57Var, z);
        }
    }

    public static final void d(n52 n52Var, boolean z, aj4 aj4Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        long j;
        t57 t57Var2;
        n52Var.getClass();
        aj4Var.getClass();
        uk4Var.h0(-988307538);
        if (uk4Var.f(n52Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4 | 3072;
        if ((i7 & 1171) == 1170 && uk4Var.F()) {
            uk4Var.Y();
            t57Var2 = t57Var;
        } else {
            if (!z) {
                uk4Var.f0(-575764491);
                j = ((mg1) uk4Var.j(vu1.a)).a;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-575762986);
                j = ((gk6) uk4Var.j(ik6.a)).a.j;
                uk4Var.q(false);
            }
            t57Var2 = q57.a;
            nvd.b(aj4Var, t57Var2, false, null, ucd.I(-666678735, new mt0(2, n52Var, rv9.a(j, null, uk4Var, 0, 14)), uk4Var), uk4Var, ((i7 >> 6) & 14) | 196656, 28);
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ec0(n52Var, z, aj4Var, t57Var2, i, 4);
        }
    }

    public static final void e(aj4 aj4Var, List list, n52 n52Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        aj4Var.getClass();
        n52Var.getClass();
        function1.getClass();
        uk4Var.h0(2098499478);
        if (uk4Var.h(list)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i5 = i2 | i;
        if (uk4Var.f(n52Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        if (((i6 | i4) & 1171) == 1170 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            ppd.j(aj4Var, list.size(), ucd.I(-21915334, new pz1(list, n52Var, function1), uk4Var), uk4Var, 390);
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uy0(aj4Var, list, n52Var, function1, i, 14);
        }
    }
}
