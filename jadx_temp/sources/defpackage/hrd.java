package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hrd  reason: default package */
/* loaded from: classes.dex */
public abstract class hrd {
    public static final xn1 a = new xn1(new go1(21), false, 589625519);
    public static final xn1 b = new xn1(new bo1(10), false, 2097121432);
    public static final nvb c = nvb.b;
    public static final co9 d = co9.c;
    public static final float e = 8.0f;
    public static final float f = 24.0f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [uk4] */
    public static final void a(q00 q00Var, t57 t57Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        Object eu1Var;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        pi0 pi0Var = tt4.f;
        xv1 xv1Var = l57.C;
        uk4Var.h0(1236588022);
        int i13 = 4;
        if (uk4Var.f(q00Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i14 = i3 | i;
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i12 = 256;
            } else {
                i12 = Token.CASE;
            }
            i14 |= i12;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(l00.Q)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i14 |= i11;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(null)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i14 |= i10;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(pi0Var)) {
                i9 = 131072;
            } else {
                i9 = Parser.ARGC_LIMIT;
            }
            i14 |= i9;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.f(xv1Var)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i14 |= i8;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.c(1.0f)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i14 |= i7;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var.f(null)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i14 |= i6;
        }
        if ((805306368 & i) == 0) {
            if (uk4Var.d(1)) {
                i5 = 536870912;
            } else {
                i5 = 268435456;
            }
            i14 |= i5;
        }
        if ((i2 & 6) == 0) {
            if (!uk4Var.g(true)) {
                i13 = 2;
            }
            i4 = i2 | i13;
        } else {
            i4 = i2;
        }
        if ((306783379 & i14) == 306783378 && (i4 & 3) == 2) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i14 & 1, z)) {
            ab5 ab5Var = q00Var.a;
            int i15 = c4c.b;
            uk4Var.f0(-329318062);
            uk4Var.f0(-1008942344);
            if (ab5Var.s.i != null) {
                uk4Var.f0(-1008902292);
                uk4Var.q(false);
                uk4Var.q(false);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1008854118);
                if (l57.C != l57.B) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                boolean g = uk4Var.g(z2);
                Object Q = uk4Var.Q();
                sy3 sy3Var = dq1.a;
                if (g || Q == sy3Var) {
                    if (z2) {
                        eu1Var = pw9.p;
                    } else {
                        eu1Var = new eu1();
                    }
                    Q = eu1Var;
                    uk4Var.p0(Q);
                }
                pw9 pw9Var = (pw9) Q;
                boolean f2 = uk4Var.f(ab5Var) | uk4Var.f(pw9Var);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == sy3Var) {
                    wa5 a2 = ab5.a(ab5Var);
                    a2.n = pw9Var;
                    Q2 = a2.a();
                    uk4Var.p0(Q2);
                }
                ab5Var = Q2;
                ot2.w(uk4Var, false, false, false);
            }
            c4c.e(ab5Var);
            t57 c2 = t57Var.c(new vv1(ab5Var, q00Var.c, q00Var.b, c4c.a(uk4Var)));
            ei eiVar = ei.m;
            int hashCode = Long.hashCode(uk4Var.T);
            t57 v = jrd.v(uk4Var, c2);
            q48 l = uk4Var.l();
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, eiVar);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.d, uk4Var, v);
            gp gpVar = tp1.g;
            if (uk4Var.S || !sl5.h(uk4Var.Q(), Integer.valueOf(hashCode))) {
                uk4Var.p0(Integer.valueOf(hashCode));
                uk4Var.b(Integer.valueOf(hashCode), gpVar);
            }
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new d00(q00Var, t57Var, i, i2, 0);
        }
    }

    public static final void b(ab5 ab5Var, y95 y95Var, t57 t57Var, uk4 uk4Var, int i) {
        a(new q00((e00) uk4Var.j(fc6.a), y95Var, ab5Var), t57Var, uk4Var, ((i >> 3) & 896) | 1572912, 0);
    }

    public static final void c(r36 r36Var, List list, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean h;
        int i3;
        int i4;
        r36Var.getClass();
        list.getClass();
        uk4Var.h0(715701990);
        if ((i & 6) == 0) {
            if (uk4Var.f(r36Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
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
            x95 x95Var = (x95) uk4Var.j(z95.a);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new dp6(20);
                uk4Var.p0(Q);
            }
            dp6 dp6Var = (dp6) Q;
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean h2 = z2 | uk4Var.h(dp6Var);
            if ((i2 & Token.ASSIGN_MOD) == 32 || ((i2 & 64) != 0 && uk4Var.h(list))) {
                z3 = true;
            }
            boolean f2 = h2 | z3 | uk4Var.f(x95Var);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                hb5 hb5Var = new hb5(r36Var, dp6Var, list, x95Var, (qx1) null, 8);
                uk4Var.p0(hb5Var);
                Q2 = hb5Var;
            }
            oqd.h(list, r36Var, x95Var, (pj4) Q2, uk4Var);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lz6(i, 22, (Object) r36Var, (Object) list, false);
        }
    }

    public static final void d(boolean z, List list, boolean z2, t57 t57Var, rv7 rv7Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h;
        int i8;
        int i9;
        uk4Var.h0(-786622706);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.g(z2)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(rv7Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i2 & 1, z3)) {
            cl8 b2 = vk8.b(uk4Var);
            vk8.a(z, aj4Var, t57Var, b2, null, ucd.I(-953634411, new g03(b2, z, rv7Var, 2), uk4Var), false, ged.e, ucd.I(1332009522, new x0a(m36.e(0, aj4Var2, uk4Var, (i2 >> 9) & 7168, 7), rv7Var, list, z2), uk4Var), uk4Var, (i2 & 14) | 100859904 | ((i2 >> 12) & Token.ASSIGN_MOD) | ((i2 >> 3) & 896));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fq0(z, list, z2, t57Var, rv7Var, aj4Var, aj4Var2, i);
        }
    }

    public static final void e(y0a y0aVar, t57 t57Var, rv7 rv7Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(122573930);
        if ((i & 6) == 0) {
            if (uk4Var2.f(y0aVar)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(t57Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        int i8 = i2;
        if ((i8 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i8 & 1, z)) {
            boolean z2 = y0aVar.a;
            List list = y0aVar.c;
            if (z2 && list.isEmpty()) {
                uk4Var2.f0(877997233);
                f(rad.u(rad.r(kw9.f(t57Var, 1.0f), rv7Var), 16.0f, ged.e, 2), uk4Var2, 0);
                uk4Var2.q(false);
            } else if (y0aVar.d) {
                uk4Var2.f0(878215597);
                uk4Var2.q(false);
            } else if (list.isEmpty()) {
                uk4Var2.f0(878264205);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(878320284);
                d(y0aVar.a, y0aVar.c, y0aVar.b, kw9.f(t57Var, 1.0f), oxd.n(oxd.r(rv7Var, oxd.k(14, uk4Var2, false)), 16.0f, ged.e, 16.0f, 12.0f, uk4Var2, 27696, 2), aj4Var, aj4Var2, uk4Var, (i8 << 6) & 4128768);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new o81(y0aVar, t57Var, rv7Var, aj4Var, aj4Var2, i);
        }
    }

    public static final void f(t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4Var.h0(-1690828537);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
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
            uk4Var.f0(1117177059);
            for (int i4 = 0; i4 < 12; i4++) {
                q57 q57Var = q57.a;
                erd.f(i(uk4Var, kw9.f(q57Var, 1.0f)), uk4Var, 0);
                if (i4 < 11) {
                    d21.y(uk4Var, -1848431783, q57Var, 8.0f, uk4Var);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-1848362591);
                    uk4Var.q(false);
                }
            }
            uk4Var.q(false);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i, 24);
        }
    }

    public static final void g(final hf3 hf3Var, qj4 qj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        hf3Var.getClass();
        qj4Var.getClass();
        uk4Var.h0(45992351);
        if (uk4Var.f(hf3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(qj4Var)) {
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
            boolean booleanValue = ((Boolean) hf3Var.a.getValue()).booleanValue();
            t57 z3 = oxd.z(q57.a, 14);
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new wu6(hf3Var, 0);
                uk4Var.p0(Q);
            }
            ub.d(booleanValue, (Function1) Q, ucd.I(-294988853, new xu6(hf3Var, qj4Var), uk4Var), null, z3, ucd.I(-971040280, new pj4() { // from class: yu6
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z4;
                    boolean z5;
                    int i6 = r2;
                    yxb yxbVar = yxb.a;
                    sy3 sy3Var = dq1.a;
                    hf3 hf3Var2 = hf3Var;
                    switch (i6) {
                        case 0:
                            uk4 uk4Var2 = (uk4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (uk4Var2.V(intValue & 1, z4)) {
                                boolean f2 = uk4Var2.f(hf3Var2);
                                Object Q2 = uk4Var2.Q();
                                if (f2 || Q2 == sy3Var) {
                                    Q2 = new ih6(hf3Var2, 2);
                                    uk4Var2.p0(Q2);
                                }
                                sxd.g((aj4) Q2, null, false, null, null, null, f52.b, uk4Var2, 805306368, 510);
                            } else {
                                uk4Var2.Y();
                            }
                            return yxbVar;
                        default:
                            uk4 uk4Var3 = (uk4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (uk4Var3.V(intValue2 & 1, z5)) {
                                Object Q3 = uk4Var3.Q();
                                if (Q3 == sy3Var) {
                                    Q3 = d21.e(uk4Var3);
                                }
                                pc4 pc4Var = (pc4) Q3;
                                Object Q4 = uk4Var3.Q();
                                if (Q4 == sy3Var) {
                                    Q4 = new ki3(pc4Var, null, 8);
                                    uk4Var3.p0(Q4);
                                }
                                oqd.f((pj4) Q4, uk4Var3, pc4Var);
                                q57 q57Var = q57.a;
                                t57 z6 = au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var3), 14);
                                li1 a2 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                                int hashCode = Long.hashCode(uk4Var3.T);
                                q48 l = uk4Var3.l();
                                t57 v = jrd.v(uk4Var3, z6);
                                up1.k.getClass();
                                dr1 dr1Var = tp1.b;
                                uk4Var3.j0();
                                if (uk4Var3.S) {
                                    uk4Var3.k(dr1Var);
                                } else {
                                    uk4Var3.s0();
                                }
                                wqd.F(tp1.f, uk4Var3, a2);
                                wqd.F(tp1.e, uk4Var3, l);
                                wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                                wqd.C(uk4Var3, tp1.h);
                                wqd.F(tp1.d, uk4Var3, v);
                                String str = (String) hf3Var2.c.getValue();
                                ht5 ht5Var = new ht5(0, 7, Token.INC);
                                u6a u6aVar = ik6.a;
                                c12 c12Var = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 p = htd.p(rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), pc4Var);
                                boolean f3 = uk4Var3.f(hf3Var2);
                                Object Q5 = uk4Var3.Q();
                                if (f3 || Q5 == sy3Var) {
                                    Q5 = new wu6(hf3Var2, 1);
                                    uk4Var3.p0(Q5);
                                }
                                uz8.d(str, (Function1) Q5, p, false, false, null, f52.d, null, null, null, false, null, ht5Var, null, true, 0, 0, c12Var, null, uk4Var3, 1572864, 12779520, 6127544);
                                qsd.h(uk4Var3, kw9.h(q57Var, 12.0f));
                                String str2 = (String) hf3Var2.d.getValue();
                                ht5 ht5Var2 = new ht5(0, 7, Token.INC);
                                c12 c12Var2 = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 u = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                                boolean f4 = uk4Var3.f(hf3Var2);
                                Object Q6 = uk4Var3.Q();
                                if (f4 || Q6 == sy3Var) {
                                    Q6 = new wu6(hf3Var2, 2);
                                    uk4Var3.p0(Q6);
                                }
                                uz8.d(str2, (Function1) Q6, u, false, false, null, f52.e, null, null, null, false, null, ht5Var2, null, false, 0, 0, c12Var2, null, uk4Var3, 1573248, 196608, 6258616);
                                le8.u(uk4Var3, true, q57Var, 12.0f, uk4Var3);
                            } else {
                                uk4Var3.Y();
                            }
                            return yxbVar;
                    }
                }
            }, uk4Var), f52.c, null, 0L, 0L, ged.e, false, false, ucd.I(-11936653, new pj4() { // from class: yu6
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z4;
                    boolean z5;
                    int i6 = r2;
                    yxb yxbVar = yxb.a;
                    sy3 sy3Var = dq1.a;
                    hf3 hf3Var2 = hf3Var;
                    switch (i6) {
                        case 0:
                            uk4 uk4Var2 = (uk4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (uk4Var2.V(intValue & 1, z4)) {
                                boolean f2 = uk4Var2.f(hf3Var2);
                                Object Q2 = uk4Var2.Q();
                                if (f2 || Q2 == sy3Var) {
                                    Q2 = new ih6(hf3Var2, 2);
                                    uk4Var2.p0(Q2);
                                }
                                sxd.g((aj4) Q2, null, false, null, null, null, f52.b, uk4Var2, 805306368, 510);
                            } else {
                                uk4Var2.Y();
                            }
                            return yxbVar;
                        default:
                            uk4 uk4Var3 = (uk4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (uk4Var3.V(intValue2 & 1, z5)) {
                                Object Q3 = uk4Var3.Q();
                                if (Q3 == sy3Var) {
                                    Q3 = d21.e(uk4Var3);
                                }
                                pc4 pc4Var = (pc4) Q3;
                                Object Q4 = uk4Var3.Q();
                                if (Q4 == sy3Var) {
                                    Q4 = new ki3(pc4Var, null, 8);
                                    uk4Var3.p0(Q4);
                                }
                                oqd.f((pj4) Q4, uk4Var3, pc4Var);
                                q57 q57Var = q57.a;
                                t57 z6 = au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var3), 14);
                                li1 a2 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                                int hashCode = Long.hashCode(uk4Var3.T);
                                q48 l = uk4Var3.l();
                                t57 v = jrd.v(uk4Var3, z6);
                                up1.k.getClass();
                                dr1 dr1Var = tp1.b;
                                uk4Var3.j0();
                                if (uk4Var3.S) {
                                    uk4Var3.k(dr1Var);
                                } else {
                                    uk4Var3.s0();
                                }
                                wqd.F(tp1.f, uk4Var3, a2);
                                wqd.F(tp1.e, uk4Var3, l);
                                wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                                wqd.C(uk4Var3, tp1.h);
                                wqd.F(tp1.d, uk4Var3, v);
                                String str = (String) hf3Var2.c.getValue();
                                ht5 ht5Var = new ht5(0, 7, Token.INC);
                                u6a u6aVar = ik6.a;
                                c12 c12Var = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 p = htd.p(rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), pc4Var);
                                boolean f3 = uk4Var3.f(hf3Var2);
                                Object Q5 = uk4Var3.Q();
                                if (f3 || Q5 == sy3Var) {
                                    Q5 = new wu6(hf3Var2, 1);
                                    uk4Var3.p0(Q5);
                                }
                                uz8.d(str, (Function1) Q5, p, false, false, null, f52.d, null, null, null, false, null, ht5Var, null, true, 0, 0, c12Var, null, uk4Var3, 1572864, 12779520, 6127544);
                                qsd.h(uk4Var3, kw9.h(q57Var, 12.0f));
                                String str2 = (String) hf3Var2.d.getValue();
                                ht5 ht5Var2 = new ht5(0, 7, Token.INC);
                                c12 c12Var2 = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 u = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                                boolean f4 = uk4Var3.f(hf3Var2);
                                Object Q6 = uk4Var3.Q();
                                if (f4 || Q6 == sy3Var) {
                                    Q6 = new wu6(hf3Var2, 2);
                                    uk4Var3.p0(Q6);
                                }
                                uz8.d(str2, (Function1) Q6, u, false, false, null, f52.e, null, null, null, false, null, ht5Var2, null, false, 0, 0, c12Var2, null, uk4Var3, 1573248, 196608, 6258616);
                                le8.u(uk4Var3, true, q57Var, 12.0f, uk4Var3);
                            } else {
                                uk4Var3.Y();
                            }
                            return yxbVar;
                    }
                }
            }, uk4Var), uk4Var, 1769856, 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xu6(hf3Var, qj4Var, i);
        }
    }

    public static final void h(String str, String str2, String str3, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        t42 t42Var;
        String str4;
        str.getClass();
        str2.getClass();
        str3.getClass();
        ae7Var.getClass();
        uk4Var.h0(-773081524);
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
        int i7 = i6 | i3;
        if (uk4Var.f(str3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var.f(ae7Var)) {
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
        if (uk4Var.V(i9 & 1, z)) {
            String i10 = h12.i(str, "-", str3);
            if ((i9 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i9 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = z3 | z2;
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z4 || Q == obj) {
                Q = new qv2(str, str3, 4);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                v99 a3 = wt5.a(uk4Var);
                cd1 a4 = bv8.a(c1a.class);
                c1a c1aVar = (c1a) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", i10), t42Var2, a3, aj4Var));
                boolean f2 = uk4Var.f(c1aVar);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == obj) {
                    Q2 = new u0a(c1aVar, 1);
                    uk4Var.p0(Q2);
                }
                mq0.b(c1aVar, null, (Function1) Q2, uk4Var, 0);
                cb7 l = tud.l(c1aVar.V, uk4Var);
                cb7 l2 = tud.l(c1aVar.d, uk4Var);
                Object[] objArr = new Object[0];
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = new rq9(27);
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q3, uk4Var, 48);
                uk4Var.f0(98019706);
                if (str2.length() == 0) {
                    str4 = ivd.g0((yaa) f9a.y.getValue(), uk4Var);
                } else {
                    str4 = str2;
                }
                uk4Var.q(false);
                boolean z5 = true;
                jk6.b(str4, null, false, ucd.I(1377216592, new em9(ae7Var, 6), uk4Var), ucd.I(-670762233, new kw3(4, cb7Var, l2), uk4Var), null, ucd.I(-213594591, new xw1(6, c1aVar, l), uk4Var), uk4Var, 1600512, 38);
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                boolean f3 = uk4Var.f(cb7Var);
                Object Q4 = uk4Var.Q();
                if (f3 || Q4 == obj) {
                    Q4 = new is9(cb7Var, 5);
                    uk4Var.p0(Q4);
                }
                Function1 function1 = (Function1) Q4;
                boolean f4 = uk4Var.f(cb7Var);
                if ((i9 & 7168) != 2048) {
                    z5 = false;
                }
                boolean z6 = f4 | z5;
                Object Q5 = uk4Var.Q();
                if (z6 || Q5 == obj) {
                    Q5 = new mm0(ae7Var, cb7Var, 20);
                    uk4Var.p0(Q5);
                }
                nod.k(booleanValue, null, str, function1, (aj4) Q5, uk4Var, (i9 << 6) & 896);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z96(str, str2, str3, ae7Var, i, 1);
        }
    }

    public static final t57 i(uk4 uk4Var, t57 t57Var) {
        u6a u6aVar = ik6.a;
        return rad.s(onc.h(dcd.f(t57Var, ((gk6) uk4Var.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), 16.0f);
    }

    public static final float j(int i, float f2) {
        if (Float.isNaN(f2)) {
            return f2;
        }
        double pow = Math.pow(10.0d, i);
        return (float) (Math.rint(f2 * pow) / pow);
    }

    public static final Object k(ra7 ra7Var, me8 me8Var, Serializable serializable) {
        ra7Var.getClass();
        me8Var.getClass();
        Object c2 = ra7Var.c(me8Var);
        if (c2 == null) {
            return serializable;
        }
        return c2;
    }

    public static int[] l(String str) {
        int i;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int indexOf = str.indexOf(35);
        if (indexOf != -1) {
            length = indexOf;
        }
        int indexOf2 = str.indexOf(63);
        if (indexOf2 == -1 || indexOf2 > length) {
            indexOf2 = length;
        }
        int indexOf3 = str.indexOf(47);
        if (indexOf3 == -1 || indexOf3 > indexOf2) {
            indexOf3 = indexOf2;
        }
        int indexOf4 = str.indexOf(58);
        if (indexOf4 > indexOf3) {
            indexOf4 = -1;
        }
        int i2 = indexOf4 + 2;
        if (i2 < indexOf2 && str.charAt(indexOf4 + 1) == '/' && str.charAt(i2) == '/') {
            i = str.indexOf(47, indexOf4 + 3);
            if (i == -1 || i > indexOf2) {
                i = indexOf2;
            }
        } else {
            i = indexOf4 + 1;
        }
        iArr[0] = indexOf4;
        iArr[1] = i;
        iArr[2] = indexOf2;
        iArr[3] = length;
        return iArr;
    }

    public static final void m(ae7 ae7Var, String str) {
        ae7Var.getClass();
        str.getClass();
        ae7Var.a.c(new hu3(str));
    }

    public static final void n(ae7 ae7Var, String str) {
        ae7Var.getClass();
        ae7Var.a.c(new px3(str));
    }

    public static final hf3 o(uk4 uk4Var) {
        Object[] objArr = new Object[0];
        d89 d89Var = hf3.f;
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = new qd6(27);
            uk4Var.p0(Q);
        }
        return (hf3) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 384);
    }

    public static String p(StringBuilder sb, int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (i >= i2) {
            return sb.toString();
        }
        if (sb.charAt(i) == '/') {
            i++;
        }
        int i6 = i;
        int i7 = i6;
        while (i6 <= i2) {
            if (i6 == i2) {
                i3 = i6;
            } else if (sb.charAt(i6) == '/') {
                i3 = i6 + 1;
            } else {
                i6++;
            }
            int i8 = i7 + 1;
            if (i6 == i8 && sb.charAt(i7) == '.') {
                sb.delete(i7, i3);
                i2 -= i3 - i7;
            } else {
                if (i6 == i7 + 2 && sb.charAt(i7) == '.' && sb.charAt(i8) == '.') {
                    i4 = sb.lastIndexOf("/", i7 - 2) + 1;
                    if (i4 > i) {
                        i5 = i4;
                    } else {
                        i5 = i;
                    }
                    sb.delete(i5, i3);
                    i2 -= i3 - i5;
                } else {
                    i4 = i6 + 1;
                }
                i7 = i4;
            }
            i6 = i7;
        }
        return sb.toString();
    }

    public static String q(String str, String str2) {
        int i;
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] l = l(str2);
        if (l[0] != -1) {
            sb.append(str2);
            p(sb, l[1], l[2]);
            return sb.toString();
        }
        int[] l2 = l(str);
        if (l[3] == 0) {
            sb.append((CharSequence) str, 0, l2[3]);
            sb.append(str2);
            return sb.toString();
        } else if (l[2] == 0) {
            sb.append((CharSequence) str, 0, l2[2]);
            sb.append(str2);
            return sb.toString();
        } else {
            int i2 = l[1];
            if (i2 != 0) {
                int i3 = l2[0] + 1;
                sb.append((CharSequence) str, 0, i3);
                sb.append(str2);
                return p(sb, l[1] + i3, i3 + l[2]);
            } else if (str2.charAt(i2) == '/') {
                sb.append((CharSequence) str, 0, l2[1]);
                sb.append(str2);
                int i4 = l2[1];
                return p(sb, i4, l[2] + i4);
            } else {
                int i5 = l2[0] + 2;
                int i6 = l2[1];
                if (i5 < i6 && i6 == l2[2]) {
                    sb.append((CharSequence) str, 0, i6);
                    sb.append('/');
                    sb.append(str2);
                    int i7 = l2[1];
                    return p(sb, i7, l[2] + i7 + 1);
                }
                int lastIndexOf = str.lastIndexOf(47, l2[2] - 1);
                if (lastIndexOf == -1) {
                    i = l2[1];
                } else {
                    i = lastIndexOf + 1;
                }
                sb.append((CharSequence) str, 0, i);
                sb.append(str2);
                return p(sb, l2[1], i + l[2]);
            }
        }
    }

    public static Uri r(String str, String str2) {
        return Uri.parse(q(str, str2));
    }

    public static void s(int i, int i2) {
        String w;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                ds.k(h12.g(i2, "negative size: "));
                return;
            }
            w = rrd.w("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            w = rrd.w("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(w);
    }

    public static void t(int i, int i2, int i3) {
        String u;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                u = rrd.w("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                u = u(i2, i3, "end index");
            }
        } else {
            u = u(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(u);
    }

    public static String u(int i, int i2, String str) {
        if (i < 0) {
            return rrd.w("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return rrd.w("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ds.k(h12.g(i2, "negative size: "));
        return null;
    }
}
