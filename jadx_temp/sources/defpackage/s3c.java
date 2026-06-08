package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s3c  reason: default package */
/* loaded from: classes3.dex */
public abstract class s3c {
    public static r3c a = null;
    public static boolean b = false;
    public static final xn1 c = new xn1(new so1(13), false, -822297026);
    public static final xn1 d = new xn1(new so1(26), false, -1606818763);
    public static final xn1 e = new xn1(new so1(27), false, 648685046);
    public static final xn1 f = new xn1(new so1(28), false, -1390778441);
    public static final xn1 g = new xn1(new so1(14), false, -120362433);
    public static final xn1 h = new xn1(new so1(15), false, -904884170);
    public static final xn1 i = new xn1(new so1(16), false, 1350619639);
    public static final xn1 j = new xn1(new so1(17), false, -688843848);
    public static final xn1 k = new xn1(new so1(18), false, 1349470343);
    public static final xn1 l = new xn1(new so1(19), false, -1518328962);
    public static final xn1 m = new xn1(new so1(20), false, 971135039);
    public static final xn1 n = new xn1(new so1(21), false, -834368256);
    public static final xn1 o = new xn1(new so1(22), false, 2051404936);
    public static final xn1 p = new xn1(new so1(23), false, -816394369);
    public static final xn1 q = new xn1(new so1(24), false, 1673069632);
    public static final xn1 r = new xn1(new so1(25), false, -132433663);

