package defpackage;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qtd  reason: default package */
/* loaded from: classes.dex */
public abstract class qtd {
    public static final xn1 a = new xn1(new io1(24), false, 553818909);
    public static final wk b = new wk(17);
    public static final nqa c = new nqa(1);

    public static final void A(fy9 fy9Var, int i, Object obj) {
        int h = fy9Var.h(i);
        Object[] objArr = fy9Var.c;
        Object obj2 = objArr[h];
        objArr[h] = dq1.a;
        if (obj == obj2) {
            return;
        }
        hq1.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }

    public static jj5 B(kj5 kj5Var) {
        kj5Var.getClass();
        return new jj5(kj5Var.b, kj5Var.a, -kj5Var.c);
    }

    public static jj5 C(kj5 kj5Var, int i) {
        boolean z;
        kj5Var.getClass();
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        Integer valueOf = Integer.valueOf(i);
        if (z) {
            int i2 = kj5Var.a;
            int i3 = kj5Var.b;
            if (kj5Var.c <= 0) {
                i = -i;
            }
            return new jj5(i2, i3, i);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [jj5, kj5] */
    public static kj5 D(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            kj5 kj5Var = kj5.d;
            return kj5.d;
        }
        return new jj5(i, i2 - 1, 1);
    }

    public static final void a(oc5 oc5Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        oc5Var.getClass();
        aj4Var.getClass();
        uk4Var.h0(-850562787);
        if ((i & 6) == 0) {
            if (uk4Var.f(oc5Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        boolean z2 = true;
        if ((i3 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            if (i7 != 0) {
                t57Var = q57.a;
            }
            t57 n = kw9.n(t57Var, 32.0f);
            c49 c49Var = e49.a;
            t57 f = dcd.f(n, c49Var);
            if ((i3 & 896) != 256) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new tl1(6, aj4Var);
                uk4Var.p0(Q);
            }
            t57 l = bcd.l(null, (aj4) Q, f, false, 15);
            u6a u6aVar = ik6.a;
            i65.a(oc5Var, null, rad.s(onc.h(rad.s(onc.h(l, fh1.g(((gk6) uk4Var.j(u6aVar)).a, 16.0f), nod.f), 1.0f), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 8.0f), c49Var), 6.0f), ((gk6) uk4Var.j(u6aVar)).a.q, uk4Var, (i3 & 14) | 48, 0);
        } else {
            uk4Var.Y();
        }
        t57 t57Var2 = t57Var;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kr0(oc5Var, t57Var2, aj4Var, i, i2);
        }
    }

    public static final void b(int i, uk4 uk4Var, t57 t57Var, String str, String str2, Function1 function1, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        uk4Var.h0(-1424544820);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3 | 384;
        if (uk4Var.f(t57Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function1)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            ht5 ht5Var = new ht5(3, 0, Token.EXPORT);
            c12 c12Var = ((gk6) uk4Var.j(ik6.a)).c.b;
            xn1 I = ucd.I(1538674662, new c81(str2, 18), uk4Var);
            int i10 = ((i9 >> 3) & 896) | (i9 & 14) | 1572864 | ((i9 >> 9) & Token.ASSIGN_MOD) | 3072;
            z3 = true;
            uz8.d(str, function1, t57Var, true, false, null, I, null, null, null, false, null, ht5Var, null, true, 0, 0, c12Var, null, uk4Var, i10, 12779520, 6127536);
        } else {
            uk4Var.Y();
            z3 = z;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new yy6(str, str2, z3, t57Var, function1, i);
        }
    }

    public static final void c(boolean z, final int i, final int i2, final c1b c1bVar, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final rj4 rj4Var, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, uk4 uk4Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char c2;
        boolean z2;
        c1bVar.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        rj4Var.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        uk4Var.h0(956564357);
        if (uk4Var.g(z)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i13 = i3 | i4;
        char c3 = ' ';
        if (uk4Var.d(i)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i14 = i13 | i5;
        char c4 = 256;
        if (uk4Var.d(i2)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i15 = i14 | i6;
        if (uk4Var.f(c1bVar)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i16 = i15 | i7;
        if (uk4Var.h(function1)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i17 = i16 | i8;
        if (uk4Var.h(function13)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i18 = i17 | i9;
        if (uk4Var.h(function14)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i19 = i18 | i10;
        if (uk4Var.h(rj4Var)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i20 = i19 | i11;
        if (uk4Var.h(aj4Var)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i21 = i20 | i12;
        if (uk4Var.h(aj4Var2)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        if (!uk4Var.h(aj4Var3)) {
            c3 = 16;
        }
        int i22 = c2 | c3;
        if (!uk4Var.h(aj4Var4)) {
            c4 = 128;
        }
        int i23 = i22 | c4;
        if ((306783379 & i21) == 306783378 && (i23 & Token.EXPR_VOID) == 146) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i21 & 1, z2)) {
            wk3 d = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new lx6(12);
                uk4Var.p0(Q);
            }
            wk3 a2 = d.a(rk3.o((Function1) Q));
            xp3 f = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new lx6(13);
                uk4Var.p0(Q2);
            }
            mpd.a(z, function1, a2, f.a(rk3.s((Function1) Q2)), null, 0L, false, false, null, ucd.I(1666673639, new qj4() { // from class: wy6
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((mr0) obj).getClass();
                    if ((intValue & 17) != 16) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        final c1b c1bVar2 = c1b.this;
                        final Function1 function15 = function12;
                        final Function1 function16 = function14;
                        final Function1 function17 = function13;
                        final int i24 = i;
                        final int i25 = i2;
                        final rj4 rj4Var2 = rj4Var;
                        final aj4 aj4Var5 = aj4Var;
                        final aj4 aj4Var6 = aj4Var2;
                        final aj4 aj4Var7 = aj4Var3;
                        final Function1 function18 = function1;
                        final aj4 aj4Var8 = aj4Var4;
                        uga.a(null, null, 0L, 0L, ged.e, ged.e, null, ucd.I(-1961800702, new pj4() { // from class: zy6
                            /* JADX WARN: Code restructure failed: missing block: B:53:0x02f6, code lost:
                                if (r12 == r11) goto L75;
                             */
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r0v10 */
                            /* JADX WARN: Type inference failed for: r10v8 */
                            /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, rjc] */
                            @Override // defpackage.pj4
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object invoke(java.lang.Object r39, java.lang.Object r40) {
                                /*
                                    Method dump skipped, instructions count: 1194
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.zy6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                            }
                        }, uk4Var2), uk4Var2, 12582912, Token.SWITCH);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i21 & 14) | 805309824 | ((i21 >> 9) & Token.ASSIGN_MOD), 496);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new yz2(z, i, i2, c1bVar, function1, function12, function13, function14, rj4Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, i3);
        }
    }

    public static final void d(final int i, final int i2, final boolean z, final boolean z2, final int i3, boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final String str, final List list, final t57 t57Var, final qj4 qj4Var, final Function1 function1, final Function1 function12, final qj4 qj4Var2, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, uk4 uk4Var, final int i4) {
        boolean z8;
        int i5;
        oi0 oi0Var;
        cb7 cb7Var;
        int i6;
        boolean z9;
        oi0 oi0Var2 = tt4.F;
        uk4Var.h0(-1753040152);
        int i7 = i4 | (uk4Var.d(i) ? 4 : 2) | (uk4Var.d(i2) ? 32 : 16) | (uk4Var.g(z) ? 256 : 128) | (uk4Var.g(z2) ? 2048 : 1024) | (uk4Var.d(i3) ? 16384 : 8192) | (uk4Var.g(z3) ? 131072 : Parser.ARGC_LIMIT) | (uk4Var.g(z4) ? 1048576 : 524288) | (uk4Var.g(z5) ? 8388608 : 4194304) | (uk4Var.g(z6) ? 67108864 : 33554432);
        int i8 = (uk4Var.f(str) ? (char) 4 : (char) 2) | (uk4Var.f(list) ? ' ' : (char) 16) | (uk4Var.f(t57Var) ? (char) 256 : (char) 128) | (uk4Var.h(qj4Var) ? (char) 2048 : (char) 1024) | (uk4Var.h(function1) ? (char) 16384 : (char) 8192) | (uk4Var.h(qj4Var2) ? (char) 0 : (char) 0) | (uk4Var.h(aj4Var) ? (char) 0 : (char) 0) | (uk4Var.h(aj4Var2) ? (char) 0 : (char) 0) | (uk4Var.h(aj4Var3) ? 536870912 : 268435456);
        if (uk4Var.V(i7 & 1, ((i7 & 38347923) == 38347922 && (306717843 & i8) == 306717842) ? false : true)) {
            Object[] objArr = new Object[0];
            boolean z10 = ((i7 & 14) == 4) | ((i7 & Token.ASSIGN_MOD) == 32);
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z10 || Q == obj) {
                Q = new s36(i, i2, 1);
                uk4Var.p0(Q);
            }
            cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 0);
            Object[] objArr2 = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = new fv6(13);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var3 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
            Object[] objArr3 = new Object[0];
            Object Q3 = uk4Var.Q();
            if (Q3 == obj) {
                Q3 = new fv6(14);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var4 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var, 48);
            li1 a2 = ji1.a(ly.d(), tt4.I, uk4Var, 6);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            aj4 aj4Var4 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var4);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            s49 s49Var = s49.a;
            q57 q57Var = q57.a;
            if (!z2 && !z) {
                uk4Var.f0(-1037484865);
                t57 f = kw9.f(q57Var, 1.0f);
                i5 = i8;
                p49 a3 = o49.a(ly.d(), oi0Var2, uk4Var, 6);
                int hashCode2 = Long.hashCode(uk4Var.T);
                q48 l2 = uk4Var.l();
                t57 v2 = jrd.v(uk4Var, f);
                uk4Var.j0();
                oi0Var = oi0Var2;
                if (uk4Var.S) {
                    uk4Var.k(aj4Var4);
                } else {
                    uk4Var.s0();
                }
                wqd.F(gpVar, uk4Var, a3);
                wqd.F(gpVar2, uk4Var, l2);
                d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
                wqd.F(gpVar4, uk4Var, v2);
                String str2 = (String) cb7Var2.getValue();
                String g0 = ivd.g0((yaa) kaa.j0.getValue(), uk4Var);
                t57 b2 = s49Var.b(2.0f, q57Var, true);
                boolean f2 = uk4Var.f(cb7Var2);
                Object Q4 = uk4Var.Q();
                if (f2 || Q4 == obj) {
                    Q4 = new yv6(cb7Var2, 21);
                    uk4Var.p0(Q4);
                }
                b(0, uk4Var, b2, str2, g0, (Function1) Q4, false);
                String str3 = (String) cb7Var3.getValue();
                String g02 = ivd.g0((yaa) kaa.v0.getValue(), uk4Var);
                t57 b3 = s49Var.b(1.0f, q57Var, true);
                cb7Var3 = cb7Var3;
                boolean f3 = uk4Var.f(cb7Var3);
                Object Q5 = uk4Var.Q();
                if (f3 || Q5 == obj) {
                    Q5 = new yv6(cb7Var3, 22);
                    uk4Var.p0(Q5);
                }
                b(0, uk4Var, b3, str3, g02, (Function1) Q5, false);
                String str4 = (String) cb7Var4.getValue();
                String g03 = ivd.g0((yaa) kaa.u0.getValue(), uk4Var);
                t57 b4 = s49Var.b(1.0f, q57Var, true);
                cb7Var = cb7Var4;
                boolean f4 = uk4Var.f(cb7Var);
                Object Q6 = uk4Var.Q();
                if (f4 || Q6 == obj) {
                    Q6 = new yv6(cb7Var, 23);
                    uk4Var.p0(Q6);
                }
                b(0, uk4Var, b4, str4, g03, (Function1) Q6, false);
                uk4Var.q(true);
                uk4Var.q(false);
            } else {
                i5 = i8;
                oi0Var = oi0Var2;
                cb7Var = cb7Var4;
                uk4Var.f0(-1036495996);
                uk4Var.q(false);
            }
            t57 f5 = kw9.f(q57Var, 1.0f);
            iy d = ly.d();
            oi0 oi0Var3 = tt4.G;
            cb7 cb7Var5 = cb7Var;
            p49 a4 = o49.a(d, oi0Var3, uk4Var, 54);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f5);
            uk4Var.j0();
            cb7 cb7Var6 = cb7Var3;
            if (uk4Var.S) {
                uk4Var.k(aj4Var4);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            String g04 = ivd.g0((yaa) kaa.q0.getValue(), uk4Var);
            mj8 mj8Var = ik6.a;
            bza.c(g04, null, ((gk6) uk4Var.j(mj8Var)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(mj8Var)).b.j, uk4Var, 0, 0, 131066);
            t57 q = au2.q(q57Var, au2.v(uk4Var), 14);
            oi0 oi0Var4 = oi0Var;
            p49 a5 = o49.a(ly.d(), oi0Var4, uk4Var, 6);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, q);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var4);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a5);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v4);
            String g05 = ivd.g0((yaa) kaa.t0.getValue(), uk4Var);
            int i9 = i5;
            int i10 = i9 & 7168;
            int i11 = i7 & 3670016;
            int i12 = i7 & 29360128;
            int i13 = i7 & 234881024;
            boolean z11 = (i10 == 2048) | (i11 == 1048576) | (i12 == 8388608) | (i13 == 67108864);
            Object Q7 = uk4Var.Q();
            if (z11 || Q7 == obj) {
                Q7 = new aj4() { // from class: xy6
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i14 = r5;
                        yxb yxbVar = yxb.a;
                        boolean z12 = z6;
                        boolean z13 = z5;
                        boolean z14 = z4;
                        qj4 qj4Var3 = qj4Var;
                        switch (i14) {
                            case 0:
                                qj4Var3.c(Boolean.valueOf(!z14), Boolean.valueOf(z13), Boolean.valueOf(z12));
                                return yxbVar;
                            case 1:
                                qj4Var3.c(Boolean.valueOf(z14), Boolean.valueOf(!z13), Boolean.valueOf(z12));
                                return yxbVar;
                            default:
                                qj4Var3.c(Boolean.valueOf(z14), Boolean.valueOf(z13), Boolean.valueOf(!z12));
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q7);
            }
            obd.d((i7 >> 15) & Token.ASSIGN_MOD, (aj4) Q7, uk4Var, null, null, null, g05, z4);
            String g06 = ivd.g0((yaa) kaa.r0.getValue(), uk4Var);
            boolean z12 = (i10 == 2048) | (i11 == 1048576) | (i12 == 8388608) | (i13 == 67108864);
            Object Q8 = uk4Var.Q();
            if (z12 || Q8 == obj) {
                Q8 = new aj4() { // from class: xy6
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i14 = r5;
                        yxb yxbVar = yxb.a;
                        boolean z122 = z6;
                        boolean z13 = z5;
                        boolean z14 = z4;
                        qj4 qj4Var3 = qj4Var;
                        switch (i14) {
                            case 0:
                                qj4Var3.c(Boolean.valueOf(!z14), Boolean.valueOf(z13), Boolean.valueOf(z122));
                                return yxbVar;
                            case 1:
                                qj4Var3.c(Boolean.valueOf(z14), Boolean.valueOf(!z13), Boolean.valueOf(z122));
                                return yxbVar;
                            default:
                                qj4Var3.c(Boolean.valueOf(z14), Boolean.valueOf(z13), Boolean.valueOf(!z122));
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q8);
            }
            obd.d((i7 >> 18) & Token.ASSIGN_MOD, (aj4) Q8, uk4Var, null, null, null, g06, z5);
            String g07 = ivd.g0((yaa) kaa.s0.getValue(), uk4Var);
            boolean z13 = (i10 == 2048) | (i11 == 1048576) | (i12 == 8388608) | (i13 == 67108864);
            Object Q9 = uk4Var.Q();
            if (z13 || Q9 == obj) {
                Q9 = new aj4() { // from class: xy6
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i14 = r5;
                        yxb yxbVar = yxb.a;
                        boolean z122 = z6;
                        boolean z132 = z5;
                        boolean z14 = z4;
                        qj4 qj4Var3 = qj4Var;
                        switch (i14) {
                            case 0:
                                qj4Var3.c(Boolean.valueOf(!z14), Boolean.valueOf(z132), Boolean.valueOf(z122));
                                return yxbVar;
                            case 1:
                                qj4Var3.c(Boolean.valueOf(z14), Boolean.valueOf(!z132), Boolean.valueOf(z122));
                                return yxbVar;
                            default:
                                qj4Var3.c(Boolean.valueOf(z14), Boolean.valueOf(z132), Boolean.valueOf(!z122));
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q9);
            }
            obd.d((i7 >> 21) & Token.ASSIGN_MOD, (aj4) Q9, uk4Var, null, null, null, g07, z6);
            uk4Var.q(true);
            uk4Var.q(true);
            if (!z2 && !z) {
                uk4Var.f0(-1034836783);
                t57 f6 = kw9.f(q57Var, 1.0f);
                p49 a6 = o49.a(ly.d(), oi0Var3, uk4Var, 54);
                int hashCode5 = Long.hashCode(uk4Var.T);
                q48 l5 = uk4Var.l();
                t57 v5 = jrd.v(uk4Var, f6);
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(aj4Var4);
                } else {
                    uk4Var.s0();
                }
                wqd.F(gpVar, uk4Var, a6);
                wqd.F(gpVar2, uk4Var, l5);
                d21.v(hashCode5, uk4Var, gpVar3, uk4Var, kgVar);
                wqd.F(gpVar4, uk4Var, v5);
                bza.c(ivd.g0((yaa) kaa.m0.getValue(), uk4Var), null, ((gk6) uk4Var.j(mj8Var)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(mj8Var)).b.j, uk4Var, 0, 0, 131066);
                iy d2 = ly.d();
                boolean z14 = ((i9 & Token.ASSIGN_MOD) == 32) | ((i9 & 14) == 4) | ((i9 & 57344) == 16384);
                Object Q10 = uk4Var.Q();
                if (z14 || Q10 == obj) {
                    Q10 = new yt3(1, str, list, function1);
                    uk4Var.p0(Q10);
                }
                f52.b(null, null, null, false, d2, null, null, false, null, (Function1) Q10, uk4Var, 24576, 495);
                uk4Var.q(true);
                i6 = 0;
                uk4Var.q(false);
            } else {
                i6 = 0;
                uk4Var.f0(-1033865212);
                uk4Var.q(false);
            }
            if (z) {
                uk4Var.f0(-1033099047);
                t57 h = f52.h(kw9.f(q57Var, 1.0f), ml5.a);
                p49 a7 = o49.a(ly.d(), oi0Var4, uk4Var, 6);
                int hashCode6 = Long.hashCode(uk4Var.T);
                q48 l6 = uk4Var.l();
                t57 v6 = jrd.v(uk4Var, h);
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(aj4Var4);
                } else {
                    uk4Var.s0();
                }
                wqd.F(gpVar, uk4Var, a7);
                wqd.F(gpVar2, uk4Var, l6);
                d21.v(hashCode6, uk4Var, gpVar3, uk4Var, kgVar);
                wqd.F(gpVar4, uk4Var, v6);
                vcd.c(i3, ((i7 >> 12) & 14) | 3072, 0L, 0L, ucd.I(778634327, new m91(i3, 9), uk4Var), uk4Var, s49Var.b(1.0f, dcd.f(rad.u(kw9.c(q57Var, 1.0f), ged.e, 4.0f, 1), e49.a), true));
                xn1 I = ucd.I(-409164137, new h81(z, 3, (byte) 0), uk4Var);
                xn1 xn1Var = nxd.f;
                boolean z15 = (i9 & 29360128) == 8388608;
                Object Q11 = uk4Var.Q();
                if (z15 || Q11 == obj) {
                    Q11 = new tx6(14, aj4Var);
                    uk4Var.p0(Q11);
                }
                qxd.c(false, null, q57Var, null, null, I, xn1Var, (aj4) Q11, uk4Var, 1769856);
                uk4Var.q(true);
                uk4Var.q(false);
                z8 = z3;
                z9 = true;
            } else {
                int i14 = i6;
                if (z2) {
                    uk4Var.f0(-1030721502);
                    t57 f7 = kw9.f(q57Var, 1.0f);
                    p49 a8 = o49.a(ly.d(), oi0Var4, uk4Var, 6);
                    int hashCode7 = Long.hashCode(uk4Var.T);
                    q48 l7 = uk4Var.l();
                    t57 v7 = jrd.v(uk4Var, f7);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(aj4Var4);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a8);
                    wqd.F(gpVar2, uk4Var, l7);
                    d21.v(hashCode7, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v7);
                    oc5 c2 = jb5.c((dc3) vb3.a0.getValue(), uk4Var, 0);
                    String g08 = ivd.g0((yaa) kaa.p0.getValue(), uk4Var);
                    t57 b5 = s49Var.b(1.0f, q57Var, true);
                    boolean z16 = (i9 & 234881024) == 67108864;
                    Object Q12 = uk4Var.Q();
                    if (z16 || Q12 == obj) {
                        Q12 = new tx6(15, aj4Var2);
                        uk4Var.p0(Q12);
                    }
                    qxd.b(c2, g08, false, null, b5, null, null, null, (aj4) Q12, uk4Var, 0, 236);
                    t57 b6 = s49Var.b(1.0f, q57Var, true);
                    z8 = z3;
                    xn1 I2 = ucd.I(1433300407, new h81(z8, 4, (byte) 0), uk4Var);
                    xn1 xn1Var2 = nxd.g;
                    boolean z17 = (i9 & 1879048192) == 536870912;
                    Object Q13 = uk4Var.Q();
                    if (z17 || Q13 == obj) {
                        Q13 = new tx6(16, aj4Var3);
                        uk4Var.p0(Q13);
                    }
                    qxd.c(false, null, b6, null, null, I2, xn1Var2, (aj4) Q13, uk4Var, 1769472);
                    uk4Var.q(true);
                    uk4Var.q(false);
                } else {
                    z8 = z3;
                    uk4Var.f0(-1028994616);
                    oc5 c3 = jb5.c((dc3) vb3.i0.getValue(), uk4Var, i14);
                    String g09 = ivd.g0((yaa) x9a.Z.getValue(), uk4Var);
                    t57 f8 = kw9.f(q57Var, 1.0f);
                    boolean f9 = ((i9 & 3670016) == 1048576) | uk4Var.f(cb7Var2) | uk4Var.f(cb7Var6) | uk4Var.f(cb7Var5);
                    Object Q14 = uk4Var.Q();
                    if (f9 || Q14 == obj) {
                        Object rt6Var = new rt6(qj4Var2, cb7Var2, cb7Var6, cb7Var5, 1);
                        uk4Var.p0(rt6Var);
                        Q14 = rt6Var;
                    }
                    qxd.b(c3, g09, false, null, f8, null, null, null, (aj4) Q14, uk4Var, 24576, 236);
                    uk4Var.q(false);
                }
                z9 = true;
            }
            uk4Var.q(z9);
        } else {
            z8 = z3;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final boolean z18 = z8;
            u.d = new pj4(i, i2, z, z2, i3, z18, z4, z5, z6, z7, str, list, t57Var, qj4Var, function1, function12, qj4Var2, aj4Var, aj4Var2, aj4Var3, i4) { // from class: vy6
                public final /* synthetic */ boolean B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ boolean E;
                public final /* synthetic */ String F;
                public final /* synthetic */ List G;
                public final /* synthetic */ t57 H;
                public final /* synthetic */ qj4 I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ Function1 K;
                public final /* synthetic */ qj4 L;
                public final /* synthetic */ aj4 M;
                public final /* synthetic */ aj4 N;
                public final /* synthetic */ aj4 O;
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ int e;
                public final /* synthetic */ boolean f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int W = vud.W(1);
                    qtd.d(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, (uk4) obj2, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void e(t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-530426190);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i & 1, z)) {
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            oc5 c2 = jb5.c((dc3) vb3.i0.getValue(), uk4Var2, 0);
            long j = s9e.C(uk4Var2).a;
            q57 q57Var = q57.a;
            i65.a(c2, null, rad.s(onc.h(dcd.f(kw9.n(q57Var, 72.0f), e49.a), mg1.c(0.12f, s9e.C(uk4Var2).a), nod.f), 18.0f), j, uk4Var2, 48, 0);
            qsd.h(uk4Var2, kw9.h(q57Var, 16.0f));
            bza.c(ivd.g0((yaa) kaa.n0.getValue(), uk4Var2), null, s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var, 0, 0, 130042);
            qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
            bza.c(ivd.g0((yaa) kaa.o0.getValue(), uk4Var), null, s9e.C(uk4Var).s, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var).k, uk4Var, 0, 0, 130042);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new la(t57Var, i, 16);
        }
    }

    public static final void f(t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(-1171117526);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            t57 s = rad.s(fwd.k(onc.h(dcd.f(t57Var, s9e.D(uk4Var).b), fh1.g(s9e.C(uk4Var), 1.0f), nod.f), 1.0f, fh1.g(s9e.C(uk4Var), 4.0f), s9e.D(uk4Var).b), 12.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, s);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            qbd.i(kw9.h(new bz5(1.0f, true), 18.0f), s9e.D(uk4Var).a, uk4Var, 0, 0);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            qbd.i(kw9.o(q57Var, 40.0f, 18.0f), s9e.D(uk4Var).a, uk4Var, 6, 0);
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            qbd.i(kw9.o(q57Var, 32.0f, 18.0f), s9e.D(uk4Var).a, uk4Var, 6, 0);
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            t57 n = kw9.n(q57Var, 32.0f);
            c49 c49Var = e49.a;
            qbd.i(n, c49Var, uk4Var, 6, 0);
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            qbd.i(kw9.n(q57Var, 32.0f), c49Var, uk4Var, 6, 0);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i, 17);
        }
    }

    public static final void g(String str, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        q57 q57Var;
        uk4Var.h0(1417842467);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2 | 48;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            long b2 = fh1.b(s9e.C(uk4Var).h, uk4Var);
            q2b q2bVar = s9e.F(uk4Var).l;
            long g = fh1.g(s9e.C(uk4Var), 6.0f);
            c12 c12Var = s9e.D(uk4Var).a;
            q57 q57Var2 = q57.a;
            bza.c(str, rad.t(fwd.k(onc.h(q57Var2, g, c12Var), 1.0f, mg1.c(0.1f, s9e.C(uk4Var).q), s9e.D(uk4Var).a), 6.0f, 1.0f), b2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar, uk4Var, i3 & 14, 24576, 114680);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new l7(str, q57Var, i, 10);
        }
    }

    public static final void h(wl8 wl8Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        float f;
        float f2;
        String str;
        aj4 aj4Var4 = aj4Var3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(2094070639);
        if (uk4Var2.h(wl8Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var2.h(aj4Var2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var2.h(aj4Var4)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((i11 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i11 & 1, z)) {
            t57 f3 = dcd.f(t57Var, s9e.D(uk4Var2).b);
            long g = fh1.g(s9e.C(uk4Var2), 1.0f);
            gy4 gy4Var = nod.f;
            t57 t = rad.t(bcd.l(null, aj4Var, fwd.k(onc.h(f3, g, gy4Var), 1.0f, fh1.g(s9e.C(uk4Var2), 4.0f), s9e.D(uk4Var2).b), false, 15), 12.0f, 8.0f);
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            float f4 = Float.MAX_VALUE;
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = Float.MAX_VALUE;
                f4 = 1.0f;
            }
            bz5 bz5Var = new bz5(f4, true);
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a3 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, bz5Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            q57 q57Var = q57.a;
            t57 f5 = kw9.f(q57Var, 1.0f);
            p49 a4 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f5);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a4);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            String str2 = wl8Var.a;
            q2b q2bVar = s9e.F(uk4Var2).j;
            long j = s9e.C(uk4Var2).q;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > f) {
                f2 = f;
            } else {
                f2 = 1.0f;
            }
            bza.c(str2, i1d.k(new bz5(f2, false)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar, uk4Var, 0, 24576, 114680);
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            int i12 = wl8Var.b;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 != 2) {
                        str = "";
                    } else {
                        str = "ORG";
                    }
                } else {
                    str = "LOC";
                }
            } else {
                str = "PER";
            }
            g(str, null, uk4Var, 0);
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            g(String.valueOf(wl8Var.c), null, uk4Var, 0);
            uk4Var.q(true);
            String str3 = wl8Var.d;
            if (str3 == null) {
                str3 = "";
            }
            bza.c(str3, kw9.f(q57Var, 1.0f), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).j, uk4Var, 48, 0, 131064);
            d21.z(uk4Var, true, q57Var, 8.0f, uk4Var);
            li1 a5 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, q57Var);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a5);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v4);
            aj4Var4 = aj4Var3;
            i65.a(jb5.c((dc3) rb3.H.getValue(), uk4Var, 0), null, rad.s(bcd.l(null, aj4Var4, d21.g(uk4Var, 2.0f, dcd.f(kw9.n(q57Var, 32.0f), e49.a), gy4Var), false, 15), 6.0f), s9e.C(uk4Var).w, uk4Var, 48, 0);
            qsd.h(uk4Var, kw9.h(q57Var, 6.0f));
            bza.c(ivd.g0((yaa) kaa.f.getValue(), uk4Var), rad.t(bcd.l(null, aj4Var2, onc.h(q57Var, s9e.C(uk4Var).a, s9e.D(uk4Var).b), false, 15), 8.0f, 4.0f), s9e.C(uk4Var).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, s9e.F(uk4Var).l, uk4Var, 0, 24576, 114680);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new gt0((Object) wl8Var, t57Var, (Object) aj4Var, (Object) aj4Var2, (lj4) aj4Var4, i, 15);
        }
    }

    public static final void i(int i, List list, int i2) {
        int v = v(i, list);
        if (v < 0) {
            v = -(v + 1);
        }
        while (v < list.size() && ((jm5) list.get(v)).b < i2) {
            jm5 jm5Var = (jm5) list.remove(v);
        }
    }

    public static final int[] j(String str) {
        int[] iArr = new int[256];
        for (int i = 0; i < 256; i++) {
            iArr[i] = -1;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            iArr[str.charAt(i2)] = i2;
        }
        return iArr;
    }

    public static final void k(v35 v35Var, String str) {
        v35Var.getClass();
        str.getClass();
        x(v35Var, "Authorization", "Bearer ".concat(str));
    }

    public static int l(int i, int i2) {
        if (i < i2) {
            return i2;
        }
        return i;
    }

    public static float m(float f, float f2) {
        if (f > f2) {
            return f2;
        }
        return f;
    }

    public static double n(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            if (d > d3) {
                return d3;
            }
            return d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    public static float o(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            if (f > f3) {
                return f3;
            }
            return f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static int p(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            if (i > i3) {
                return i3;
            }
            return i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static long q(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            if (j > j3) {
                return j3;
            }
            return j;
        }
        ds.k(h12.k(le8.p(j3, "Cannot coerce value to an empty range: maximum ", " is less than minimum "), j2, '.'));
        return 0L;
    }

    public static Comparable r(Float f, ze1 ze1Var) {
        ze1Var.getClass();
        float f2 = ze1Var.b;
        float f3 = ze1Var.a;
        if (f3 <= f2) {
            if (ze1.a(f, Float.valueOf(f3)) && !ze1.a(Float.valueOf(f3), f)) {
                return Float.valueOf(f3);
            }
            if (ze1.a(Float.valueOf(f2), f) && !ze1.a(f, Float.valueOf(f2))) {
                return Float.valueOf(f2);
            }
            return f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + ze1Var + '.');
    }

    public static final void s(by9 by9Var, ArrayList arrayList, int i) {
        boolean l = by9Var.l(i);
        int[] iArr = by9Var.b;
        if (l) {
            arrayList.add(by9Var.n(i));
            return;
        }
        int i2 = iArr[(i * 5) + 3] + i;
        for (int i3 = i + 1; i3 < i2; i3 += iArr[(i3 * 5) + 3]) {
            s(by9Var, arrayList, i3);
        }
    }

    public static StaticLayout t(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        if (i2 < 0) {
            og5.a("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            og5.a("invalid end value");
        }
        if (i3 < 0) {
            og5.a("invalid maxLines value");
        }
        if (i < 0) {
            og5.a("invalid width value");
        }
        if (i4 < 0) {
            og5.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, i2, textPaint, i);
        obtain.setTextDirection(textDirectionHeuristic);
        obtain.setAlignment(alignment);
        obtain.setMaxLines(i3);
        obtain.setEllipsize(truncateAt);
        obtain.setEllipsizedWidth(i4);
        obtain.setLineSpacing(ged.e, 1.0f);
        obtain.setIncludePad(z);
        obtain.setBreakStrategy(i6);
        obtain.setHyphenationFrequency(i9);
        obtain.setIndents(null, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            ri5.v(obtain, i5);
        }
        if (i10 >= 28) {
            ut.O(obtain);
        }
        if (i10 >= 33) {
            o4.x(obtain, i7, i8);
        }
        if (i10 >= 35) {
            nf3.a(obtain);
        }
        return obtain.build();
    }

    public static jj5 u(int i, int i2) {
        return new jj5(i, i2, -1);
    }

    public static final int v(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int m = sl5.m(((jm5) list.get(i3)).b, i);
            if (m < 0) {
                i2 = i3 + 1;
            } else if (m > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static final int w(KeyEvent keyEvent) {
        int i;
        int i2;
        boolean isAltPressed = keyEvent.isAltPressed();
        boolean isCtrlPressed = keyEvent.isCtrlPressed();
        boolean isMetaPressed = keyEvent.isMetaPressed();
        boolean isShiftPressed = keyEvent.isShiftPressed();
        int i3 = 0;
        if (isCtrlPressed) {
            i = 2;
        } else {
            i = 0;
        }
        int i4 = isAltPressed | i;
        if (isMetaPressed) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        int i5 = i4 | i2;
        if (isShiftPressed) {
            i3 = 8;
        }
        return i5 | i3;
    }

    public static final void x(v35 v35Var, String str, Object obj) {
        v35Var.getClass();
        str.getClass();
        if (obj != null) {
            v35Var.c.i(str, obj.toString());
        }
    }

    public static final void y(v35 v35Var, String str, Object obj) {
        v35Var.getClass();
        if (obj != null) {
            v35Var.a.j.i(str, obj.toString());
        }
    }

    public static eh5 z(f08 f08Var) {
        f08Var.N(1);
        int C = f08Var.C();
        long j = f08Var.b + C;
        int i = C / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long t = f08Var.t();
            if (t == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = t;
            jArr2[i2] = f08Var.t();
            f08Var.N(2);
            i2++;
        }
        f08Var.N((int) (j - f08Var.b));
        return new eh5(jArr, jArr2);
    }
}
