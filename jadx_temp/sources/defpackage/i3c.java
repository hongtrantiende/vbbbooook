package defpackage;

import android.text.SpannableStringBuilder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i3c  reason: default package */
/* loaded from: classes.dex */
public final class i3c {
    public static final xn1 b = new xn1(new jo1(6), false, 937242461);
    public static final eh1 c = eh1.E;
    public static final float d = 6.0f;
    public static final float e = 6.0f;
    public static final float f = 8.0f;
    public static final float g = 6.0f;
    public final /* synthetic */ int a;

    public /* synthetic */ i3c(int i) {
        this.a = i;
    }

    public static final void a(final String str, final long j, final long j2, uk4 uk4Var, final int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        uk4Var.h0(1706611596);
        if ((i & 48) == 0) {
            if (uk4Var.e(j)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            if (uk4Var.e(j2)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            int i5 = i2 << 3;
            uga.a(null, ((gk6) uk4Var.j(ik6.a)).c.a, j, j2, 2.0f, ged.e, null, ucd.I(-379733081, new c81(str, 12), uk4Var), uk4Var, (i5 & 896) | 12607488 | (i5 & 7168), 97);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: xv6
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i3c.a(str, j, j2, (uk4) obj, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v9, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    public static final void b(boolean z, qv3 qv3Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        aj4 aj4Var4;
        uk4 uk4Var2;
        boolean z3;
        sy3 sy3Var;
        gp gpVar;
        boolean z4;
        ?? r15;
        float f2;
        ?? r3;
        sy3 sy3Var2;
        float f3;
        float f4;
        dc3 dc3Var;
        boolean z5;
        boolean z6;
        qv3 qv3Var2 = qv3Var;
        uk4 uk4Var3 = uk4Var;
        uk4Var3.h0(-71411820);
        if (uk4Var3.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var3.f(qv3Var2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (uk4Var3.f(t57Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i10 = i9 | i4;
        if (uk4Var3.h(aj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (uk4Var3.h(aj4Var2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if (uk4Var3.h(aj4Var3)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i13 = i12 | i7;
        if ((74899 & i13) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var3.V(i13 & 1, z2)) {
            uk4Var3.f0(92726946);
            if ((i13 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var3.Q();
            sy3 sy3Var3 = dq1.a;
            if (z3 || Q == sy3Var3) {
                Q = new r75(23, aj4Var);
                uk4Var3.p0(Q);
            }
            t57 l = bcd.l(null, (aj4) Q, t57Var, false, 15);
            if (z) {
                uk4Var3.f0(-2139201863);
                sy3Var = sy3Var3;
                l = onc.h(l, fh1.g(((gk6) uk4Var3.j(ik6.a)).a, 6.0f), nod.f);
                uk4Var3.q(false);
            } else {
                sy3Var = sy3Var3;
                uk4Var3.f0(-2139091720);
                uk4Var3.q(false);
            }
            uk4Var3.q(false);
            oi0 oi0Var = tt4.F;
            ey eyVar = ly.a;
            p49 a = o49.a(eyVar, oi0Var, uk4Var3, 0);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l2 = uk4Var3.l();
            t57 v = jrd.v(uk4Var3, l);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            gp gpVar2 = tp1.f;
            wqd.F(gpVar2, uk4Var3, a);
            gp gpVar3 = tp1.e;
            wqd.F(gpVar3, uk4Var3, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar4 = tp1.g;
            wqd.F(gpVar4, uk4Var3, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var3, kgVar);
            gp gpVar5 = tp1.d;
            wqd.F(gpVar5, uk4Var3, v);
            float f5 = 1.0f;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f5 = Float.MAX_VALUE;
            }
            t57 t = rad.t(new bz5(f5, true), 16.0f, 6.0f);
            oi0 oi0Var2 = tt4.G;
            p49 a2 = o49.a(eyVar, oi0Var2, uk4Var3, 48);
            int hashCode2 = Long.hashCode(uk4Var3.T);
            q48 l3 = uk4Var3.l();
            t57 v2 = jrd.v(uk4Var3, t);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar2, uk4Var3, a2);
            wqd.F(gpVar3, uk4Var3, l3);
            d21.v(hashCode2, uk4Var3, gpVar4, uk4Var3, kgVar);
            wqd.F(gpVar5, uk4Var3, v2);
            q57 q57Var = q57.a;
            t57 n = kw9.n(q57Var, 42.0f);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode3 = Long.hashCode(uk4Var3.T);
            q48 l4 = uk4Var3.l();
            t57 v3 = jrd.v(uk4Var3, n);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar2, uk4Var3, d2);
            wqd.F(gpVar3, uk4Var3, l4);
            d21.v(hashCode3, uk4Var3, gpVar4, uk4Var3, kgVar);
            wqd.F(gpVar5, uk4Var3, v3);
            String str = qv3Var.a;
            boolean z7 = qv3Var.q;
            String str2 = qv3Var.k;
            mv3 mv3Var = new mv3(qv3Var.r, str, qv3Var.c);
            xv1 xv1Var = l57.b;
            jr0 jr0Var = jr0.a;
            sy3 sy3Var4 = sy3Var;
            t95.a(mv3Var, xv1Var, false, null, null, dcd.f(jr0Var.b(), s9e.D(uk4Var3).b), null, uk4Var3, 48, 444);
            t57 s = rad.s(jr0Var.a(q57Var, tt4.d), 3.0f);
            ni0 ni0Var = tt4.K;
            fy fyVar = ly.c;
            li1 a3 = ji1.a(fyVar, ni0Var, uk4Var3, 48);
            int hashCode4 = Long.hashCode(uk4Var3.T);
            q48 l5 = uk4Var3.l();
            t57 v4 = jrd.v(uk4Var3, s);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar2, uk4Var3, a3);
            wqd.F(gpVar3, uk4Var3, l5);
            d21.v(hashCode4, uk4Var3, gpVar4, uk4Var3, kgVar);
            wqd.F(gpVar5, uk4Var3, v4);
            if (qv3Var.n) {
                uk4Var3.f0(280044397);
                gpVar = gpVar5;
                a("DEV", s9e.C(uk4Var3).l, s9e.C(uk4Var3).m, uk4Var3, 6);
                z4 = false;
                rs5.w(q57Var, 2.0f, uk4Var3, false);
            } else {
                gpVar = gpVar5;
                z4 = false;
                uk4Var3.f0(280410538);
                uk4Var3.q(false);
            }
            if (qv3Var.h) {
                uk4Var3.f0(280461130);
                boolean z8 = z4;
                a("18+", nod.e(4289930782L), mg1.e, uk4Var3, 438);
                uk4Var3.q(z8);
                r15 = z8;
            } else {
                boolean z9 = z4;
                uk4Var3.f0(280707146);
                uk4Var3.q(z9);
                r15 = z9;
            }
            uk4Var3.q(true);
            uk4Var3.q(true);
            qsd.h(uk4Var3, kw9.r(q57Var, 12.0f));
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            bz5 bz5Var = new bz5(f2, true);
            li1 a4 = ji1.a(fyVar, tt4.I, uk4Var3, r15);
            int hashCode5 = Long.hashCode(uk4Var3.T);
            q48 l6 = uk4Var3.l();
            t57 v5 = jrd.v(uk4Var3, bz5Var);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar2, uk4Var3, a4);
            wqd.F(gpVar3, uk4Var3, l6);
            d21.v(hashCode5, uk4Var3, gpVar4, uk4Var3, kgVar);
            wqd.F(gpVar, uk4Var3, v5);
            bza.c(qv3Var.b, i1d.k(q57Var), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, s9e.F(uk4Var3).j, uk4Var, 48, 24576, 114684);
            t57 f6 = rs5.f(q57Var, 2.0f, uk4Var, q57Var, 1.0f);
            p49 a5 = o49.a(eyVar, oi0Var2, uk4Var, 48);
            int hashCode6 = Long.hashCode(uk4Var.T);
            q48 l7 = uk4Var.l();
            t57 v6 = jrd.v(uk4Var, f6);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar2, uk4Var, a5);
            wqd.F(gpVar3, uk4Var, l7);
            d21.v(hashCode6, uk4Var, gpVar4, uk4Var, kgVar);
            wqd.F(gpVar, uk4Var, v6);
            if (str2.length() > 0) {
                uk4Var.f0(1793529346);
                t95.e(str2, kw9.r(q57Var, 20.0f), uk4Var, 48);
                r3 = 0;
                le8.v(q57Var, 6.0f, uk4Var, false);
            } else {
                r3 = 0;
                uk4Var.f0(1793784972);
                uk4Var.q(false);
            }
            qv3Var2 = qv3Var;
            bza.c(qv3Var2.d, null, mg1.c(0.5f, ((mg1) uk4Var.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, s9e.F(uk4Var).l, uk4Var, 0, 24576, 114682);
            uk4Var.q(true);
            uk4Var.q(true);
            if (z) {
                uk4Var.f0(-1836353261);
                oc5 c2 = jb5.c((dc3) vb3.m0.getValue(), uk4Var, r3);
                long j = s9e.C(uk4Var).q;
                t57 f7 = dcd.f(kw9.n(q57Var, 34.0f), e49.a);
                if ((i13 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = r3;
                }
                Object Q2 = uk4Var.Q();
                sy3Var2 = sy3Var4;
                if (!z6 && Q2 != sy3Var2) {
                    aj4Var4 = aj4Var3;
                } else {
                    aj4Var4 = aj4Var3;
                    Q2 = new r75(24, aj4Var4);
                    uk4Var.p0(Q2);
                }
                t57 l8 = bcd.l(null, (aj4) Q2, f7, r3, 15);
                f3 = 6.0f;
                i65.a(c2, null, rad.s(l8, 6.0f), j, uk4Var, 48, 0);
                uk4Var.q(r3);
            } else {
                aj4Var4 = aj4Var3;
                sy3Var2 = sy3Var4;
                f3 = 6.0f;
                uk4Var.f0(-1835952090);
                uk4Var.q(r3);
            }
            uk4Var.q(true);
            if (z7) {
                f4 = 0.0f;
            } else {
                f4 = 35.0f;
            }
            b6a b2 = xp.b(f4, null, null, uk4Var, 0, 30);
            uk4 uk4Var4 = uk4Var;
            if (z7) {
                dc3Var = (dc3) vb3.r.getValue();
            } else {
                dc3Var = (dc3) vb3.q.getValue();
            }
            oc5 c3 = jb5.c(dc3Var, uk4Var4, r3);
            t57 n2 = kw9.n(rad.w(new t6c(oi0Var2), ged.e, ged.e, f3, ged.e, 11), 32.0f);
            if ((i13 & 57344) == 16384) {
                z5 = true;
            } else {
                z5 = r3;
            }
            Object Q3 = uk4Var4.Q();
            if (z5 || Q3 == sy3Var2) {
                Q3 = new r75(25, aj4Var2);
                uk4Var4.p0(Q3);
            }
            i65.a(c3, null, kxd.v(rad.s(cwd.h(n2, r3, ged.e, (aj4) Q3, 3), 4.0f), ((Number) b2.getValue()).floatValue()), 0L, uk4Var4, 48, 8);
            uk4Var4.q(true);
            uk4Var2 = uk4Var4;
        } else {
            aj4Var4 = aj4Var3;
            uk4Var3.Y();
            uk4Var2 = uk4Var3;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kl1(z, (Object) qv3Var2, t57Var, (lj4) aj4Var, (lj4) aj4Var2, (lj4) aj4Var4, i, 5);
        }
    }

    public static final void c(List list, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean h;
        int i7;
        uk4Var.h0(-491160957);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            obj = function1;
            if (uk4Var.h(obj)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        } else {
            obj = function1;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            obj2 = function13;
            if (uk4Var.h(obj2)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        } else {
            obj2 = function13;
        }
        int i8 = i2;
        boolean z5 = false;
        if ((i8 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            if ((i8 & 14) != 4 && ((i8 & 8) == 0 || !uk4Var.h(list))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((i8 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z6 = z2 | z3;
            if ((i8 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = z6 | z4;
            if ((57344 & i8) == 16384) {
                z5 = true;
            }
            boolean z8 = z7 | z5;
            Object Q = uk4Var.Q();
            if (z8 || Q == dq1.a) {
                rp rpVar = new rp((Object) list, obj, function12, (lj4) obj2, 20);
                uk4Var.p0(rpVar);
                Q = rpVar;
            }
            f52.a(t57Var, null, null, false, null, null, null, false, null, (Function1) Q, uk4Var, (i8 >> 3) & 14, 510);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o81(list, t57Var, function1, function12, function13, i);
        }
    }

    public static final void d(rv3 rv3Var, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        Object obj;
        float f2;
        int i6;
        uk4Var.h0(-1893337666);
        if (uk4Var.f(rv3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function13)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i10 = i9 | i5;
        if ((i10 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            Object[] objArr = new Object[0];
            Object Q = uk4Var.Q();
            Object obj2 = dq1.a;
            if (Q == obj2) {
                Q = new fv6(2);
                uk4Var.p0(Q);
            }
            cb7 A = ovd.A(objArr, (aj4) Q, uk4Var, 384);
            li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            aj4 aj4Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            boolean z3 = rv3Var.a;
            List list = rv3Var.b;
            if (z3) {
                uk4Var.f0(-416992505);
                uk4Var.q(false);
                i6 = 0;
                f2 = 1.0f;
            } else {
                uk4Var.f0(-416912587);
                boolean f3 = uk4Var.f((kya) A.getValue()) | uk4Var.f(list);
                Object Q2 = uk4Var.Q();
                if (!f3 && Q2 != obj2) {
                    z2 = true;
                    obj = Q2;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        qv3 qv3Var = (qv3) obj3;
                        if (lba.W(qv3Var.b, ((kya) A.getValue()).a.b, true) || lba.W(qv3Var.d, ((kya) A.getValue()).a.b, true)) {
                            arrayList.add(obj3);
                        }
                    }
                    z2 = true;
                    uk4Var.p0(arrayList);
                    obj = arrayList;
                }
                f2 = 1.0f;
                c((List) obj, new bz5(1.0f, z2), function1, function12, function13, uk4Var, i10 & 65408);
                i6 = 0;
                uk4Var.q(false);
            }
            t57 t = rad.t(kw9.f(q57.a, f2), 16.0f, 6.0f);
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var, i6);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, t);
            up1.k.getClass();
            aj4 aj4Var2 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l2);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode2));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v2);
            kya kyaVar = (kya) A.getValue();
            String g0 = ivd.g0((yaa) x9a.e0.getValue(), uk4Var);
            bz5 bz5Var = new bz5(1.0f, true);
            boolean f4 = uk4Var.f(A);
            Object Q3 = uk4Var.Q();
            if (f4 || Q3 == obj2) {
                Q3 = new yv6(A, 0);
                uk4Var.p0(Q3);
            }
            s3c.f(kyaVar, g0, 0L, 0L, null, null, bz5Var, (Function1) Q3, null, uk4Var, 0, 316);
            uk4Var.q(true);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gt0((Object) rv3Var, t57Var, (Object) function1, (Object) function12, (lj4) function13, i, 14);
        }
    }

    public static final void e(uk4 uk4Var, int i) {
        boolean z;
        en1 en1Var;
        uk4Var.h0(-519025078);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            if (!((Boolean) uk4Var.j(di5.a)).booleanValue()) {
                uk4Var.f0(-393746854);
                p6 a = ec6.a(uk4Var);
                if (a != null) {
                    en1Var = a.i();
                } else {
                    en1Var = null;
                }
                boolean h = uk4Var.h(en1Var);
                Object Q = uk4Var.Q();
                if (h || Q == dq1.a) {
                    Q = new eh0(en1Var, null, 9);
                    uk4Var.p0(Q);
                }
                oqd.f((pj4) Q, uk4Var, en1Var);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-393256744);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new di3(i);
        }
    }

    public static final void f(boolean z, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        Function1 function14;
        Function1 function15;
        Function1 function16;
        uk4 uk4Var2;
        function1.getClass();
        function12.getClass();
        function13.getClass();
        uk4Var.h0(-208219599);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(function12)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function13)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            uk4Var2 = uk4Var;
            g(z, function1, function12, function13, uk4Var2, i9 & 8190);
            z3 = z;
            function14 = function1;
            function15 = function12;
            function16 = function13;
        } else {
            z3 = z;
            function14 = function1;
            function15 = function12;
            function16 = function13;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wv6(z3, function14, function15, function16, i, 0);
        }
    }

    public static final void g(boolean z, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        uk4Var.h0(-1474518208);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(function12)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function13)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            mq0.e(z, function1, null, true, 0L, 0L, ged.e, 0L, 360.0f, ucd.I(1077897265, new cw(2, function12, function13, function1), uk4Var), uk4Var, (i9 & 14) | 905972736 | (i9 & Token.ASSIGN_MOD), 244);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wv6(z, function1, function12, function13, i, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(defpackage.t57 r38, boolean r39, float r40, boolean r41, defpackage.uk4 r42, int r43, int r44) {
        /*
            Method dump skipped, instructions count: 700
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i3c.h(t57, boolean, float, boolean, uk4, int, int):void");
    }

    public static void i(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        Object[] spans;
        for (Object obj2 : spannableStringBuilder.getSpans(i, i2, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i2 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i2, 33);
    }

    public static ui8 j(String str) {
        return new ui8(str, "DAV:", "d", (String) null, 24);
    }

    public static final String m(bw1 bw1Var) {
        bw1Var.getClass();
        if (bw1Var.equals(aw1.d)) {
            return "FillWidth";
        }
        if (bw1Var.equals(aw1.c)) {
            return "FillHeight";
        }
        if (bw1Var.equals(aw1.g)) {
            return "FillBounds";
        }
        if (bw1Var.equals(aw1.b)) {
            return "Fit";
        }
        if (bw1Var.equals(aw1.a)) {
            return "Crop";
        }
        if (bw1Var.equals(aw1.e)) {
            return "Inside";
        }
        if (bw1Var.equals(aw1.f)) {
            return "None";
        }
        return "Unknown ContentScaleCompat: " + bw1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        if (r14 == r8) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(defpackage.t10 r11, long r12, defpackage.rx1 r14) {
        /*
            boolean r0 = r14 instanceof defpackage.x10
            if (r0 == 0) goto L14
            r0 = r14
            x10 r0 = (defpackage.x10) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.e = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            x10 r0 = new x10
            r0.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.d
            int r0 = r6.e
            r7 = 3
            r1 = 2
            r2 = 1
            u12 r8 = defpackage.u12.a
            if (r0 == 0) goto L4a
            if (r0 == r2) goto L42
            if (r0 == r1) goto L38
            if (r0 != r7) goto L31
            t10 r11 = r6.a
            defpackage.swd.r(r14)
            return r11
        L31:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r11)
            r11 = 0
            return r11
        L38:
            long r11 = r6.c
            long r0 = r6.b
            t10 r13 = r6.a
            defpackage.swd.r(r14)
            goto L76
        L42:
            long r12 = r6.b
            t10 r11 = r6.a
            defpackage.swd.r(r14)
            goto L5a
        L4a:
            defpackage.swd.r(r14)
            r6.a = r11
            r6.b = r12
            r6.e = r2
            java.lang.Object r14 = r11.c(r6)
            if (r14 != r8) goto L5a
            goto L83
        L5a:
            java.lang.Number r14 = (java.lang.Number) r14
            long r2 = r14.longValue()
            r6.a = r11
            r6.b = r12
            r6.c = r2
            r6.e = r1
            long r4 = r2 + r12
            r1 = r11
            java.lang.Object r14 = r(r1, r2, r4, r6)
            if (r14 != r8) goto L72
            goto L83
        L72:
            r9 = r12
            r13 = r1
            r0 = r9
            r11 = r2
        L76:
            t10 r14 = (defpackage.t10) r14
            long r11 = r11 + r0
            r6.a = r14
            r6.e = r7
            r13.b = r11
            yxb r11 = defpackage.yxb.a
            if (r11 != r8) goto L84
        L83:
            return r8
        L84:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i3c.n(t10, long, rx1):java.lang.Object");
    }

    public static final void o(cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, b6a b6aVar, String str, List list) {
        List<r34> y;
        int i;
        List list2;
        int i2;
        List list3;
        String str2 = (String) cb7Var2.getValue();
        Integer num = (Integer) cb7Var3.getValue();
        dq0 dq0Var = new dq0(b6aVar, 3);
        if (sl5.h((String) cb7Var.getValue(), str) && str2 != null) {
            Object obj = null;
            cb7Var2.setValue(null);
            cb7Var3.setValue(null);
            cb7Var.setValue(null);
            m34 m34Var = m34.a;
            if (list != null && !list.isEmpty()) {
                m96 u = ig1.u();
                u.add(new q34(list.size()));
                int i3 = 0;
                for (Object obj2 : list) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        i78 i78Var = (i78) obj2;
                        u.add(new p34(list.subList(0, i4), list.size()));
                        i3 = i4;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                u.add(new n34(list));
                y = ig1.q(u);
            } else {
                y = ig1.y(m34Var);
            }
            switch (str2.hashCode()) {
                case -1118928849:
                    if (str2.equals("single_with_state")) {
                        for (r34 r34Var : y) {
                            if (r34Var instanceof m34) {
                                dq0Var.invoke(m34Var);
                            } else if (!(r34Var instanceof o34)) {
                                if (r34Var instanceof q34) {
                                    dq0Var.invoke(new q34(((q34) r34Var).a));
                                } else if (r34Var instanceof p34) {
                                    p34 p34Var = (p34) r34Var;
                                    i78 i78Var2 = (i78) hg1.a0((List) p34Var.a);
                                    if (i78Var2 != null) {
                                        dq0Var.invoke(new p34(i78Var2, p34Var.b));
                                    }
                                } else if (r34Var instanceof n34) {
                                    i78 i78Var3 = (i78) hg1.a0((List) ((n34) r34Var).a);
                                    if (i78Var3 != null) {
                                        dq0Var.invoke(new n34(i78Var3));
                                    } else {
                                        dq0Var.invoke(m34Var);
                                    }
                                } else {
                                    c55.f();
                                    return;
                                }
                            } else {
                                throw null;
                            }
                        }
                        return;
                    }
                    return;
                case -902265784:
                    if (str2.equals("single")) {
                        r34 r34Var2 = (r34) hg1.f0(y);
                        if (r34Var2 instanceof n34) {
                            obj = (i78) hg1.a0((List) ((n34) r34Var2).a);
                        }
                        dq0Var.invoke(obj);
                        return;
                    }
                    return;
                case -777457305:
                    if (str2.equals("multiple_with_state")) {
                        for (r34 r34Var3 : y) {
                            if (r34Var3 instanceof m34) {
                                dq0Var.invoke(m34Var);
                            } else if (!(r34Var3 instanceof o34)) {
                                if (r34Var3 instanceof q34) {
                                    if (num != null) {
                                        i = Math.min(((q34) r34Var3).a, num.intValue());
                                    } else {
                                        i = ((q34) r34Var3).a;
                                    }
                                    dq0Var.invoke(new q34(i));
                                } else if (r34Var3 instanceof p34) {
                                    if (num != null) {
                                        list2 = hg1.t0((Iterable) ((p34) r34Var3).a, num.intValue());
                                    } else {
                                        list2 = (List) ((p34) r34Var3).a;
                                    }
                                    if (num != null) {
                                        i2 = Math.min(((p34) r34Var3).b, num.intValue());
                                    } else {
                                        i2 = ((p34) r34Var3).b;
                                    }
                                    dq0Var.invoke(new p34(list2, i2));
                                } else if (r34Var3 instanceof n34) {
                                    if (num != null) {
                                        list3 = hg1.t0((Iterable) ((n34) r34Var3).a, num.intValue());
                                    } else {
                                        list3 = (List) ((n34) r34Var3).a;
                                    }
                                    dq0Var.invoke(new n34(list3));
                                } else {
                                    c55.f();
                                    return;
                                }
                            } else {
                                throw null;
                            }
                        }
                        return;
                    }
                    return;
                case 653829648:
                    if (str2.equals("multiple")) {
                        r34 r34Var4 = (r34) hg1.f0(y);
                        if (r34Var4 instanceof n34) {
                            if (num != null) {
                                obj = hg1.t0((Iterable) ((n34) r34Var4).a, num.intValue());
                            } else {
                                obj = (List) ((n34) r34Var4).a;
                            }
                        }
                        dq0Var.invoke(obj);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    public static final String p(Object obj) {
        String simpleName;
        if (obj.getClass().isAnonymousClass()) {
            simpleName = obj.getClass().getName();
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        return simpleName + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        if (r11 == r7) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(defpackage.t10 r8, long r9, defpackage.rx1 r11) {
        /*
            boolean r0 = r11 instanceof defpackage.y10
            if (r0 == 0) goto L14
            r0 = r11
            y10 r0 = (defpackage.y10) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.d = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            y10 r0 = new y10
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.c
            int r0 = r6.d
            r1 = 0
            r2 = 2
            r3 = 1
            u12 r7 = defpackage.u12.a
            if (r0 == 0) goto L3b
            if (r0 == r3) goto L33
            if (r0 != r2) goto L2d
            defpackage.swd.r(r11)
            return r11
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r1
        L33:
            long r9 = r6.b
            t10 r8 = r6.a
            defpackage.swd.r(r11)
            goto L4d
        L3b:
            defpackage.swd.r(r11)
            r6.a = r8
            r6.b = r9
            r6.d = r3
            u10 r11 = r8.a
            java.lang.Object r11 = r11.e(r6)
            if (r11 != r7) goto L4d
            goto L5f
        L4d:
            java.lang.Number r11 = (java.lang.Number) r11
            long r4 = r11.longValue()
            r6.a = r1
            r6.d = r2
            r1 = r8
            r2 = r9
            java.lang.Object r8 = r(r1, r2, r4, r6)
            if (r8 != r7) goto L60
        L5f:
            return r7
        L60:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i3c.q(t10, long, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(defpackage.t10 r13, long r14, long r16, defpackage.rx1 r18) {
        /*
            Method dump skipped, instructions count: 197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i3c.r(t10, long, long, rx1):java.lang.Object");
    }

    public static final void s(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        if (i >= 0 && byteBuffer2.remaining() >= i && byteBuffer3.remaining() >= i && byteBuffer.remaining() >= i) {
            for (int i2 = 0; i2 < i; i2++) {
                byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
            }
            return;
        }
        ds.k("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
    }

    public static final byte[] t(byte[] bArr, int i, byte[] bArr2, int i2) {
        if (i2 >= 0 && bArr.length - i2 >= i && bArr2.length - i2 >= 0) {
            byte[] bArr3 = new byte[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                bArr3[i3] = (byte) (bArr[i3 + i] ^ bArr2[i3]);
            }
            return bArr3;
        }
        ds.k("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        return null;
    }

    public static final byte[] u(byte[] bArr, byte[] bArr2) {
        if (bArr.length == bArr2.length) {
            return t(bArr, 0, bArr2, bArr.length);
        }
        ds.k("The lengths of x and y should match.");
        return null;
    }

    public static byte[] v(byte[]... bArr) {
        int i = 0;
        for (byte[] bArr2 : bArr) {
            if (i <= Integer.MAX_VALUE - bArr2.length) {
                i += bArr2.length;
            } else {
                mnc.g("exceeded size limit");
                return null;
            }
        }
        byte[] bArr3 = new byte[i];
        int i2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, i2, bArr4.length);
            i2 += bArr4.length;
        }
        return bArr3;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String k(byte[] r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i3c.k(byte[], int, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int l(java.lang.String r25, byte[] r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i3c.l(java.lang.String, byte[], int, int):int");
    }
}