    public static final void a(v80 v80Var, t57 t57Var, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        t57Var.getClass();
        uk4Var.h0(279020156);
        if (uk4Var.f(v80Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i6 = i5 | i4;
        if ((i6 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            if (((Boolean) v80Var.e.getValue()).booleanValue()) {
                uk4Var.f0(1527966080);
                Object[] objArr = new Object[0];
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = new my(25);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
                Object[] objArr2 = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new my(27);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
                Boolean bool = (Boolean) cb7Var.getValue();
                bool.booleanValue();
                boolean f2 = uk4Var.f(cb7Var2) | uk4Var.f(cb7Var);
                Object Q3 = uk4Var.Q();
                if (f2 || Q3 == obj) {
                    Q3 = new n80(cb7Var2, cb7Var, null, 1);
                    uk4Var.p0(Q3);
                }
                oqd.f((pj4) Q3, uk4Var, bool);
                z44 z44Var = kw9.c;
                xk6 d2 = zq0.d(tt4.b, false);
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l2 = uk4Var.l();
                t57 v = jrd.v(uk4Var, z44Var);
                up1.k.getClass();
                aj4 aj4Var = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(aj4Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, d2);
                wqd.F(tp1.e, uk4Var, l2);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v);
                if (v80Var.b()) {
                    uk4Var.f0(1549926677);
                    boolean f3 = uk4Var.f(cb7Var);
                    Object Q4 = uk4Var.Q();
                    if (f3 || Q4 == obj) {
                        Q4 = new sa(cb7Var, 3);
                        uk4Var.p0(Q4);
                    }
                    b(v80Var, t57Var, (aj4) Q4, uk4Var, i6 & Token.ELSE);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(1550204282);
                    boolean f4 = uk4Var.f(cb7Var);
                    Object Q5 = uk4Var.Q();
                    if (f4 || Q5 == obj) {
                        Q5 = new sa(cb7Var, 5);
                        uk4Var.p0(Q5);
                    }
                    e(v80Var, t57Var, (aj4) Q5, uk4Var, i6 & Token.ELSE);
                    uk4Var.q(false);
                }
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                boolean c2 = v80Var.c();
                float floatValue = ((Number) v80Var.h.getValue()).floatValue();
                t57 t = rad.t(kw9.t(oxd.w(jr0.a.a(q57.a, tt4.D), false, 15), ged.e, 460.0f, 1), 24.0f, 12.0f);
                int i7 = i6 & 14;
                if (i7 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i6 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z7 = z2 | z3;
                Object Q6 = uk4Var.Q();
                if (z7 || Q6 == obj) {
                    Q6 = new h0(5, v80Var, function1);
                    uk4Var.p0(Q6);
                }
                Function1 function12 = (Function1) Q6;
                if (i7 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Object Q7 = uk4Var.Q();
                if (z4 || Q7 == obj) {
                    Q7 = new m80(v80Var, 0);
                    uk4Var.p0(Q7);
                }
                aj4 aj4Var2 = (aj4) Q7;
                if (i7 == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Object Q8 = uk4Var.Q();
                if (z5 || Q8 == obj) {
                    Q8 = new m80(v80Var, 1);
                    uk4Var.p0(Q8);
                }
                aj4 aj4Var3 = (aj4) Q8;
                if (i7 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Object Q9 = uk4Var.Q();
                if (z6 || Q9 == obj) {
                    Q9 = new m80(v80Var, 2);
                    uk4Var.p0(Q9);
                }
                etd.a(booleanValue, c2, floatValue, t, function12, aj4Var2, aj4Var3, (aj4) Q9, uk4Var, 0);
                uk4Var.q(true);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1529755462);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cw(v80Var, t57Var, function1, i2, 6);
        }
    }

    public static final void b(v80 v80Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(-332203879);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(v80Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i3 |= i4;
        }
        if ((i3 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            if ((i3 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new o80(0, aj4Var);
                uk4Var.p0(Q);
            }
            t57 b2 = cha.b(t57Var, yxb.a, (PointerInputEventHandler) Q);
            if ((i3 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new xi(v80Var, 1);
                uk4Var.p0(Q2);
            }
            zq0.a(cha.b(b2, v80Var, (PointerInputEventHandler) Q2), uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new j80(v80Var, t57Var, aj4Var, i2, 1);
        }
    }

    public static final void c(lk7 lk7Var, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        uk4 uk4Var2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Function1 function17 = function15;
        Function1 function18 = function16;
        uk4Var.h0(-1091159371);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(lk7Var)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i3 = i12 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i3 |= i11;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i3 |= i10;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i3 |= i9;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.h(function12)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i3 |= i8;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var.h(function13)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i3 |= i7;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var.h(function14)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i3 |= i6;
        }
        if ((12582912 & i2) == 0) {
            if (uk4Var.h(function17)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i3 |= i5;
        }
        if ((100663296 & i2) == 0) {
            if (uk4Var.h(function18)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i3 |= i4;
        }
        if ((38347923 & i3) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            t57 z2 = au2.z(t57Var, au2.v(uk4Var), 14);
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v = jrd.v(uk4Var, z2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var = q57.a;
            int i13 = i3;
            qsd.h(uk4Var, kw9.h(rad.r(q57Var, rv7Var), 12.0f));
            bza.c(ivd.g0((yaa) x9a.t0.getValue(), uk4Var), rad.s(q57Var, 16.0f), s9e.C(uk4Var).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).h, uk4Var, 48, 0, 131064);
            t57 f2 = dcd.f(rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2), s9e.D(uk4Var).d);
            li1 a3 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, f2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            t57 f3 = dcd.f(q57Var, s9e.D(uk4Var).a);
            long g2 = fh1.g(s9e.C(uk4Var), 1.0f);
            gy4 gy4Var = nod.f;
            cz.m(null, ivd.g0((yaa) baa.a0.getValue(), uk4Var), ivd.g0((yaa) baa.b0.getValue(), uk4Var), rad.s(onc.h(f3, g2, gy4Var), 16.0f), false, lk7Var.a, function1, uk4Var, (i13 << 9) & 3670016, 17);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            cz.m(null, ivd.g0((yaa) baa.d0.getValue(), uk4Var), ivd.g0((yaa) baa.e0.getValue(), uk4Var), ot2.f(uk4Var, 1.0f, dcd.f(q57Var, s9e.D(uk4Var).a), gy4Var, 16.0f), false, lk7Var.b, function12, uk4Var, (i13 << 6) & 3670016, 17);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            cz.m(null, ivd.g0((yaa) baa.f0.getValue(), uk4Var), ivd.g0((yaa) baa.g0.getValue(), uk4Var), ot2.f(uk4Var, 1.0f, dcd.f(q57Var, s9e.D(uk4Var).a), gy4Var, 16.0f), false, lk7Var.c, function13, uk4Var, (i13 << 3) & 3670016, 17);
            le8.u(uk4Var, true, q57Var, 12.0f, uk4Var);
            bza.c(ivd.g0((yaa) baa.y0.getValue(), uk4Var), rad.s(q57Var, 16.0f), s9e.C(uk4Var).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).h, uk4Var, 48, 0, 131064);
            t57 f4 = dcd.f(rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2), s9e.D(uk4Var).d);
            li1 a4 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f4);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            t57 c2 = rl5.c(kw9.f(q57Var, 1.0f), null, 3);
            li1 a5 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l5 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, c2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a5);
            wqd.F(gpVar2, uk4Var, l5);
            d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v4);
            cz.m(null, ivd.g0((yaa) baa.h0.getValue(), uk4Var), ivd.g0((yaa) baa.i0.getValue(), uk4Var), ot2.f(uk4Var, 1.0f, dcd.f(q57Var, s9e.D(uk4Var).a), gy4Var, 16.0f), false, lk7Var.d, function14, uk4Var, i13 & 3670016, 17);
            function17 = function15;
            function18 = function16;
            bpd.d(lk7Var.d, null, null, null, null, ucd.I(-1391323738, new f81(27, lk7Var, function17, function18), uk4Var), uk4Var, 1572870, 30);
            uk4Var2 = uk4Var;
            ot2.w(uk4Var2, true, true, true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vn0(lk7Var, rv7Var, t57Var, function1, function12, function13, function14, function17, function18, i2, 8);
        }
    }

    public static final void d(ae7 ae7Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        uk4 uk4Var2;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-1048507522);
        if (uk4Var.f(ae7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                jk7 jk7Var = (jk7) ((oec) mxd.i(bv8.a(jk7.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                uk4Var2 = uk4Var;
                jk6.b(ivd.g0((yaa) baa.Z.getValue(), uk4Var), kw9.c, false, ucd.I(-1707527174, new de4(ae7Var, 20), uk4Var), null, null, ucd.I(1766360777, new xw1(5, jk7Var, tud.l(jk7Var.e, uk4Var)), uk4Var), uk4Var2, 1575984, 52);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new de4(i2, 21, ae7Var);
        }
    }

    public static final void e(v80 v80Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(1508880385);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(v80Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i3 |= i4;
        }
        boolean z3 = false;
        if ((i3 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            if ((i3 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new o80(2, aj4Var);
                uk4Var.p0(Q);
            }
            t57 b2 = cha.b(t57Var, yxb.a, (PointerInputEventHandler) Q);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v = jrd.v(uk4Var, b2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l2);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            u6a u6aVar = ik6.a;
            long j2 = ((gk6) uk4Var.j(u6aVar)).a.a;
            long c2 = mg1.c(0.5f, ((gk6) uk4Var.j(u6aVar)).a.h);
            t57 n2 = kw9.n(rad.s(oxd.w(q57.a, false, 15), 24.0f), 24.0f);
            if ((i3 & 14) == 4) {
                z3 = true;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new m80(v80Var, 3);
                uk4Var.p0(Q2);
            }
            zh8.b((aj4) Q2, n2, j2, 2.0f, c2, 0, ged.e, uk4Var, 3072, 96);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new j80(v80Var, t57Var, aj4Var, i2, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010b  */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final defpackage.kya r42, final java.lang.String r43, long r44, long r46, defpackage.pj4 r48, defpackage.pc4 r49, final defpackage.t57 r50, final kotlin.jvm.functions.Function1 r51, defpackage.aj4 r52, defpackage.uk4 r53, final int r54, final int r55) {
        /*
            Method dump skipped, instructions count: 1079
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s3c.f(kya, java.lang.String, long, long, pj4, pc4, t57, kotlin.jvm.functions.Function1, aj4, uk4, int, int):void");
    }

    public static final void g(String str, long j2, long j3, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        long j4;
        long j5;
        long j6;
        long c2;
        int i5;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        str.getClass();
        aj4Var.getClass();
        uk4Var2.h0(-1852347756);
        if (uk4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3 | Token.LABEL;
        if (uk4Var2.h(aj4Var)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i7 = i6 | i4;
        if ((i7 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            uk4Var2.a0();
            if ((i2 & 1) != 0 && !uk4Var2.C()) {
                uk4Var2.Y();
                i5 = i7 & (-1009);
                j6 = j2;
                c2 = j3;
            } else {
                j6 = ((mg1) uk4Var2.j(vu1.a)).a;
                c2 = mg1.c(0.3f, ((gk6) uk4Var2.j(ik6.a)).a.h);
                i5 = i7 & (-1009);
            }
            uk4Var2.r();
            t57 h2 = onc.h(dcd.f(kw9.h(t57Var, 44.0f), e49.a(24.0f)), c2, nod.f);
            if ((57344 & i5) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new t27(16, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 l2 = bcd.l(null, (aj4) Q, h2, false, 15);
            p49 a2 = o49.a(ly.e, tt4.G, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, l2);
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
            wqd.F(gpVar2, uk4Var2, l3);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            long j7 = j6;
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.r(q57Var, 4.0f));
            long j8 = c2;
            int i8 = i5;
            i65.a(jb5.c((dc3) vb3.i0.getValue(), uk4Var2, 0), null, rad.s(dcd.f(kw9.n(q57Var, 44.0f), e49.a), 12.0f), 0L, uk4Var2, 48, 8);
            bz5 bz5Var = new bz5(1.0f, true);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l4 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, bz5Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l4);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            j4 = j7;
            bza.c(str, jr0.a.a(q57Var, tt4.C), mg1.c(0.6f, j4), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, uk4Var, i8 & 14, 24960, 241656);
            uk4Var2 = uk4Var;
            d21.z(uk4Var2, true, q57Var, 12.0f, uk4Var2);
            uk4Var2.q(true);
            j5 = j8;
        } else {
            uk4Var2.Y();
            j4 = j2;
            j5 = j3;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ob(str, j4, j5, t57Var, aj4Var, i2, 3);
        }
    }

    public static final long h(int i2, int i3) {
        if (i2 < 0 || i3 < 0) {
            og5.a("start and end cannot be negative. [start: " + i2 + ", end: " + i3 + ']');
        }
        long j2 = (i3 & 4294967295L) | (i2 << 32);
        int i4 = i1b.c;
        return j2;
    }

    public static final byte i(char c2) {
        if (c2 < '~') {
            return p61.b[c2];
        }
        return (byte) 0;
    }

    public static final long j(int i2, long j2) {
        int i3;
        int i4 = i1b.c;
        int i5 = (int) (j2 >> 32);
        int i6 = 0;
        if (i5 < 0) {
            i3 = 0;
        } else {
            i3 = i5;
        }
        if (i3 > i2) {
            i3 = i2;
        }
        int i7 = (int) (4294967295L & j2);
        if (i7 >= 0) {
            i6 = i7;
        }
        if (i6 <= i2) {
            i2 = i6;
        }
        if (i3 == i5 && i2 == i7) {
            return j2;
        }
        return h(i3, i2);
    }

    public static final int k(long j2, long j3) {
        boolean n2 = n(j2);
        if (n2 != n(j3)) {
            if (!n2) {
                return 1;
            }
            return -1;
        }
        int signum = (int) Math.signum(l(j2) - l(j3));
        if (Math.min(l(j2), l(j3)) >= ged.e && m(j2) != m(j3)) {
            if (!m(j2)) {
                return 1;
            }
            return -1;
        }
        return signum;
    }

    public static final float l(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static final boolean m(long j2) {
        if ((j2 & 2) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean n(long j2) {
        if ((j2 & 1) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean o(xe6 xe6Var) {
        xe6Var.getClass();
        return xe6Var.e();
    }

    public static xy7 p(float f2, int i2, int i3, long j2, yw7 yw7Var, qt2 qt2Var) {
        xy7 xy7Var;
        int ordinal = yw7Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (i2 > 0 && i3 > 0 && qt2Var != null) {
                            float f3 = i2;
                            float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / f3;
                            float E0 = qt2Var.E0(40.0f) / 50.0f;
                            if (intBitsToFloat < E0) {
                                intBitsToFloat = E0;
                            }
                            if (intBitsToFloat > 5.0f) {
                                intBitsToFloat = 5.0f;
                            }
                            xy7Var = new xy7(Float.valueOf(f3 * intBitsToFloat), Float.valueOf(i3 * intBitsToFloat));
                        } else {
                            return p(f2, i2, i3, j2, yw7.b, qt2Var);
                        }
                    } else {
                        c55.f();
                        return null;
                    }
                } else {
                    int i4 = (int) (j2 & 4294967295L);
                    xy7Var = new xy7(Float.valueOf(Float.intBitsToFloat(i4) / f2), Float.valueOf(Float.intBitsToFloat(i4)));
                }
            } else {
                int i5 = (int) (j2 >> 32);
                xy7Var = new xy7(Float.valueOf(Float.intBitsToFloat(i5)), Float.valueOf(Float.intBitsToFloat(i5) * f2));
            }
        } else {
            int i6 = (int) (j2 >> 32);
            float intBitsToFloat2 = Float.intBitsToFloat(i6) * f2;
            float intBitsToFloat3 = Float.intBitsToFloat(i6);
            int i7 = (int) (j2 & 4294967295L);
            if (intBitsToFloat2 > Float.intBitsToFloat(i7)) {
                float intBitsToFloat4 = Float.intBitsToFloat(i7) / intBitsToFloat2;
                intBitsToFloat2 *= intBitsToFloat4;
                intBitsToFloat3 *= intBitsToFloat4;
            }
            if (intBitsToFloat3 > Float.intBitsToFloat(i6)) {
                float intBitsToFloat5 = Float.intBitsToFloat(i6) / intBitsToFloat3;
                intBitsToFloat3 *= intBitsToFloat5;
                intBitsToFloat2 *= intBitsToFloat5;
            }
            xy7Var = new xy7(Float.valueOf(intBitsToFloat3), Float.valueOf(intBitsToFloat2));
        }
        float floatValue = ((Number) xy7Var.a).floatValue();
        float floatValue2 = ((Number) xy7Var.b).floatValue();
        float max = Math.max(floatValue, floatValue2);
        float min = Math.min(floatValue, floatValue2);
        if (max <= 32766.0f && min <= 32766.0f) {
            return new xy7(Float.valueOf(floatValue), Float.valueOf(floatValue2));
        }
        xy7[] xy7VarArr = {new xy7(Float.valueOf(262142.0f), Float.valueOf(8190.0f)), new xy7(Float.valueOf(65534.0f), Float.valueOf(32766.0f))};
        float f4 = ged.e;
        for (int i8 = 0; i8 < 2; i8++) {
            xy7 xy7Var2 = xy7VarArr[i8];
            float min2 = Math.min(((Number) xy7Var2.a).floatValue() / max, Math.min(((Number) xy7Var2.b).floatValue() / min, 1.0f));
            if (min2 > f4) {
                f4 = min2;
            }
        }
        return new xy7(Float.valueOf(floatValue * f4), Float.valueOf(floatValue2 * f4));
    }

    public static final void q(qk5 qk5Var, String str) {
        qk5Var.getClass();
        str.getClass();
        qk5Var.b.d = sba.J(str);
    }

    public static final String r(byte b2) {
        if (b2 == 1) {
            return "quotation mark '\"'";
        }
        if (b2 == 2) {
            return "string escape sequence '\\'";
        }
        if (b2 == 4) {
            return "comma ','";
        }
        if (b2 == 5) {
            return "colon ':'";
        }
        if (b2 == 6) {
            return "start of the object '{'";
        }
        if (b2 == 7) {
            return "end of the object '}'";
        }
        if (b2 == 8) {
            return "start of the array '['";
        }
        if (b2 == 9) {
            return "end of the array ']'";
        }
        if (b2 == 10) {
            return "end of the input";
        }
        if (b2 == Byte.MAX_VALUE) {
            return "invalid token";
        }
        return "valid token";
    }

    public static String s(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String i2 = h12.i(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(i2), (Throwable) e2);
            return ot2.o("<", i2, " threw ", e2.getClass().getName(), ">");
        }
    }

    public static String t(String str, Object... objArr) {
        int indexOf;
        StringBuilder sb = new StringBuilder((objArr.length * 16) + str.length());
        int i2 = 0;
        int i3 = 0;
        while (i2 < objArr.length && (indexOf = str.indexOf("%s", i3)) != -1) {
            sb.append((CharSequence) str, i3, indexOf);
            sb.append(s(objArr[i2]));
            i3 = indexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i2 < objArr.length) {
            String str2 = " [";
            while (i2 < objArr.length) {
                sb.append(str2);
                sb.append(s(objArr[i2]));
                i2++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
