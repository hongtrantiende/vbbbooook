package defpackage;

import android.content.Context;
import android.text.TextPaint;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sod  reason: default package */
/* loaded from: classes.dex */
public abstract class sod {
    public static final xn1 a = new xn1(new z7(23), false, 1733214986);
    public static final co9 b = co9.a;
    public static final eh1 c = eh1.e;
    public static final x29 d = new Object();

    public static final void a(ns0 ns0Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-856387036);
        if (uk4Var2.f(ns0Var)) {
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
        if (uk4Var2.h(aj4Var2)) {
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
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
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
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            String str = ns0Var.a;
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.k;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            q57 q57Var = q57.a;
            bza.c(str, kw9.f(q57Var, 1.0f), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, q2bVar, uk4Var, 48, 24960, 110584);
            qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
            bza.c(ns0Var.b, kw9.f(q57Var, 1.0f), ((gk6) uk4Var.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var.j(u6aVar)).b.l, uk4Var, 48, 24960, 110584);
            uk4Var2 = uk4Var;
            d21.z(uk4Var2, true, q57Var, 8.0f, uk4Var2);
            oc5 c2 = jb5.c((dc3) rb3.g.getValue(), uk4Var2, 0);
            jma jmaVar = s9a.P;
            String g0 = ivd.g0((yaa) jmaVar.getValue(), uk4Var2);
            t57 n = kw9.n(q57Var, 24.0f);
            if ((i9 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new r75(7, aj4Var);
                uk4Var2.p0(Q);
            }
            i65.a(c2, g0, bcd.l(null, (aj4) Q, n, false, 15), 0L, uk4Var2, 0, 8);
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            oc5 c3 = jb5.c((dc3) rb3.H.getValue(), uk4Var2, 0);
            String g02 = ivd.g0((yaa) jmaVar.getValue(), uk4Var2);
            t57 n2 = kw9.n(q57Var, 24.0f);
            if ((i9 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new r75(8, aj4Var2);
                uk4Var2.p0(Q2);
            }
            i65.a(c3, g02, rad.s(bcd.l(null, (aj4) Q2, n2, false, 15), 2.0f), 0L, uk4Var2, 0, 8);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new uy0(ns0Var, t57Var, aj4Var, aj4Var2, i, 21);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.oc5 r37, java.lang.String r38, java.lang.String r39, defpackage.t57 r40, java.lang.String r41, defpackage.aj4 r42, defpackage.uk4 r43, int r44, int r45) {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sod.b(oc5, java.lang.String, java.lang.String, t57, java.lang.String, aj4, uk4, int, int):void");
    }

    public static final void c(boolean z, oic oicVar, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        oicVar.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        uk4Var.h0(1455102847);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.h(oicVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function13)) {
            i5 = 131072;
        } else {
            i5 = Parser.ARGC_LIMIT;
        }
        int i9 = i8 | i5;
        if ((66707 & i9) != 66706) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            bpd.c(z, t57Var, rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(-125670825, new f81(18, oicVar, function13, function1), uk4Var), uk4Var, (i9 & 14) | 200112, 16);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kl1(z, (Object) oicVar, t57Var, (lj4) function1, (lj4) function12, (lj4) function13, i, 2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void d(String str, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2;
        dc3 dc3Var;
        uk4Var.h0(-607136931);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            switch (str.hashCode()) {
                case -1240244679:
                    if (str.equals("google")) {
                        dc3Var = (dc3) vb3.f.getValue();
                        break;
                    }
                    dc3Var = (dc3) yb3.v.getValue();
                    break;
                case 3023936:
                    if (str.equals("bing")) {
                        dc3Var = (dc3) rb3.k.getValue();
                        break;
                    }
                    dc3Var = (dc3) yb3.v.getValue();
                    break;
                case 93498907:
                    if (str.equals("baidu")) {
                        dc3Var = (dc3) rb3.j.getValue();
                        break;
                    }
                    dc3Var = (dc3) yb3.v.getValue();
                    break;
                case 696911194:
                    if (str.equals("duckduckgo")) {
                        dc3Var = (dc3) rb3.O.getValue();
                        break;
                    }
                    dc3Var = (dc3) yb3.v.getValue();
                    break;
                default:
                    dc3Var = (dc3) yb3.v.getValue();
                    break;
            }
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            zbd.d(jb5.a(dc3Var, uk4Var), null, t57Var2, uk4Var2, ((i5 << 3) & 896) | 24624, 232);
        } else {
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l7(str, t57Var2, i, 7);
        }
    }

    public static final void e(int i, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-509916155);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(t57Var)) {
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
        if (uk4Var2.h(aj4Var2)) {
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
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
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
            oc5 c2 = jb5.c((dc3) vb3.i.getValue(), uk4Var2, 0);
            String g0 = ivd.g0((yaa) s9a.m.getValue(), uk4Var2);
            q57 q57Var = q57.a;
            t57 f = dcd.f(kw9.n(q57Var, 28.0f), e49.a);
            u6a u6aVar = ik6.a;
            i65.a(c2, g0, rad.s(onc.h(f, fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 6.0f), nod.f), 4.0f), 0L, uk4Var2, 0, 8);
            bza.c(str, le8.g(q57Var, 12.0f, uk4Var2, 1.0f, true), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, i9 & 14, 0, 130044);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            oc5 c3 = jb5.c((dc3) rb3.g.getValue(), uk4Var2, 0);
            jma jmaVar = s9a.P;
            String g02 = ivd.g0((yaa) jmaVar.getValue(), uk4Var2);
            t57 n = kw9.n(q57Var, 24.0f);
            if ((i9 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new r75(9, aj4Var);
                uk4Var2.p0(Q);
            }
            i65.a(c3, g02, bcd.l(null, (aj4) Q, n, false, 15), 0L, uk4Var2, 0, 8);
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            oc5 c4 = jb5.c((dc3) rb3.H.getValue(), uk4Var2, 0);
            String g03 = ivd.g0((yaa) jmaVar.getValue(), uk4Var2);
            t57 n2 = kw9.n(q57Var, 24.0f);
            if ((i9 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new r75(10, aj4Var2);
                uk4Var2.p0(Q2);
            }
            i65.a(c4, g03, rad.s(bcd.l(null, (aj4) Q2, n2, false, 15), 2.0f), 0L, uk4Var2, 0, 8);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dk1(str, t57Var, aj4Var, aj4Var2, i, 6);
        }
    }

    public static final void f(String str, List list, List list2, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        uk4Var.h0(-1629771070);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var.f(list)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (uk4Var.f(list2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i10 = i9 | i4;
        if (uk4Var.f(t57Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (uk4Var.h(function1)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if (uk4Var.h(function12)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i13 = i12 | i7;
        boolean z6 = false;
        if ((4793491 & i13) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i13 & 1, z)) {
            if ((i13 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i13 & 896) != 256) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean z7 = z2 | z3;
            if ((458752 & i13) == 131072) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = z7 | z4;
            if ((i13 & Token.ASSIGN_MOD) != 32) {
                z5 = false;
            } else {
                z5 = true;
            }
            boolean z9 = z8 | z5;
            if ((57344 & i13) == 16384) {
                z6 = true;
            }
            boolean z10 = z9 | z6;
            Object Q = uk4Var.Q();
            if (z10 || Q == dq1.a) {
                iw2 iw2Var = new iw2(str, list2, list, function12, function13, function14, function1);
                uk4Var.p0(iw2Var);
                Q = iw2Var;
            }
            f52.a(t57Var, null, null, false, null, null, null, false, null, (Function1) Q, uk4Var, (i13 >> 9) & 14, 510);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new mh5(str, list, list2, t57Var, function1, function12, function13, function14, function15, i, 0);
        }
    }

    public static final void g(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, ae7 ae7Var, rv7 rv7Var, clc clcVar) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        t42 t42Var;
        t42 t42Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        ae7Var.getClass();
        aj4Var.getClass();
        uk4Var.h0(-784376911);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(rv7Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i7 = i6 | i3;
        if (uk4Var.f(clcVar)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(aj4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                ir9 ir9Var = (ir9) ((oec) mxd.i(bv8.a(ir9.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                afc afcVar = (afc) uk4Var.j(rec.b);
                if (afcVar == null) {
                    uk4Var.f0(1368428688);
                    afcVar = td6.a(uk4Var);
                } else {
                    uk4Var.f0(1368426673);
                }
                uk4Var.q(false);
                if (afcVar != null) {
                    if (afcVar instanceof is4) {
                        t42Var2 = ((is4) afcVar).g();
                    } else {
                        t42Var2 = s42.b;
                    }
                    cb7 l = tud.l(((w2c) ((oec) mxd.i(bv8.a(w2c.class), afcVar.j(), null, t42Var2, wt5.a(uk4Var), null))).f, uk4Var);
                    cb7 l2 = tud.l(ir9Var.e, uk4Var);
                    Object[] objArr = new Object[0];
                    Object Q = uk4Var.Q();
                    Object obj = dq1.a;
                    if (Q == obj) {
                        Q = new rq9(10);
                        uk4Var.p0(Q);
                    }
                    cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
                    Object[] objArr2 = new Object[0];
                    Object Q2 = uk4Var.Q();
                    if (Q2 == obj) {
                        Q2 = new rq9(11);
                        uk4Var.p0(Q2);
                    }
                    cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
                    ks9 ks9Var = (ks9) l2.getValue();
                    boolean z8 = ((s2c) l.getValue()).i;
                    boolean f = uk4Var.f(ir9Var);
                    Object Q3 = uk4Var.Q();
                    if (f || Q3 == obj) {
                        Object ak8Var = new ak8(0, ir9Var, ir9.class, "loadMore", "loadMore()V", 0, 28);
                        uk4Var.p0(ak8Var);
                        Q3 = ak8Var;
                    }
                    vr5 vr5Var = (vr5) Q3;
                    int i10 = i9 & 14;
                    if (i10 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object Q4 = uk4Var.Q();
                    if (z2 || Q4 == obj) {
                        Q4 = new sn0(ae7Var, 16);
                        uk4Var.p0(Q4);
                    }
                    Function1 function1 = (Function1) Q4;
                    boolean f2 = uk4Var.f(cb7Var2) | uk4Var.f(cb7Var);
                    Object Q5 = uk4Var.Q();
                    if (f2 || Q5 == obj) {
                        Q5 = new ho0(cb7Var2, cb7Var, 25);
                        uk4Var.p0(Q5);
                    }
                    cz.s(ks9Var, z8, rv7Var, clcVar, t57Var, function1, (Function1) Q5, aj4Var, (aj4) vr5Var, uk4Var, ((i9 << 9) & 29360128) | (i9 & 8064) | 24576);
                    String str = (String) cb7Var2.getValue();
                    boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                    boolean f3 = uk4Var.f(cb7Var);
                    Object Q6 = uk4Var.Q();
                    if (f3 || Q6 == obj) {
                        Q6 = new ge8(cb7Var, 28);
                        uk4Var.p0(Q6);
                    }
                    Function1 function12 = (Function1) Q6;
                    boolean f4 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z9 = f4 | z3;
                    Object Q7 = uk4Var.Q();
                    if (z9 || Q7 == obj) {
                        Q7 = new a73(ae7Var, cb7Var, 5);
                        uk4Var.p0(Q7);
                    }
                    pj4 pj4Var = (pj4) Q7;
                    boolean f5 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z10 = f5 | z4;
                    Object Q8 = uk4Var.Q();
                    if (z10 || Q8 == obj) {
                        Q8 = new vz2(ae7Var, cb7Var, 25);
                        uk4Var.p0(Q8);
                    }
                    Function1 function13 = (Function1) Q8;
                    boolean f6 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z11 = f6 | z5;
                    Object Q9 = uk4Var.Q();
                    if (z11 || Q9 == obj) {
                        Q9 = new vz2(ae7Var, cb7Var, 26);
                        uk4Var.p0(Q9);
                    }
                    Function1 function14 = (Function1) Q9;
                    boolean f7 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z12 = f7 | z6;
                    Object Q10 = uk4Var.Q();
                    if (z12 || Q10 == obj) {
                        Q10 = new vz2(ae7Var, cb7Var, 27);
                        uk4Var.p0(Q10);
                    }
                    Function1 function15 = (Function1) Q10;
                    boolean f8 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z13 = f8 | z7;
                    Object Q11 = uk4Var.Q();
                    if (z13 || Q11 == obj) {
                        Q11 = new vz2(ae7Var, cb7Var, 24);
                        uk4Var.p0(Q11);
                    }
                    vud.h(booleanValue, str, function12, pj4Var, function13, function14, function15, (Function1) Q11, uk4Var, 0);
                } else {
                    ds.j("No ViewModelStoreOwner was provided via LocalRootViewModelStoreOwner or LocalViewModelStoreOwner");
                    return;
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new e73(ae7Var, t57Var, rv7Var, clcVar, aj4Var, i, 5);
        }
    }

    public static final void h(cb7 cb7Var, boolean z) {
        cb7Var.setValue(Boolean.valueOf(z));
    }

    public static final long i(float f, long j) {
        return r84.a(m(j) / f, n(j) / f);
    }

    public static final float j(long j, long j2) {
        float m = m(j);
        return (n(j2) * n(j)) + (m(j2) * m);
    }

    public static long k(Context context, int i) {
        return nod.c(context.getResources().getColor(i, context.getTheme()));
    }

    public static final float l(long j) {
        return (float) Math.sqrt((n(j) * n(j)) + (m(j) * m(j)));
    }

    public static final float m(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float n(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final long o(long j, long j2) {
        return r84.a(m(j) - m(j2), n(j) - n(j2));
    }

    public static final long p(long j, long j2) {
        return r84.a(m(j2) + m(j), n(j2) + n(j));
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [ri6, kr6] */
    public static kr6 q(MappedByteBuffer mappedByteBuffer) {
        long j;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i = duplicate.getShort() & 65535;
        if (i <= 100) {
            duplicate.position(duplicate.position() + 6);
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    int i3 = duplicate.getInt();
                    duplicate.position(duplicate.position() + 4);
                    j = duplicate.getInt() & 4294967295L;
                    duplicate.position(duplicate.position() + 4);
                    if (1835365473 == i3) {
                        break;
                    }
                    i2++;
                } else {
                    j = -1;
                    break;
                }
            }
            if (j != -1) {
                duplicate.position(duplicate.position() + ((int) (j - duplicate.position())));
                duplicate.position(duplicate.position() + 12);
                long j2 = duplicate.getInt() & 4294967295L;
                for (int i4 = 0; i4 < j2; i4++) {
                    int i5 = duplicate.getInt();
                    long j3 = duplicate.getInt() & 4294967295L;
                    duplicate.getInt();
                    if (1164798569 == i5 || 1701669481 == i5) {
                        duplicate.position((int) (j3 + j));
                        ?? ri6Var = new ri6();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        int position = duplicate.position() + duplicate.getInt(duplicate.position());
                        ri6Var.d = duplicate;
                        ri6Var.a = position;
                        int i6 = position - duplicate.getInt(position);
                        ri6Var.b = i6;
                        ri6Var.c = ((ByteBuffer) ri6Var.d).getShort(i6);
                        return ri6Var;
                    }
                }
            }
            g14.h("Cannot read metadata.");
            return null;
        }
        g14.h("Cannot read metadata.");
        return null;
    }

    public static final Object r(go5 go5Var, String str, rp5 rp5Var, fs5 fs5Var) {
        go5Var.getClass();
        str.getClass();
        return new aq5(go5Var, rp5Var, str, fs5Var.e()).d(fs5Var);
    }

    public static final void s(TextPaint textPaint, float f) {
        if (!Float.isNaN(f)) {
            if (f < ged.e) {
                f = 0.0f;
            }
            if (f > 1.0f) {
                f = 1.0f;
            }
            textPaint.setAlpha(Math.round(f * 255.0f));
        }
    }

    public static final long t(float f, long j) {
        return r84.a(m(j) * f, n(j) * f);
    }

    public static long u(byte[] bArr, int i) {
        return (((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16)) & 4294967295L;
    }

    public static void v(byte[] bArr, long j, int i) {
        int i2 = 0;
        while (i2 < 4) {
            bArr[i + i2] = (byte) (255 & j);
            i2++;
            j >>= 8;
        }
    }

    public static byte[] w(byte[] bArr, byte[] bArr2) {
        if (bArr.length == 32) {
            long u = u(bArr, 0) & 67108863;
            int i = 3;
            long u2 = (u(bArr, 3) >> 2) & 67108611;
            long u3 = (u(bArr, 6) >> 4) & 67092735;
            long u4 = (u(bArr, 9) >> 6) & 66076671;
            long u5 = (u(bArr, 12) >> 8) & 1048575;
            long j = u2 * 5;
            long j2 = u3 * 5;
            long j3 = u4 * 5;
            long j4 = u5 * 5;
            byte[] bArr3 = new byte[17];
            long j5 = 0;
            long j6 = 0;
            long j7 = 0;
            long j8 = 0;
            long j9 = 0;
            int i2 = 0;
            while (i2 < bArr2.length) {
                int min = Math.min(16, bArr2.length - i2);
                System.arraycopy(bArr2, i2, bArr3, 0, min);
                bArr3[min] = 1;
                if (min != 16) {
                    Arrays.fill(bArr3, min + 1, 17, (byte) 0);
                }
                long u6 = j9 + (u(bArr3, 0) & 67108863);
                long u7 = j5 + ((u(bArr3, i) >> 2) & 67108863);
                long u8 = j6 + ((u(bArr3, 6) >> 4) & 67108863);
                long u9 = j7 + ((u(bArr3, 9) >> 6) & 67108863);
                long j10 = u2;
                long u10 = j8 + (((u(bArr3, 12) >> 8) & 67108863) | (bArr3[16] << 24));
                long j11 = (u10 * j) + (u9 * j2) + (u8 * j3) + (u7 * j4) + (u6 * u);
                long j12 = (u10 * j2) + (u9 * j3) + (u8 * j4) + (u7 * u) + (u6 * j10);
                long j13 = (u10 * j3) + (u9 * j4) + (u8 * u) + (u7 * j10) + (u6 * u3);
                long j14 = (u9 * u) + (u8 * j10) + (u7 * u3) + (u6 * u4);
                long j15 = u9 * j10;
                long j16 = u10 * u;
                long j17 = j12 + (j11 >> 26);
                long j18 = j13 + (j17 >> 26);
                long j19 = (u10 * j4) + j14 + (j18 >> 26);
                long j20 = j16 + j15 + (u8 * u3) + (u7 * u4) + (u6 * u5) + (j19 >> 26);
                long j21 = j20 >> 26;
                j8 = j20 & 67108863;
                long j22 = (j21 * 5) + (j11 & 67108863);
                i2 += 16;
                j6 = j18 & 67108863;
                j7 = j19 & 67108863;
                j9 = j22 & 67108863;
                j5 = (j17 & 67108863) + (j22 >> 26);
                u2 = j10;
                i = 3;
            }
            long j23 = j6 + (j5 >> 26);
            long j24 = j23 & 67108863;
            long j25 = j7 + (j23 >> 26);
            long j26 = j25 & 67108863;
            long j27 = j8 + (j25 >> 26);
            long j28 = j27 & 67108863;
            long j29 = ((j27 >> 26) * 5) + j9;
            long j30 = j29 >> 26;
            long j31 = j29 & 67108863;
            long j32 = (j5 & 67108863) + j30;
            long j33 = j31 + 5;
            long j34 = j33 & 67108863;
            long j35 = j32 + (j33 >> 26);
            long j36 = j24 + (j35 >> 26);
            long j37 = j26 + (j36 >> 26);
            long j38 = j37 & 67108863;
            long j39 = (j28 + (j37 >> 26)) - 67108864;
            long j40 = j39 >> 63;
            long j41 = j31 & j40;
            long j42 = j32 & j40;
            long j43 = j24 & j40;
            long j44 = j26 & j40;
            long j45 = j28 & j40;
            long j46 = ~j40;
            long j47 = j42 | (j35 & 67108863 & j46);
            long j48 = j43 | (j36 & 67108863 & j46);
            long j49 = j44 | (j38 & j46);
            long u11 = u(bArr, 16) + ((j41 | (j34 & j46) | (j47 << 26)) & 4294967295L);
            long j50 = u11 & 4294967295L;
            long u12 = u(bArr, 20) + (((j47 >> 6) | (j48 << 20)) & 4294967295L) + (u11 >> 32);
            long u13 = u(bArr, 24) + (((j48 >> 12) | (j49 << 14)) & 4294967295L) + (u12 >> 32);
            long u14 = u(bArr, 28);
            byte[] bArr4 = new byte[16];
            v(bArr4, j50, 0);
            v(bArr4, u12 & 4294967295L, 4);
            v(bArr4, u13 & 4294967295L, 8);
            v(bArr4, (u14 + (((j49 >> 18) | ((j45 | (j39 & j46)) << 8)) & 4294967295L) + (u13 >> 32)) & 4294967295L, 12);
            return bArr4;
        }
        ds.k("The key length in bytes must be 32.");
        return null;
    }
}
