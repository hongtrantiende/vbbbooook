package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.vbook.android.R;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bwd  reason: default package */
/* loaded from: classes.dex */
public abstract class bwd {
    public static final xn1 a = new xn1(new no1(24), false, 970505348);
    public static final xn1 b = new xn1(new oo1(25), false, -889594496);
    public static final xn1 c = new xn1(new oo1(26), false, -1924794564);
    public static final xn1 d = new xn1(new oo1(27), false, -177702477);
    public static final yza e = new yza(21);

    public static final anb A(Object obj, String str, uk4 uk4Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (Q == sy3Var) {
            Q = new anb(new hb7(obj), null, str);
            uk4Var.p0(Q);
        }
        anb anbVar = (anb) Q;
        anbVar.a(obj, uk4Var, (i & 8) | 48 | (i & 14));
        Object Q2 = uk4Var.Q();
        if (Q2 == sy3Var) {
            Q2 = new cnb(anbVar, 1);
            uk4Var.p0(Q2);
        }
        oqd.c(anbVar, (Function1) Q2, uk4Var);
        return anbVar;
    }

    public static final void a(String str, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        boolean z2;
        t42 t42Var;
        cb7 cb7Var;
        p76 p76Var;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        str.getClass();
        ae7Var.getClass();
        uk4Var2.h0(288042038);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(ae7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i6 & 1, z)) {
            if ((i6 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new im0(str, 0);
                uk4Var2.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            afc a2 = td6.a(uk4Var2);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                fn0 fn0Var = (fn0) ((oec) mxd.i(bv8.a(fn0.class), a2.j(), null, t42Var, wt5.a(uk4Var2), aj4Var));
                cb7 l = tud.l(fn0Var.E, uk4Var2);
                Object[] objArr = new Object[0];
                Object Q2 = uk4Var2.Q();
                if (Q2 == sy3Var) {
                    Q2 = new ee0(5);
                    uk4Var2.p0(Q2);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var2, 48);
                Object[] objArr2 = new Object[0];
                Object Q3 = uk4Var2.Q();
                if (Q3 == sy3Var) {
                    Q3 = new ee0(6);
                    uk4Var2.p0(Q3);
                }
                cb7 cb7Var3 = (cb7) ovd.B(objArr2, (aj4) Q3, uk4Var2, 48);
                Object[] objArr3 = new Object[0];
                Object Q4 = uk4Var2.Q();
                if (Q4 == sy3Var) {
                    Q4 = new ee0(7);
                    uk4Var2.p0(Q4);
                }
                cb7 cb7Var4 = (cb7) ovd.B(objArr3, (aj4) Q4, uk4Var2, 48);
                Object[] objArr4 = new Object[0];
                Object Q5 = uk4Var2.Q();
                if (Q5 == sy3Var) {
                    Q5 = new ee0(4);
                    uk4Var2.p0(Q5);
                }
                cb7 cb7Var5 = (cb7) ovd.B(objArr4, (aj4) Q5, uk4Var2, 48);
                hb hbVar = (hb) uk4Var2.j(vb.a);
                qeb qebVar = (qeb) uk4Var2.j(seb.a);
                wt1 wt1Var = fn0Var.G;
                boolean f = uk4Var2.f(hbVar) | uk4Var2.f(qebVar) | uk4Var2.f(cb7Var4);
                Object Q6 = uk4Var2.Q();
                if (!f && Q6 != sy3Var) {
                    cb7Var = cb7Var4;
                    p76Var = null;
                } else {
                    Q6 = new sm0(hbVar, qebVar, cb7Var4, (qx1) null, 0);
                    cb7Var = cb7Var4;
                    p76Var = null;
                    uk4Var2.p0(Q6);
                }
                mpd.f(wt1Var, p76Var, (qj4) Q6, uk4Var2, 0);
                i4 = 0;
                jk6.b(((ym0) l.getValue()).a, null, false, ucd.I(-1931047878, new m7(ae7Var, 3), uk4Var2), ucd.I(1103185777, new jm0(cb7Var2, cb7Var3, 0), uk4Var2), null, ucd.I(-2107841141, new km0(0, fn0Var, cb7Var, l), uk4Var2), uk4Var, 1600512, 38);
                uk4Var2 = uk4Var;
                cb7 l2 = tud.l(fn0Var.F, uk4Var2);
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                zm0 zm0Var = (zm0) l2.getValue();
                boolean f2 = uk4Var2.f(cb7Var);
                Object Q7 = uk4Var2.Q();
                if (f2 || Q7 == sy3Var) {
                    Q7 = new p7(cb7Var, 8);
                    uk4Var2.p0(Q7);
                }
                Function1 function1 = (Function1) Q7;
                boolean f3 = uk4Var2.f(fn0Var);
                Object Q8 = uk4Var2.Q();
                if (f3 || Q8 == sy3Var) {
                    Q8 = new lm0(fn0Var, 0);
                    uk4Var2.p0(Q8);
                }
                Function1 function12 = (Function1) Q8;
                boolean f4 = uk4Var2.f(cb7Var);
                if ((i6 & Token.ASSIGN_MOD) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z4 = f4 | z3;
                Object Q9 = uk4Var2.Q();
                if (z4 || Q9 == sy3Var) {
                    Q9 = new mm0(ae7Var, cb7Var, 0);
                    uk4Var2.p0(Q9);
                }
                mtd.g(booleanValue, zm0Var, function1, function12, (aj4) Q9, uk4Var2, 0);
                boolean booleanValue2 = ((Boolean) cb7Var2.getValue()).booleanValue();
                String str2 = ((ym0) l.getValue()).a;
                String g0 = ivd.g0((yaa) x9a.f0.getValue(), uk4Var2);
                boolean f5 = uk4Var2.f(cb7Var2);
                Object Q10 = uk4Var2.Q();
                if (f5 || Q10 == sy3Var) {
                    Q10 = new p7(cb7Var2, 9);
                    uk4Var2.p0(Q10);
                }
                Function1 function13 = (Function1) Q10;
                boolean f6 = uk4Var2.f(cb7Var2) | uk4Var2.f(fn0Var);
                Object Q11 = uk4Var2.Q();
                if (f6 || Q11 == sy3Var) {
                    Q11 = new h0(10, fn0Var, cb7Var2);
                    uk4Var2.p0(Q11);
                }
                tqd.i(booleanValue2, str2, g0, function13, (Function1) Q11, uk4Var2, 0);
                boolean booleanValue3 = ((Boolean) cb7Var3.getValue()).booleanValue();
                boolean f7 = uk4Var2.f(cb7Var3);
                Object Q12 = uk4Var2.Q();
                if (f7 || Q12 == sy3Var) {
                    Q12 = new p7(cb7Var3, 10);
                    uk4Var2.p0(Q12);
                }
                Function1 function14 = (Function1) Q12;
                boolean f8 = uk4Var2.f(fn0Var);
                Object Q13 = uk4Var2.Q();
                if (f8 || Q13 == sy3Var) {
                    Q13 = new lm0(fn0Var, 5);
                    uk4Var2.p0(Q13);
                }
                ivc.i(booleanValue3, function14, (Function1) Q13, uk4Var2, 0);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            i4 = 0;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new rm0(str, ae7Var, i, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x006e, code lost:
        if (r2 == defpackage.dq1.a) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.String r24, java.util.List r25, defpackage.uk4 r26, int r27) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwd.b(java.lang.String, java.util.List, uk4, int):void");
    }

    public static final void c(boolean z, boolean z2, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        sy3 sy3Var;
        boolean z4;
        boolean z5;
        boolean z6;
        Function1 function13;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11 = z;
        uk4 uk4Var2 = uk4Var;
        oi0 oi0Var = tt4.G;
        uk4Var2.h0(735388439);
        if (uk4Var2.g(z11)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var2.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var2.h(function12)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((i11 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i11 & 1, z3)) {
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
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
            c49 c49Var = e49.a;
            q57 q57Var = q57.a;
            t57 k = fwd.k(dcd.f(q57Var, c49Var), 1.0f, fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 4.0f), c49Var);
            p49 a3 = o49.a(eyVar, tt4.F, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, k);
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
            uk4Var2.f0(1709559795);
            List S = vud.S((qaa) ny.d.getValue(), uk4Var2);
            int size = S.size();
            int i12 = 0;
            while (true) {
                sy3Var = dq1.a;
                if (i12 >= size) {
                    break;
                }
                String str = (String) S.get(i12);
                if (i12 == 1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z11 == z7) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                u6a u6aVar = ik6.a;
                t57 n = fwd.n(onc.h(q57Var, fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 1.0f), nod.f), z8, new bo1(28), uk4Var2, 0);
                if ((i11 & 7168) == 2048) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean d2 = z9 | uk4Var2.d(i12);
                Object Q = uk4Var2.Q();
                if (!d2 && Q != sy3Var) {
                    z10 = false;
                } else {
                    z10 = false;
                    Q = new nm0(function1, i12, 0);
                    uk4Var2.p0(Q);
                }
                t57 l3 = bcd.l(null, (aj4) Q, n, z10, 15);
                xk6 d3 = zq0.d(tt4.b, z10);
                int hashCode3 = Long.hashCode(uk4Var2.T);
                q48 l4 = uk4Var2.l();
                t57 v3 = jrd.v(uk4Var2, l3);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var2);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(tp1.f, uk4Var2, d3);
                wqd.F(tp1.e, uk4Var2, l4);
                wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode3));
                wqd.C(uk4Var2, tp1.h);
                wqd.F(tp1.d, uk4Var2, v3);
                uk4 uk4Var3 = uk4Var2;
                bza.c(str, rad.t(jr0.a.a(q57Var, tt4.f), 12.0f, 8.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var3, 0, 24576, 114680);
                uk4Var3.q(true);
                z11 = z;
                uk4Var2 = uk4Var3;
                i12++;
            }
            uk4 uk4Var4 = uk4Var2;
            uk4Var4.q(false);
            uk4Var4.q(true);
            qsd.h(uk4Var4, new bz5(1.0f, true));
            if ((57344 & i11) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i11 & Token.ASSIGN_MOD) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z12 = z5 | z4;
            Object Q2 = uk4Var4.Q();
            if (!z12 && Q2 != sy3Var) {
                z6 = z2;
                function13 = function12;
            } else {
                z6 = z2;
                function13 = function12;
                Q2 = new om0(0, function13, z6);
                uk4Var4.p0(Q2);
            }
            t57 q = cwd.q(1, (aj4) Q2, uk4Var4, q57Var, false);
            p49 a4 = o49.a(eyVar, oi0Var, uk4Var4, 48);
            int hashCode4 = Long.hashCode(uk4Var4.T);
            q48 l5 = uk4Var4.l();
            t57 v4 = jrd.v(uk4Var4, q);
            up1.k.getClass();
            dr1 dr1Var3 = tp1.b;
            uk4Var4.j0();
            if (uk4Var4.S) {
                uk4Var4.k(dr1Var3);
            } else {
                uk4Var4.s0();
            }
            wqd.F(tp1.f, uk4Var4, a4);
            wqd.F(tp1.e, uk4Var4, l5);
            wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode4));
            wqd.C(uk4Var4, tp1.h);
            wqd.F(tp1.d, uk4Var4, v4);
            bza.c(ivd.g0((yaa) s9a.o.getValue(), uk4Var4), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var4.j(ik6.a)).b.j, uk4Var4, 0, 0, 131070);
            uk4Var2 = uk4Var;
            mbd.a(z6, function13, null, false, null, uk4Var2, ((i11 >> 3) & 14) | ((i11 >> 9) & Token.ASSIGN_MOD));
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pm0(z, z2, t57Var, function1, function12, i, 0);
        }
    }

    public static final void d(wt3 wt3Var, t57 t57Var, aj4 aj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        qv3 qv3Var = wt3Var.e;
        ni0 ni0Var = tt4.J;
        uk4Var2.h0(1502029719);
        if (uk4Var2.f(wt3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i9 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            q57 q57Var = q57.a;
            t57 f = kw9.f(q57Var, 1.0f);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f);
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
            mv3 mv3Var = new mv3(qv3Var.r, qv3Var.a, qv3Var.c);
            xv1 xv1Var = l57.b;
            t57 n = kw9.n(q57Var, 32.0f);
            u6a u6aVar = ik6.a;
            t95.a(mv3Var, xv1Var, false, null, ged.a, dcd.f(n, ((gk6) uk4Var2.j(u6aVar)).c.b), null, uk4Var, 196656, 412);
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            bza.c(qv3Var.b, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.h, uk4Var, 0, 0, 131068);
            uk4Var2 = uk4Var;
            le8.u(uk4Var2, true, q57Var, 9.0f, uk4Var2);
            boolean z4 = wt3Var.a;
            sy3 sy3Var = dq1.a;
            if (z4) {
                uk4Var2.f0(-372734009);
                t57 f2 = kw9.f(q57Var, 1.0f);
                iy iyVar = new iy(8.0f, true, new ds(5));
                Object Q = uk4Var2.Q();
                if (Q == sy3Var) {
                    Q = new zh0(8);
                    uk4Var2.p0(Q);
                }
                nxd.b(f2, null, null, iyVar, null, null, false, (Function1) Q, uk4Var2, 113270790, 110);
                uk4Var2.q(false);
            } else {
                boolean z5 = wt3Var.c;
                qq8 qq8Var = ly.e;
                if (z5) {
                    uk4Var2.f0(-372231437);
                    t57 h = kw9.h(kw9.f(q57Var, 1.0f), 200.0f);
                    li1 a4 = ji1.a(qq8Var, ni0Var, uk4Var2, 54);
                    int hashCode3 = Long.hashCode(uk4Var2.T);
                    q48 l3 = uk4Var2.l();
                    t57 v3 = jrd.v(uk4Var2, h);
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
                    uk4Var2.f0(1662306301);
                    String str = wt3Var.d;
                    if (str.length() == 0) {
                        str = ivd.g0((yaa) o9a.D.getValue(), uk4Var2);
                    }
                    uk4Var2.q(false);
                    bza.c(str, null, 0L, null, cbd.m(20), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 24576, 0, 130030);
                    qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
                    qxd.b(jb5.c((dc3) vb3.a0.getValue(), uk4Var, 0), ivd.g0((yaa) x9a.V.getValue(), uk4Var), false, null, null, null, null, null, aj4Var, uk4Var, (i9 << 18) & 234881024, 252);
                    uk4Var2 = uk4Var;
                    uk4Var2.q(true);
                    uk4Var2.q(false);
                } else {
                    List list = wt3Var.g;
                    if (list != null && !list.isEmpty()) {
                        uk4Var2.f0(-370370693);
                        t57 f3 = kw9.f(q57Var, 1.0f);
                        iy iyVar2 = new iy(8.0f, true, new ds(5));
                        if ((i9 & 14) != 4) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if ((i9 & 7168) == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z6 = z3 | z2;
                        Object Q2 = uk4Var2.Q();
                        if (z6 || Q2 == sy3Var) {
                            Q2 = new qm0(0, wt3Var, function1);
                            uk4Var2.p0(Q2);
                        }
                        nxd.b(f3, null, null, iyVar2, null, null, false, (Function1) Q2, uk4Var2, 24582, 238);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(-371266128);
                        t57 h2 = kw9.h(kw9.f(q57Var, 1.0f), 200.0f);
                        li1 a5 = ji1.a(qq8Var, ni0Var, uk4Var2, 54);
                        int hashCode4 = Long.hashCode(uk4Var2.T);
                        q48 l4 = uk4Var2.l();
                        t57 v4 = jrd.v(uk4Var2, h2);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar, uk4Var2, a5);
                        wqd.F(gpVar2, uk4Var2, l4);
                        d21.v(hashCode4, uk4Var2, gpVar3, uk4Var2, kgVar);
                        wqd.F(gpVar4, uk4Var2, v4);
                        bza.c(ivd.g0((yaa) o9a.x.getValue(), uk4Var2), null, 0L, null, cbd.m(20), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 24576, 0, 130030);
                        qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
                        qxd.b(jb5.c((dc3) vb3.a0.getValue(), uk4Var, 0), ivd.g0((yaa) x9a.V.getValue(), uk4Var), false, null, null, null, null, null, aj4Var, uk4Var, (i9 << 18) & 234881024, 252);
                        uk4Var2 = uk4Var;
                        uk4Var2.q(true);
                        uk4Var2.q(false);
                    }
                }
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new uy0((Object) wt3Var, t57Var, (lj4) aj4Var, (lj4) function1, i, 10);
        }
    }

    public static final void e(List list, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        uk4Var.h0(-1684355054);
        if (uk4Var.f(list)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.f(clcVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function12)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(pj4Var)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i11 = i10 | i6;
        boolean z5 = false;
        if ((74899 & i11) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            if ((i11 & 14) != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((i11 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z6 = z2 | z3;
            if ((57344 & i11) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = z6 | z4;
            if ((458752 & i11) == 131072) {
                z5 = true;
            }
            boolean z8 = z7 | z5;
            Object Q = uk4Var.Q();
            if (z8 || Q == dq1.a) {
                rp rpVar = new rp((Object) list, function1, function12, (lj4) pj4Var, 1);
                uk4Var.p0(rpVar);
                Q = rpVar;
            }
            lsd.f(t57Var, null, clcVar, null, null, null, false, null, 0L, 0L, ged.e, (Function1) Q, uk4Var, 6 | ((i11 << 3) & 896), 0, 4090);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gi6(list, clcVar, t57Var, function1, function12, pj4Var, i, 3);
        }
    }

    public static final void f(String str, String str2, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        String str3;
        int i3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1465741260);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if ((i & 48) == 0) {
            if (uk4Var2.f(str2)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i4 |= i3;
        }
        int i5 = i4;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            u6a u6aVar = ik6.a;
            bza.c(str, null, ((gk6) uk4Var2.j(u6aVar)).a.s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.n, uk4Var, i5 & 14, 0, 131066);
            uk4Var2 = uk4Var;
            if (str2.length() > 0) {
                uk4Var2.f0(1034865465);
                q57 q57Var = q57.a;
                qsd.h(uk4Var2, kw9.h(q57Var, 2.0f));
                str3 = str2;
                bza.c(str3, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 0, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, ((i5 >> 3) & 14) | 48, 24576, 113660);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                str3 = str2;
                uk4Var2.f0(1035131662);
                uk4Var2.q(false);
            }
        } else {
            str3 = str2;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new lz6(str, str3, i, 18);
        }
    }

    public static final void g(sq4 sq4Var, t57 t57Var, u06 u06Var, tv7 tv7Var, gy gyVar, jy jyVar, g84 g84Var, boolean z, yi yiVar, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        gm2 gm2Var;
        yi yiVar2;
        int i5;
        boolean z3;
        boolean z4;
        jy jyVar2;
        uk4Var.h0(635941664);
        if (uk4Var.f(sq4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(u06Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i7 = i6 | i3 | 373317632;
        if (uk4Var.h(function1)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        boolean z5 = true;
        if ((306783379 & i7) == 306783378 && (i4 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            uk4Var.a0();
            int i8 = i & 1;
            Object obj = dq1.a;
            if (i8 != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i5 = i7 & (-1908408321);
                gm2Var = g84Var;
                z4 = true;
                z3 = false;
                z5 = z;
                yiVar2 = yiVar;
            } else {
                zi2 a2 = d4a.a(uk4Var);
                boolean f = uk4Var.f(a2);
                Object Q = uk4Var.Q();
                if (f || Q == obj) {
                    Q = new gm2(a2);
                    uk4Var.p0(Q);
                }
                i5 = i7 & (-1908408321);
                z3 = false;
                yiVar2 = zu7.a(uk4Var);
                gm2Var = (gm2) Q;
                z4 = true;
            }
            uk4Var.r();
            int i9 = (i5 & 14) | 48;
            if ((((i9 & 14) ^ 6) > 4 && uk4Var.f(sq4Var)) || (i9 & 6) == 4) {
                z3 = z4;
            }
            Object Q2 = uk4Var.Q();
            if (!z3 && Q2 != obj) {
                jyVar2 = jyVar;
            } else {
                jyVar2 = jyVar;
                Q2 = new br4(new uj(21, sq4Var, jyVar2));
                uk4Var.p0(Q2);
            }
            cwd.e(t57Var, u06Var, (br4) Q2, tv7Var, false, gm2Var, z5, yiVar2, jyVar2, gyVar, function1, uk4Var, ((i5 >> 3) & Token.ASSIGN_MOD) | 818113542, 6 | ((i4 << 3) & Token.ASSIGN_MOD));
        } else {
            uk4Var.Y();
            gm2Var = g84Var;
            z5 = z;
            yiVar2 = yiVar;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new i81(sq4Var, t57Var, u06Var, tv7Var, gyVar, jyVar, gm2Var, z5, yiVar2, function1, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(defpackage.tq4 r26, defpackage.t57 r27, defpackage.u06 r28, defpackage.rv7 r29, defpackage.jy r30, defpackage.gy r31, defpackage.g84 r32, boolean r33, defpackage.yi r34, kotlin.jvm.functions.Function1 r35, defpackage.uk4 r36, int r37, int r38, int r39) {
        /*
            Method dump skipped, instructions count: 643
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwd.h(tq4, t57, u06, rv7, jy, gy, g84, boolean, yi, kotlin.jvm.functions.Function1, uk4, int, int, int):void");
    }

    public static final void i(t1c t1cVar, boolean z, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        cb7 cb7Var;
        List list;
        List list2;
        boolean z6;
        t1c t1cVar2 = t1cVar;
        Function1 function14 = function1;
        Object obj = function12;
        uk4 uk4Var2 = uk4Var;
        function14.getClass();
        obj.getClass();
        function13.getClass();
        uk4Var2.h0(1245577022);
        if (uk4Var2.h(t1cVar2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var2.h(function14)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var2.h(obj)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        Object obj2 = function13;
        if (uk4Var2.h(obj2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((i11 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i11 & 1, z2)) {
            Object[] objArr = {t1cVar2.a};
            int i12 = i11 & 14;
            if (i12 != 4 && !uk4Var2.h(t1cVar2)) {
                z3 = false;
            } else {
                z3 = true;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z3 || Q == sy3Var) {
                Q = new t56(t1cVar2, 13);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var2, 0);
            Boolean valueOf = Boolean.valueOf(z);
            List list3 = t1cVar2.h;
            if ((i11 & Token.ASSIGN_MOD) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f = z4 | uk4Var2.f(cb7Var2);
            if (i12 != 4 && !uk4Var2.h(t1cVar2)) {
                z5 = false;
            } else {
                z5 = true;
            }
            boolean z7 = z5 | f;
            Object Q2 = uk4Var2.Q();
            if (z7 || Q2 == sy3Var) {
                cb7Var = cb7Var2;
                wn0 wn0Var = new wn0(5, (qx1) null, t1cVar, cb7Var, z);
                t1cVar2 = t1cVar;
                uk4Var2.p0(wn0Var);
                Q2 = wn0Var;
            } else {
                cb7Var = cb7Var2;
            }
            int i13 = i11 >> 3;
            int i14 = i13 & 14;
            oqd.g(valueOf, list3, (pj4) Q2, uk4Var2);
            boolean f2 = uk4Var2.f((String) cb7Var.getValue());
            Object Q3 = uk4Var2.Q();
            if (f2 || Q3 == sy3Var) {
                String obj3 = lba.K0((String) cb7Var.getValue()).toString();
                Pattern compile = Pattern.compile("\\s+");
                compile.getClass();
                obj3.getClass();
                lba.u0(0);
                Matcher matcher = compile.matcher(obj3);
                if (!matcher.find()) {
                    list = ig1.y(obj3.toString());
                } else {
                    ArrayList arrayList = new ArrayList(10);
                    int i15 = 0;
                    while (true) {
                        arrayList.add(obj3.subSequence(i15, matcher.start()).toString());
                        i15 = matcher.end();
                        if (!matcher.find()) {
                            break;
                        }
                        t1cVar2 = t1cVar;
                        function14 = function1;
                        obj = function12;
                        obj2 = function13;
                        uk4Var2 = uk4Var;
                    }
                    arrayList.add(obj3.subSequence(i15, obj3.length()).toString());
                    list = arrayList;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list) {
                    if (!lba.i0((String) obj4)) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i16 = 0;
                while (i16 < size) {
                    Object obj5 = arrayList2.get(i16);
                    i16++;
                    String str = (String) obj5;
                    ArrayList arrayList4 = arrayList2;
                    Pattern compile2 = Pattern.compile("^#(?:[0-9a-fA-F]{3}|[0-9a-fA-F]{6}|[0-9a-fA-F]{8})$");
                    compile2.getClass();
                    str.getClass();
                    if (compile2.matcher(str).matches()) {
                        arrayList3.add(obj5);
                    }
                    arrayList2 = arrayList4;
                }
                uk4Var2.p0(arrayList3);
                Q3 = arrayList3;
            }
            List list4 = (List) Q3;
            boolean f3 = uk4Var2.f((String) cb7Var.getValue()) | uk4Var2.f(list4);
            Object Q4 = uk4Var2.Q();
            if (!f3 && Q4 != sy3Var) {
                list2 = list4;
            } else {
                if (!lba.i0((String) cb7Var.getValue())) {
                    list2 = list4;
                    String e0 = hg1.e0(list2, " ", null, null, null, 62);
                    String obj6 = lba.K0((String) cb7Var.getValue()).toString();
                    Pattern compile3 = Pattern.compile("\\s+");
                    compile3.getClass();
                    obj6.getClass();
                    String replaceAll = compile3.matcher(obj6).replaceAll(" ");
                    replaceAll.getClass();
                    if (!e0.equals(replaceAll)) {
                        z6 = true;
                        Q4 = Boolean.valueOf(z6);
                        uk4Var2.p0(Q4);
                    }
                } else {
                    list2 = list4;
                }
                z6 = false;
                Q4 = Boolean.valueOf(z6);
                uk4Var2.p0(Q4);
            }
            ub.d(z, function1, ucd.I(-2121905774, new vq4(27, obj, t1cVar2), uk4Var2), null, null, ucd.I(47965525, new b81(function14, 26, (byte) 0), uk4Var2), ct1.b, null, 0L, 0L, ged.e, false, false, ucd.I(1220442090, new hz1(t1cVar2, list2, ((Boolean) Q4).booleanValue(), cb7Var, obj2), uk4Var2), uk4Var, 1769856 | i14 | (i13 & Token.ASSIGN_MOD), 8088);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hz1(t1cVar, z, function1, function12, function13, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(defpackage.a16 r18, defpackage.tx8 r19, java.lang.Object r20, defpackage.t57 r21, boolean r22, defpackage.t57 r23, defpackage.xn1 r24, defpackage.uk4 r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwd.j(a16, tx8, java.lang.Object, t57, boolean, t57, xn1, uk4, int, int):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [on5, aga] */
    public static aga k() {
        return new on5(null);
    }

    public static final void l(anb anbVar, zmb zmbVar, Object obj, Object obj2, l54 l54Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean h;
        int i3;
        boolean h2;
        int i4;
        boolean h3;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(867041821);
        if ((i & 6) == 0) {
            if (uk4Var.f(anbVar)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(zmbVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                h3 = uk4Var.f(obj);
            } else {
                h3 = uk4Var.h(obj);
            }
            if (h3) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if ((i & 4096) == 0) {
                h2 = uk4Var.f(obj2);
            } else {
                h2 = uk4Var.h(obj2);
            }
            if (h2) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if ((32768 & i) == 0) {
                h = uk4Var.f(l54Var);
            } else {
                h = uk4Var.h(l54Var);
            }
            if (h) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if (anbVar.g()) {
                zmbVar.g(obj, obj2, l54Var);
            } else {
                zmbVar.h(obj2, l54Var);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o81(anbVar, zmbVar, obj, obj2, l54Var, i, 15);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x014b, code lost:
        if (r6 == defpackage.dq1.a) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(defpackage.t1c r34, java.lang.String r35, java.util.List r36, boolean r37, kotlin.jvm.functions.Function1 r38, defpackage.aj4 r39, defpackage.t57 r40, defpackage.uk4 r41, int r42) {
        /*
            Method dump skipped, instructions count: 791
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwd.m(t1c, java.lang.String, java.util.List, boolean, kotlin.jvm.functions.Function1, aj4, t57, uk4, int):void");
    }

    public static final ArrayList n(int i, int i2, int i3) {
        int i4;
        int i5 = i - ((i2 - 1) * i3);
        int i6 = i5 / i2;
        int i7 = i5 % i2;
        ArrayList arrayList = new ArrayList(i2);
        for (int i8 = 0; i8 < i2; i8++) {
            if (i8 < i7) {
                i4 = 1;
            } else {
                i4 = 0;
            }
            arrayList.add(Integer.valueOf(i4 + i6));
        }
        return arrayList;
    }

    public static final boolean o(fha fhaVar) {
        List list = fhaVar.f.O.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            } else if (((fb8) list.get(i)).d) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        return !z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
        if (o(r6) == false) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:19:0x004b). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(defpackage.fha r6, defpackage.ya8 r7, defpackage.qf0 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.tf4
            if (r0 == 0) goto L13
            r0 = r8
            tf4 r0 = (defpackage.tf4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            tf4 r0 = new tf4
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            ya8 r6 = r0.b
            fha r7 = r0.a
            defpackage.swd.r(r8)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L4b
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L33:
            defpackage.swd.r(r8)
            boolean r8 = o(r6)
            if (r8 != 0) goto L64
        L3c:
            r0.a = r6
            r0.b = r7
            r0.d = r2
            java.lang.Object r8 = r6.v(r7, r0)
            u12 r1 = defpackage.u12.a
            if (r8 != r1) goto L4b
            return r1
        L4b:
            xa8 r8 = (defpackage.xa8) r8
            java.util.List r8 = r8.a
            int r1 = r8.size()
            r3 = 0
        L54:
            if (r3 >= r1) goto L64
            java.lang.Object r4 = r8.get(r3)
            fb8 r4 = (defpackage.fb8) r4
            boolean r4 = r4.d
            if (r4 == 0) goto L61
            goto L3c
        L61:
            int r3 = r3 + 1
            goto L54
        L64:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bwd.p(fha, ya8, qf0):java.lang.Object");
    }

    public static final Object q(jb8 jb8Var, pj4 pj4Var, qx1 qx1Var) {
        Object z1 = ((gha) jb8Var).z1(new d(qx1Var.getContext(), pj4Var, null, 1), qx1Var);
        if (z1 == u12.a) {
            return z1;
        }
        return yxb.a;
    }

    public static final anb r(anb anbVar, Object obj, Object obj2, String str, uk4 uk4Var, int i) {
        boolean z;
        int i2 = (i & 14) ^ 6;
        boolean z2 = true;
        if ((i2 > 4 && uk4Var.f(anbVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object Q = uk4Var.Q();
        Object obj3 = dq1.a;
        if (z || Q == obj3) {
            Q = new anb(new hb7(obj), anbVar, jlb.m(new StringBuilder(), anbVar.c, " > ", str));
            uk4Var.p0(Q);
        }
        anb anbVar2 = (anb) Q;
        if ((i2 <= 4 || !uk4Var.f(anbVar)) && (i & 6) != 4) {
            z2 = false;
        }
        boolean f = uk4Var.f(anbVar2) | z2;
        Object Q2 = uk4Var.Q();
        if (f || Q2 == obj3) {
            Q2 = new iab(7, anbVar, anbVar2);
            uk4Var.p0(Q2);
        }
        oqd.c(anbVar2, (Function1) Q2, uk4Var);
        if (anbVar.g()) {
            anbVar2.k(obj, obj2);
            return anbVar2;
        }
        anbVar2.p(obj2);
        anbVar2.k.setValue(Boolean.FALSE);
        return anbVar2;
    }

    public static final wmb s(anb anbVar, htb htbVar, String str, uk4 uk4Var, int i, int i2) {
        vmb vmbVar;
        if ((i2 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean f = uk4Var.f(anbVar);
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (f || Q == obj) {
            Q = new wmb(anbVar, htbVar, str);
            uk4Var.p0(Q);
        }
        wmb wmbVar = (wmb) Q;
        boolean f2 = uk4Var.f(anbVar) | uk4Var.h(wmbVar);
        Object Q2 = uk4Var.Q();
        if (f2 || Q2 == obj) {
            Q2 = new iab(8, anbVar, wmbVar);
            uk4Var.p0(Q2);
        }
        oqd.c(wmbVar, (Function1) Q2, uk4Var);
        if (anbVar.g() && (vmbVar = (vmb) wmbVar.b.getValue()) != null) {
            anb anbVar2 = wmbVar.c;
            vmbVar.a.g(vmbVar.c.invoke(anbVar2.f().b()), vmbVar.c.invoke(anbVar2.f().c()), (l54) vmbVar.b.invoke(anbVar2.f()));
        }
        return wmbVar;
    }

    public static final zmb t(anb anbVar, Object obj, Object obj2, l54 l54Var, htb htbVar, uk4 uk4Var, int i) {
        boolean z;
        Function1 function1;
        Object obj3;
        Object obj4;
        int i2 = i & 14;
        int i3 = i2 ^ 6;
        boolean z2 = true;
        if ((i3 > 4 && uk4Var.f(anbVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object Q = uk4Var.Q();
        Object obj5 = dq1.a;
        if (!z && Q != obj5) {
            obj4 = obj;
            obj3 = obj2;
        } else {
            bz9 i4 = lqd.i();
            if (i4 != null) {
                function1 = i4.e();
            } else {
                function1 = null;
            }
            bz9 m = lqd.m(i4);
            try {
                obj3 = obj2;
                sr srVar = (sr) htbVar.a.invoke(obj3);
                srVar.d();
                obj4 = obj;
                Object zmbVar = new zmb(anbVar, obj4, srVar, htbVar);
                lqd.p(i4, m, function1);
                uk4Var.p0(zmbVar);
                Q = zmbVar;
            } catch (Throwable th) {
                lqd.p(i4, m, function1);
                throw th;
            }
        }
        zmb zmbVar2 = (zmb) Q;
        int i5 = (i >> 3) & 8;
        int i6 = i << 3;
        l(anbVar, zmbVar2, obj4, obj3, l54Var, uk4Var, i2 | (i5 << 6) | (i6 & 896) | (i5 << 9) | (i6 & 7168) | (57344 & i6));
        if ((i3 <= 4 || !uk4Var.f(anbVar)) && (i & 6) != 4) {
            z2 = false;
        }
        boolean f = uk4Var.f(zmbVar2) | z2;
        Object Q2 = uk4Var.Q();
        if (f || Q2 == obj5) {
            Q2 = new iab(6, anbVar, zmbVar2);
            uk4Var.p0(Q2);
        }
        oqd.c(zmbVar2, (Function1) Q2, uk4Var);
        return zmbVar2;
    }

    public static final void u(q52 q52Var) {
        q52Var.getClass();
        q52Var.d(ld5.a(q52Var.a(), 0, pm7.b(q52Var.a().b, Float.intBitsToFloat((int) (q52Var.a().b >> 32)) * (-1.0f), ged.e, 2), 5));
    }

    public static final void v(q52 q52Var) {
        q52Var.getClass();
        q52Var.d(ld5.a(q52Var.a(), 0, pm7.b(q52Var.a().b, ged.e, Float.intBitsToFloat((int) (q52Var.a().b & 4294967295L)) * (-1.0f), 1), 5));
    }

    public static final y79 w(View view) {
        y79 y79Var;
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            if (tag instanceof y79) {
                y79Var = (y79) tag;
            } else {
                y79Var = null;
            }
            if (y79Var != null) {
                return y79Var;
            }
            ViewParent y = yvd.y(view);
            if (y instanceof View) {
                view = (View) y;
            } else {
                view = null;
            }
        }
        return null;
    }

    public static final t57 x() {
        return ps5.b;
    }

    public static final tx8 y(r36 r36Var, clc clcVar, rj4 rj4Var, uk4 uk4Var) {
        s95 s95Var;
        r36Var.getClass();
        rj4Var.getClass();
        uk4Var.f0(-645045624);
        uk4Var.f0(1347434050);
        boolean f = uk4Var.f(r36Var);
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (f || Q == obj) {
            Q = new qx8(r36Var, 0);
            uk4Var.p0(Q);
        }
        uk4Var.q(false);
        tc9 r = qub.r(r36Var, (aj4) Q, uk4Var, 0);
        qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
        float E0 = qt2Var.E0(48.0f);
        Object Q2 = uk4Var.Q();
        if (Q2 == obj) {
            Object hr1Var = new hr1(oqd.u(uk4Var));
            uk4Var.p0(hr1Var);
            Q2 = hr1Var;
        }
        t12 t12Var = ((hr1) Q2).a;
        cb7 w = qqd.w(rj4Var, uk4Var);
        yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
        a0 a0Var = new a0(qt2Var.E0(rad.g(clcVar, yw5Var)), qt2Var.E0(rad.f(clcVar, yw5Var)), qt2Var.E0(clcVar.d()), qt2Var.E0(clcVar.a()));
        uk4Var.f0(1347465600);
        boolean f2 = uk4Var.f(r36Var);
        Object Q3 = uk4Var.Q();
        if (f2 || Q3 == obj) {
            Q3 = new qx8(r36Var, 1);
            uk4Var.p0(Q3);
        }
        uk4Var.q(false);
        gu2 o = qqd.o((aj4) Q3);
        uk4Var.f0(1347468268);
        boolean c2 = uk4Var.c(48.0f);
        boolean f3 = uk4Var.f(clcVar) | c2 | uk4Var.f(t12Var) | uk4Var.f(r36Var) | uk4Var.f(r) | uk4Var.f((pt7) o.getValue());
        Object Q4 = uk4Var.Q();
        if (f3 || Q4 == obj) {
            int ordinal = ((pt7) o.getValue()).ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    s95Var = s95.U;
                } else {
                    c55.f();
                    return null;
                }
            } else {
                s95Var = s95.T;
            }
            s95 s95Var2 = s95Var;
            r.getClass();
            yw5Var.getClass();
            Object jx8Var = new jx8(new sx8(r36Var, 0), t12Var, w, E0, a0Var, r, null, yw5Var, s95Var2, 320);
            uk4Var.p0(jx8Var);
            Q4 = jx8Var;
        }
        tx8 tx8Var = (tx8) Q4;
        uk4Var.q(false);
        uk4Var.q(false);
        return tx8Var;
    }

    public static final anb z(z3d z3dVar, String str, uk4 uk4Var, int i, int i2) {
        boolean z;
        Function1 function1;
        boolean z2;
        if ((i2 & 2) != 0) {
            str = null;
        }
        int i3 = (i & 14) ^ 6;
        boolean z3 = true;
        if ((i3 > 4 && uk4Var.f(z3dVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (z || Q == obj) {
            bz9 i4 = lqd.i();
            if (i4 != null) {
                function1 = i4.e();
            } else {
                function1 = null;
            }
            bz9 m = lqd.m(i4);
            try {
                Object anbVar = new anb(z3dVar, null, str);
                lqd.p(i4, m, function1);
                uk4Var.p0(anbVar);
                Q = anbVar;
            } catch (Throwable th) {
                lqd.p(i4, m, function1);
                throw th;
            }
        }
        anb anbVar2 = (anb) Q;
        if (z3dVar instanceof be9) {
            uk4Var.f0(-1357590553);
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = oqd.u(uk4Var);
                uk4Var.p0(Q2);
            }
            Object obj2 = (t12) Q2;
            boolean h = uk4Var.h(obj2);
            if ((i3 > 4 && uk4Var.f(z3dVar)) || (i & 6) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = h | z2;
            Object Q3 = uk4Var.Q();
            if (z4 || Q3 == obj) {
                Q3 = new iab(4, z3dVar, obj2);
                uk4Var.p0(Q3);
            }
            oqd.c(obj2, (Function1) Q3, uk4Var);
            be9 be9Var = (be9) z3dVar;
            Object value = be9Var.c.getValue();
            Object value2 = be9Var.b.getValue();
            if ((i3 <= 4 || !uk4Var.f(z3dVar)) && (i & 6) != 4) {
                z3 = false;
            }
            Object Q4 = uk4Var.Q();
            if (z3 || Q4 == obj) {
                Q4 = new x0b(z3dVar, null, 17);
                uk4Var.p0(Q4);
            }
            oqd.g(value, value2, (pj4) Q4, uk4Var);
            uk4Var.q(false);
        } else {
            uk4Var.f0(-1356604288);
            anbVar2.a(z3dVar.B(), uk4Var, 0);
            uk4Var.q(false);
        }
        boolean f = uk4Var.f(anbVar2);
        Object Q5 = uk4Var.Q();
        if (f || Q5 == obj) {
            Q5 = new cnb(anbVar2, 0);
            uk4Var.p0(Q5);
        }
        oqd.c(anbVar2, (Function1) Q5, uk4Var);
        return anbVar2;
    }
}
