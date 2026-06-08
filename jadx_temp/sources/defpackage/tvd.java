package defpackage;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.Build;
import android.view.View;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tvd  reason: default package */
/* loaded from: classes.dex */
public abstract class tvd {
    public static final xn1 a = new xn1(new no1(18), false, -1621457085);
    public static final xn1 b = new xn1(new no1(19), false, 1224012102);
    public static final xn1 c = new xn1(new oo1(15), false, -708930102);
    public static final xn1 d = new xn1(new oo1(16), false, -624218594);
    public static final l5 e = new l5("android.widget.extra.CHECKED");

    public static final yz0 a(k12 k12Var) {
        if (k12Var.get(o30.f) == null) {
            k12Var = k12Var.plus(jrd.b());
        }
        return new yz0(k12Var);
    }

    public static final void b(String str, String str2, String str3, String str4, String str5, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        str2.getClass();
        str5.getClass();
        aj4Var.getClass();
        uk4Var2.h0(1846701278);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i9 = i | i2;
        if (uk4Var2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i10 = i9 | i3;
        if (uk4Var2.f(str3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i11 = i10 | i4;
        if (uk4Var2.f(str4)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i12 = i11 | i5;
        if (uk4Var2.f(str5)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i13 = i12 | i6;
        if (uk4Var2.f(t57Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i7;
        if (uk4Var2.h(aj4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i15 = i14 | i8;
        if ((599187 & i15) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i15 & 1, z)) {
            if ((3670016 & i15) == 1048576) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new r75(3, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 h = cwd.h(t57Var, false, ged.e, (aj4) Q, 3);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, h);
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
            t57 g = qub.g(0.6666667f, dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).b), false);
            pi0 pi0Var = tt4.b;
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, g);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            int i16 = i15 & 14;
            int i17 = i15 >> 6;
            t95.d(str, str2, str5, l57.b, kw9.c, uk4Var2, i16 | 27648 | (i15 & Token.ASSIGN_MOD) | (i17 & 896));
            if (str4.length() > 0) {
                uk4Var2.f0(-2045867712);
                bza.c(str4, jr0.a.a(rad.t(onc.h(rad.s(q57Var, 4.0f), mg1.c(0.8f, mg1.b), s9e.D(uk4Var2).a), 4.0f, 2.0f), pi0Var), mg1.e, null, cbd.m(10), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).l, uk4Var2, ((i15 >> 9) & 14) | 24960, 0, 130024);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-2045231096);
                uk4Var2.q(false);
            }
            le8.u(uk4Var2, true, q57Var, 2.0f, uk4Var2);
            bza.c(str, kw9.f(q57Var, 1.0f), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 2, 0, null, s9e.F(uk4Var2).k, uk4Var, i16 | 48, 24960, 109560);
            bza.c(str3, kw9.f(q57Var, 1.0f), mg1.c(0.6f, s9e.C(uk4Var).q), null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 1, 0, null, s9e.F(uk4Var).l, uk4Var, (i17 & 14) | 48, 24960, 109560);
            uk4Var2 = uk4Var;
            rs5.w(q57Var, 12.0f, uk4Var2, true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dw(str, str2, str3, str4, str5, t57Var, aj4Var, i, 4);
        }
    }

    public static final void c(t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(-13406421);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
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
            q57 q57Var = q57.a;
            qbd.i(qub.g(0.6666667f, kw9.f(q57Var, 1.0f), false), null, uk4Var, 6, 2);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            ni0 ni0Var = tt4.J;
            qbd.i(kw9.h(kw9.f(new rx4(ni0Var), 1.0f), 20.0f), null, uk4Var, 0, 2);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            qbd.i(kw9.h(kw9.f(new rx4(ni0Var), 0.8f), 20.0f), null, uk4Var, 0, 2);
            rs5.w(q57Var, 12.0f, uk4Var, true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i, 10);
        }
    }

    public static final void d(al0 al0Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        String str;
        jr0 jr0Var;
        u6a u6aVar;
        float f;
        uk4 uk4Var2 = uk4Var;
        al0Var.getClass();
        String str2 = al0Var.e;
        String str3 = al0Var.a;
        aj4Var.getClass();
        uk4Var2.h0(-1100506809);
        if (uk4Var2.f(al0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            if ((i7 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new r75(5, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 h = cwd.h(t57Var, false, ged.e, (aj4) Q, 3);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, h);
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
            t57 f2 = kw9.f(q57Var, 1.0f);
            u6a u6aVar2 = ik6.a;
            t57 g = qub.g(0.6666667f, dcd.f(f2, ((gk6) uk4Var2.j(u6aVar2)).c.b), false);
            pi0 pi0Var = tt4.b;
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, g);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            t95.d(str3, al0Var.b, al0Var.c, l57.b, kw9.c, uk4Var2, 27648);
            int length = str2.length();
            jr0 jr0Var2 = jr0.a;
            if (length > 0) {
                uk4Var2.f0(-112458414);
                long j = mg1.e;
                q2b q2bVar = ((gk6) uk4Var2.j(u6aVar2)).b.l;
                long m = cbd.m(10);
                t57 a3 = jr0Var2.a(rad.t(onc.h(rad.s(q57Var, 4.0f), mg1.c(0.8f, mg1.b), ((gk6) uk4Var2.j(u6aVar2)).c.a), 4.0f, 2.0f), pi0Var);
                fsa fsaVar = new fsa(3);
                f = ged.e;
                str = str3;
                u6aVar = u6aVar2;
                jr0Var = jr0Var2;
                bza.c(str2, a3, j, null, m, null, null, null, 0L, null, fsaVar, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 24960, 0, 130024);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                str = str3;
                jr0Var = jr0Var2;
                u6aVar = u6aVar2;
                f = ged.e;
                uk4Var2.f0(-111816993);
                uk4Var2.q(false);
            }
            long j2 = mg1.e;
            q2b q2bVar2 = ((gk6) uk4Var2.j(u6aVar)).b.l;
            t57 a4 = jr0Var.a(kw9.f(q57Var, 1.0f), tt4.D);
            Float valueOf2 = Float.valueOf(f);
            long j3 = mg1.b;
            bza.c(str, rad.s(onc.g(a4, qq8.w(new xy7[]{new xy7(valueOf2, new mg1(mg1.c(f, j3))), new xy7(Float.valueOf(0.4f), new mg1(mg1.c(0.6f, j3))), new xy7(Float.valueOf(1.0f), new mg1(mg1.c(1.0f, j3)))})), 4.0f), j2, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 2, 0, null, q2bVar2, uk4Var, 384, 24960, 109560);
            uk4Var2 = uk4Var;
            le8.u(uk4Var2, true, q57Var, 12.0f, uk4Var2);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new eg5(al0Var, t57Var, aj4Var, i, 1);
        }
    }

    public static final void e(t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(126380);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
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
            q57 q57Var = q57.a;
            qbd.i(qub.g(0.6666667f, kw9.f(q57Var, 1.0f), false), null, uk4Var, 6, 2);
            rs5.w(q57Var, 12.0f, uk4Var, true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i, 7);
        }
    }

    public static final void f(al0 al0Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        gp gpVar;
        gp gpVar2;
        gp gpVar3;
        q57 q57Var;
        dr1 dr1Var;
        int i5;
        boolean z3;
        al0 al0Var2 = al0Var;
        uk4 uk4Var2 = uk4Var;
        al0Var2.getClass();
        String str = al0Var2.e;
        String str2 = al0Var2.a;
        aj4Var.getClass();
        uk4Var2.h0(1142614730);
        if (uk4Var2.f(al0Var2)) {
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
        if ((i8 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i8 & 1, z)) {
            t57 h = onc.h(dcd.f(t57Var, s9e.D(uk4Var2).d), fh1.g(s9e.C(uk4Var2), 1.0f), nod.f);
            if ((i8 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new r75(4, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 t = rad.t(cwd.h(h, false, ged.e, (aj4) Q, 3), 12.0f, 12.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            gp gpVar4 = tp1.f;
            wqd.F(gpVar4, uk4Var2, a2);
            gp gpVar5 = tp1.e;
            wqd.F(gpVar5, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar6 = tp1.g;
            wqd.F(gpVar6, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar7 = tp1.d;
            wqd.F(gpVar7, uk4Var2, v);
            q57 q57Var2 = q57.a;
            t57 g = qub.g(0.6666667f, dcd.f(kw9.r(q57Var2, 56.0f), s9e.D(uk4Var2).b), false);
            pi0 pi0Var = tt4.b;
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, g);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar4, uk4Var2, d2);
            wqd.F(gpVar5, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar6, uk4Var2, kgVar);
            wqd.F(gpVar7, uk4Var2, v2);
            t95.d(str2, al0Var2.b, al0Var2.c, l57.b, kw9.c, uk4Var2, 27648);
            if (str.length() > 0) {
                uk4Var2.f0(1217778850);
                gpVar3 = gpVar6;
                gpVar2 = gpVar5;
                gpVar = gpVar7;
                z3 = true;
                q57Var = q57Var2;
                i5 = 0;
                dr1Var = dr1Var2;
                bza.c(str, jr0.a.a(rad.t(onc.h(rad.s(q57Var2, 4.0f), mg1.c(0.8f, mg1.b), s9e.D(uk4Var2).a), 4.0f, 2.0f), pi0Var), mg1.e, null, cbd.m(9), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).l, uk4Var, 24960, 0, 130024);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                gpVar = gpVar7;
                gpVar2 = gpVar5;
                gpVar3 = gpVar6;
                q57Var = q57Var2;
                dr1Var = dr1Var2;
                i5 = 0;
                z3 = true;
                uk4Var2.f0(1218419310);
                uk4Var2.q(false);
            }
            uk4Var2.q(z3);
            q57 q57Var3 = q57Var;
            qsd.h(uk4Var2, kw9.r(q57Var3, 14.0f));
            bz5 bz5Var = new bz5(1.0f, z3);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, i5);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, bz5Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar4, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar, uk4Var2, v3);
            bza.c(str2, kw9.f(q57Var3, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, s9e.F(uk4Var2).i, uk4Var, 48, 24960, 109564);
            qsd.h(uk4Var, kw9.h(q57Var3, 6.0f));
            al0Var2 = al0Var;
            bza.c(al0Var2.d, kw9.f(q57Var3, 1.0f), mg1.c(0.5f, ((mg1) uk4Var.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, s9e.F(uk4Var).l, uk4Var, 48, 24960, 109560);
            uk4Var2 = uk4Var;
            uk4Var2.q(z3);
            uk4Var2.q(z3);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new eg5(al0Var2, t57Var, aj4Var, i, 0);
        }
    }

    public static final void g(t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(-277581265);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 t = rad.t(onc.h(dcd.f(t57Var, ((gk6) uk4Var.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), 12.0f, 12.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t);
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
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var = q57.a;
            qbd.i(qub.g(0.6666667f, dcd.f(kw9.r(q57Var, 56.0f), ((gk6) uk4Var.j(u6aVar)).c.b), false), null, uk4Var, 0, 2);
            bz5 g = le8.g(q57Var, 14.0f, uk4Var, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, g);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            qbd.i(kw9.h(kw9.f(q57Var, 0.9f), 18.0f), null, uk4Var, 6, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 6.0f, uk4Var, q57Var, 1.0f), 14.0f), null, uk4Var, 6, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 4.0f, uk4Var, q57Var, 0.6f), 14.0f), null, uk4Var, 6, 2);
            uk4Var.q(true);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i, 8);
        }
    }

    public static final void h(al0 al0Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        al0Var.getClass();
        aj4Var.getClass();
        uk4Var2.h0(757247947);
        if (uk4Var2.f(al0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            t57 f = kw9.f(t57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 h = onc.h(dcd.f(f, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 1.0f), nod.f);
            if ((i7 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new r75(6, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 t = rad.t(cwd.h(h, false, ged.e, (aj4) Q, 3), 12.0f, 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            String str = al0Var.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.i;
            q57 q57Var = q57.a;
            bza.c(str, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, q2bVar, uk4Var2, 48, 24960, 109564);
            qsd.h(uk4Var2, kw9.h(q57Var, 6.0f));
            bza.c(al0Var.d, kw9.f(q57Var, 1.0f), mg1.c(0.5f, ((mg1) uk4Var2.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.l, uk4Var2, 48, 24960, 109560);
            uk4Var2 = uk4Var2;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new eg5(al0Var, t57Var, aj4Var, i, 2);
        }
    }

    public static final void i(t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(-806500304);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            t57 f = kw9.f(t57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 t = rad.t(onc.h(dcd.f(f, ((gk6) uk4Var.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), 12.0f, 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t);
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
            q57 q57Var = q57.a;
            qbd.i(kw9.h(kw9.f(q57Var, 0.92f), 18.0f), null, uk4Var, 6, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 6.0f, uk4Var, q57Var, 1.0f), 14.0f), null, uk4Var, 6, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 4.0f, uk4Var, q57Var, 0.7f), 14.0f), null, uk4Var, 6, 2);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i, 9);
        }
    }

    public static final yz0 j() {
        aga k = bwd.k();
        bp2 bp2Var = o23.a;
        return new yz0(kvd.r(k, bi6.a));
    }

    public static final void k(final boolean z, final boolean z2, final long j, final boolean z3, final Function1 function1, final pj4 pj4Var, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z4;
        function1.getClass();
        pj4Var.getClass();
        uk4Var.h0(2015602500);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.e(j)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.g(z3)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(pj4Var)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i11 = i10 | i6;
        if ((74899 & i11) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var.V(i11 & 1, z4)) {
            if (z2) {
                uk4Var.f0(-1123470440);
                int i12 = i11 >> 3;
                m(z, j, z3, null, function1, pj4Var, uk4Var, (i11 & 14) | (i12 & Token.ASSIGN_MOD) | (i12 & 896) | 24576 | (i11 & 458752));
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1123236173);
                int i13 = i11 >> 3;
                l(z, j, z3, null, function1, pj4Var, uk4Var, (i11 & 14) | (i13 & Token.ASSIGN_MOD) | (i13 & 896) | 24576 | (i11 & 458752));
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(z, z2, j, z3, function1, pj4Var, i) { // from class: b47
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ pj4 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(24577);
                    tvd.k(this.a, this.b, this.c, this.d, this.e, this.f, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void l(boolean z, final long j, final boolean z2, t57 t57Var, Function1 function1, final pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z3;
        q57 q57Var;
        int i4;
        int i5;
        uk4Var.h0(-221941169);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if ((i & 48) == 0) {
            if (uk4Var.e(j)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.g(z2)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i6 |= i4;
        }
        int i7 = i6 | 3072;
        if (uk4Var.h(pj4Var)) {
            i3 = 131072;
        } else {
            i3 = Parser.ARGC_LIMIT;
        }
        int i8 = i7 | i3;
        if ((74899 & i8) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i8 & 1, z3)) {
            q57 q57Var2 = q57.a;
            mq0.d(z, function1, q57Var2, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(1339736747, new qj4() { // from class: d47
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z4;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((ni1) obj).getClass();
                    if ((intValue & 17) != 16) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z4)) {
                        tvd.n(j, z2, rad.w(rad.u(oxd.z(kw9.f(q57.a, 1.0f), 14), 12.0f, ged.e, 2), ged.e, ged.e, ged.e, 12.0f, 7), pj4Var, uk4Var2, 0, 0);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i8 & 14) | 3504, 48, 2032);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new e47(z, j, z2, q57Var, function1, pj4Var, i, 0);
        }
    }

    public static final void m(boolean z, long j, boolean z2, t57 t57Var, Function1 function1, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z3;
        q57 q57Var;
        int i4;
        int i5;
        uk4Var.h0(145945627);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if ((i & 48) == 0) {
            if (uk4Var.e(j)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.g(z2)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i6 |= i4;
        }
        int i7 = i6 | 3072;
        if (uk4Var.h(pj4Var)) {
            i3 = 131072;
        } else {
            i3 = Parser.ARGC_LIMIT;
        }
        int i8 = i7 | i3;
        if ((74899 & i8) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i8 & 1, z3)) {
            q57 q57Var2 = q57.a;
            ub.d(z, function1, null, q57Var2, null, null, lf0.g, null, 0L, 0L, ged.e, false, false, ucd.I(-1693198905, new xz6(j, z2, pj4Var), uk4Var), uk4Var, (i8 & 14) | 1575984, 8116);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new e47(z, j, z2, q57Var, function1, pj4Var, i, 1);
        }
    }

    public static final void n(final long j, final boolean z, t57 t57Var, final pj4 pj4Var, uk4 uk4Var, final int i, final int i2) {
        int i3;
        int i4;
        t57 t57Var2;
        int i5;
        int i6;
        int i7;
        boolean z2;
        final t57 t57Var3;
        q57 q57Var;
        boolean z3;
        int i8;
        dr1 dr1Var;
        gp gpVar;
        cb7 cb7Var;
        sy3 sy3Var;
        q57 q57Var2;
        boolean z4;
        cb7 cb7Var2;
        boolean z5;
        int i9;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1248428763);
        if (uk4Var2.e(j)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i | i3;
        if (uk4Var2.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        int i12 = i2 & 4;
        if (i12 != 0) {
            i6 = i11 | 384;
            t57Var2 = t57Var;
        } else {
            t57Var2 = t57Var;
            if (uk4Var2.f(t57Var2)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i6 = i11 | i5;
        }
        if (uk4Var2.h(pj4Var)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i13 = i6 | i7;
        if ((i13 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i13 & 1, z2)) {
            q57 q57Var3 = q57.a;
            if (i12 != 0) {
                q57Var = q57Var3;
            } else {
                q57Var = t57Var2;
            }
            Object Q = uk4Var2.Q();
            long j2 = 0;
            sy3 sy3Var2 = dq1.a;
            Long[] lArr = Q;
            if (Q == sy3Var2) {
                Long[] lArr2 = {0L, 900L, 1800L, 3600L, 5400L};
                uk4Var2.p0(lArr2);
                lArr = lArr2;
            }
            Long[] lArr3 = (Long[]) lArr;
            if ((i13 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (z3 || Q2 == sy3Var2) {
                long j3 = j / 60;
                if (j3 >= 0) {
                    j2 = j3;
                }
                String valueOf = String.valueOf(j2);
                int length = valueOf.length();
                Q2 = qqd.t(new kya(valueOf, s3c.h(length, length), 4));
                uk4Var2.p0(Q2);
            }
            cb7 cb7Var3 = (cb7) Q2;
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var2) {
                int a0 = cz.a0(Long.valueOf(j), lArr3);
                Integer valueOf2 = Integer.valueOf(a0);
                if (a0 == -1) {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    i9 = valueOf2.intValue();
                } else {
                    i9 = 5;
                }
                Q3 = qqd.t(Integer.valueOf(i9));
                uk4Var2.p0(Q3);
            }
            cb7 cb7Var4 = (cb7) Q3;
            Object Q4 = uk4Var2.Q();
            if (Q4 == sy3Var2) {
                Q4 = qqd.t(Boolean.valueOf(z));
                uk4Var2.p0(Q4);
            }
            cb7 cb7Var5 = (cb7) Q4;
            List S = vud.S((qaa) ny.H.getValue(), uk4Var2);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, q57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            gp gpVar2 = tp1.f;
            wqd.F(gpVar2, uk4Var2, a2);
            gp gpVar3 = tp1.e;
            wqd.F(gpVar3, uk4Var2, l);
            Integer valueOf3 = Integer.valueOf(hashCode);
            gp gpVar4 = tp1.g;
            wqd.F(gpVar4, uk4Var2, valueOf3);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar5 = tp1.d;
            wqd.F(gpVar5, uk4Var2, v);
            t57 t57Var4 = q57Var;
            gvd.b(rad.t(kw9.f(q57Var3, 1.0f), 12.0f, 12.0f), new iy(8.0f, true, new ds(5)), new iy(8.0f, true, new ds(5)), null, 0, 0, ucd.I(-2112190218, new qv6(S, cb7Var4, 3), uk4Var2), uk4Var, 1573302);
            uk4 uk4Var3 = uk4Var;
            if (((Number) cb7Var4.getValue()).intValue() == 5) {
                uk4Var3.f0(-551617898);
                Object Q5 = uk4Var3.Q();
                if (Q5 == sy3Var2) {
                    Q5 = d21.e(uk4Var3);
                }
                pc4 pc4Var = (pc4) Q5;
                Object Q6 = uk4Var3.Q();
                if (Q6 == sy3Var2) {
                    Q6 = new at3(pc4Var, null, 7);
                    uk4Var3.p0(Q6);
                }
                oqd.f((pj4) Q6, uk4Var3, yxb.a);
                kya kyaVar = (kya) cb7Var3.getValue();
                ht5 ht5Var = new ht5(3, 7, Token.HOOK);
                c12 c12Var = ((gk6) uk4Var3.j(ik6.a)).c.b;
                t57 u = rad.u(htd.p(kw9.f(q57Var3, 1.0f), pc4Var), 12.0f, ged.e, 2);
                boolean f = uk4Var3.f(cb7Var3);
                Object Q7 = uk4Var3.Q();
                if (f || Q7 == sy3Var2) {
                    Q7 = new iz6(cb7Var3, 21);
                    uk4Var3.p0(Q7);
                }
                dr1Var = dr1Var2;
                gpVar = gpVar2;
                sy3Var = sy3Var2;
                cb7Var = cb7Var3;
                z4 = false;
                i8 = i13;
                q57Var2 = q57Var3;
                uz8.c(kyaVar, (Function1) Q7, u, false, null, lf0.h, lf0.i, null, false, null, ht5Var, null, true, 0, 0, c12Var, null, uk4Var, 102236160, 12779520, 6127288);
                uk4Var3 = uk4Var;
                uk4Var3.q(false);
            } else {
                i8 = i13;
                dr1Var = dr1Var2;
                gpVar = gpVar2;
                cb7Var = cb7Var3;
                sy3Var = sy3Var2;
                q57Var2 = q57Var3;
                z4 = false;
                uk4Var3.f0(-550515631);
                uk4Var3.q(false);
            }
            t57 u2 = rad.u(kw9.f(q57Var2, 1.0f), 4.0f, ged.e, 2);
            Object Q8 = uk4Var3.Q();
            if (Q8 == sy3Var) {
                cb7Var2 = cb7Var5;
                Q8 = new fy6(cb7Var2, 20);
                uk4Var3.p0(Q8);
            } else {
                cb7Var2 = cb7Var5;
            }
            t57 q = cwd.q(1, (aj4) Q8, uk4Var3, u2, z4);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var3, 48);
            int hashCode2 = Long.hashCode(uk4Var3.T);
            q48 l2 = uk4Var3.l();
            t57 v2 = jrd.v(uk4Var3, q);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar, uk4Var3, a3);
            wqd.F(gpVar3, uk4Var3, l2);
            d21.v(hashCode2, uk4Var3, gpVar4, uk4Var3, kgVar);
            wqd.F(gpVar5, uk4Var3, v2);
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            Object Q9 = uk4Var3.Q();
            if (Q9 == sy3Var) {
                Q9 = new iz6(cb7Var2, 22);
                uk4Var3.p0(Q9);
            }
            mbd.a(booleanValue, (Function1) Q9, null, false, null, uk4Var3, 48);
            cb7 cb7Var6 = cb7Var2;
            bza.c(ivd.g0((yaa) oaa.d0.getValue(), uk4Var3), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var3.j(ik6.a)).b.j, uk4Var, 0, 0, 131070);
            le8.u(uk4Var, true, q57Var2, 12.0f, uk4Var);
            oc5 c2 = jb5.c((dc3) rb3.v.getValue(), uk4Var, 0);
            String g0 = ivd.g0((yaa) x9a.X.getValue(), uk4Var);
            t57 u3 = rad.u(kw9.f(q57Var2, 1.0f), 16.0f, ged.e, 2);
            if ((i8 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            cb7 cb7Var7 = cb7Var;
            boolean f2 = uk4Var.f(cb7Var7) | z5 | uk4Var.h(lArr3);
            Object Q10 = uk4Var.Q();
            if (f2 || Q10 == sy3Var) {
                lt3 lt3Var = new lt3(pj4Var, lArr3, cb7Var4, cb7Var7, cb7Var6, 2);
                uk4Var.p0(lt3Var);
                Q10 = lt3Var;
            }
            qxd.b(c2, g0, false, null, u3, null, null, null, (aj4) Q10, uk4Var, 24576, 236);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            t57Var3 = t57Var4;
        } else {
            uk4Var2.Y();
            t57Var3 = t57Var2;
        }
        et8 u4 = uk4Var2.u();
        if (u4 != null) {
            u4.d = new pj4(j, z, t57Var3, pj4Var, i, i2) { // from class: c47
                public final /* synthetic */ long a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ t57 c;
                public final /* synthetic */ pj4 d;
                public final /* synthetic */ int e;

                {
                    this.e = i2;
                }

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    tvd.n(this.a, this.b, this.c, this.d, (uk4) obj, W, this.e);
                    return yxb.a;
                }
            };
        }
    }

    public static final void o(t12 t12Var, CancellationException cancellationException) {
        mn5 mn5Var = (mn5) t12Var.r().get(o30.f);
        if (mn5Var != null) {
            mn5Var.cancel(cancellationException);
        } else {
            c55.p(t12Var, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    public static void p(vlb vlbVar, int i, BlurMaskFilter blurMaskFilter, int i2) {
        int i3;
        long j = mg1.b;
        if ((i2 & 2) != 0) {
            i = 3;
        }
        if ((i2 & 4) != 0) {
            blurMaskFilter = null;
        }
        if ((i2 & 8) != 0) {
            i3 = 0;
        } else {
            i3 = 1;
        }
        vlbVar.m(j);
        vlbVar.l(i);
        vlbVar.u(i3);
        ((Paint) vlbVar.b).setMaskFilter(blurMaskFilter);
    }

    public static final Object q(pj4 pj4Var, qx1 qx1Var) {
        w99 w99Var = new w99(qx1Var, qx1Var.getContext());
        return oqd.D(w99Var, true, w99Var, pj4Var);
    }

    public static final td4 r(Context context) {
        int i = 0;
        gj gjVar = new gj(context, 0);
        if (Build.VERSION.SDK_INT >= 31) {
            i = rf4.a.a(context);
        }
        return new td4(gjVar, new hj(i));
    }

    public static final long s(long j, boolean z, int i, float f) {
        int i2;
        if ((z || i == 2 || i == 4 || i == 5) && bu1.e(j)) {
            i2 = bu1.i(j);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        if (bu1.k(j) != i2) {
            i2 = qtd.p(zge.h(f), bu1.k(j), i2);
        }
        return qsd.k(0, i2, 0, bu1.h(j));
    }

    public static oc0 t(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new oc0(ri5.m(view));
        }
        return null;
    }

    public static final Matrix u(int i, int i2, float f, float f2, int i3, int i4) {
        if (i3 > 0) {
            if (i4 > 0) {
                Matrix matrix = new Matrix();
                matrix.setScale(f / i3, f2 / i4);
                matrix.postTranslate(-i, -i2);
                return matrix;
            }
            ds.k("Page height must be greater than 0");
            return null;
        }
        ds.k("Page width must be greater than 0");
        return null;
    }

    public static final boolean v(t12 t12Var) {
        mn5 mn5Var = (mn5) t12Var.r().get(o30.f);
        if (mn5Var != null) {
            return mn5Var.isActive();
        }
        return true;
    }

    public static final mea w(cuc cucVar, uk4 uk4Var) {
        cucVar.getClass();
        c86 l = ((z76) uk4Var.j(fd6.a)).l();
        boolean f = uk4Var.f(cucVar) | uk4Var.f(l);
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            Q = new mea(cucVar, l);
            uk4Var.p0(Q);
        }
        return (mea) Q;
    }
}
