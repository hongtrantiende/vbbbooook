package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dxd  reason: default package */
/* loaded from: classes.dex */
public abstract class dxd {
    public static final xn1 a = new xn1(new qo1(4), false, -531080502);
    public static final xn1 b = new xn1(new qo1(5), false, 117146955);
    public static final xn1 c = new xn1(new po1(12), false, -407403269);
    public static final xn1 d = new xn1(new qo1(6), false, -872621269);
    public static final xn1 e = new xn1(new po1(13), false, -1918224689);
    public static final xn1 f = new xn1(new po1(14), false, 2122186118);
    public static final wk g = new wk(21);

    public static final void a(boolean z, tcc tccVar, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        t57 t57Var2;
        long g2;
        long j;
        long j2;
        long j3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-257227393);
        if (uk4Var2.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(tccVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3 | 384;
        if (uk4Var2.h(aj4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i7 & 1, z2)) {
            c12 c12Var = s9e.D(uk4Var2).c;
            t57Var2 = q57.a;
            t57 l = bcd.l(null, aj4Var, dcd.f(t57Var2, c12Var), !z, 14);
            if (z) {
                uk4Var2.f0(-839268262);
                g2 = s9e.C(uk4Var2).a;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-839189212);
                g2 = fh1.g(s9e.C(uk4Var2), 3.0f);
                uk4Var2.q(false);
            }
            t57 t = rad.t(onc.h(l, g2, nod.f), 8.0f, 16.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
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
            wqd.F(tp1.e, uk4Var2, l2);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            if (z) {
                uk4Var2.f0(-982851915);
                if (z) {
                    uk4Var2.f0(-982775748);
                    j3 = s9e.C(uk4Var2).b;
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(-982695396);
                    j3 = s9e.C(uk4Var2).q;
                    uk4Var2.q(false);
                }
                qwd.o(j3, 2.0f, 0, kw9.h(t57Var2, 14.0f), uk4Var2, 3120, 4);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-982529484);
                oc5 c2 = jb5.c((dc3) vb3.K.getValue(), uk4Var2, 0);
                t57 n = kw9.n(t57Var2, 14.0f);
                if (z) {
                    uk4Var2.f0(-982319428);
                    j = s9e.C(uk4Var2).b;
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(-982239076);
                    j = s9e.C(uk4Var2).q;
                    uk4Var2.q(false);
                }
                i65.a(c2, null, n, j, uk4Var2, 432, 0);
                uk4Var2.q(false);
            }
            qsd.h(uk4Var2, kw9.r(t57Var2, 8.0f));
            String str = tccVar.b;
            if (z) {
                uk4Var2.f0(-982007196);
                j2 = s9e.C(uk4Var2).b;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-981934780);
                j2 = s9e.C(uk4Var2).q;
                uk4Var2.q(false);
            }
            bza.c(str, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).j, uk4Var, 0, 0, 131066);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
            t57Var2 = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ec0(z, tccVar, t57Var2, aj4Var, i, 16);
        }
    }

    public static final void b(oc5 oc5Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        q57 q57Var;
        int i3;
        int i4;
        uk4Var.h0(1177215240);
        if ((i & 6) == 0) {
            if (uk4Var.f(oc5Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        int i5 = i2 | 48;
        if ((i & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i5 |= i3;
        }
        boolean z2 = true;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            q57 q57Var2 = q57.a;
            t57 f2 = dcd.f(rad.s(kw9.n(q57Var2, 36.0f), 4.0f), e49.a);
            if ((i5 & 896) != 256) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new ljb(22, aj4Var);
                uk4Var.p0(Q);
            }
            t57 l = bcd.l(null, (aj4) Q, f2, false, 15);
            u6a u6aVar = ik6.a;
            i65.a(oc5Var, null, rad.s(onc.h(l, mg1.c(0.1f, ((gk6) uk4Var.j(u6aVar)).a.q), nod.f), 4.0f), ((gk6) uk4Var.j(u6aVar)).a.q, uk4Var, (i5 & 14) | 48, 0);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new t4b(oc5Var, q57Var, aj4Var, i, 1);
        }
    }

    public static final void c(final boolean z, final boolean z2, final String str, final List list, final z7c z7cVar, final Function1 function1, final Function1 function12, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final Function1 function13, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        str.getClass();
        list.getClass();
        z7cVar.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var2.h0(-2020880195);
        char c2 = 4;
        if (uk4Var2.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (uk4Var2.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if (uk4Var2.f(str)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i14 = i13 | i4;
        if (uk4Var2.f(list)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i15 = i14 | i5;
        if (uk4Var2.f(z7cVar)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i16 = i15 | i6;
        if (uk4Var2.h(function1)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i17 = i16 | i7;
        if (uk4Var2.h(function12)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i18 = i17 | i8;
        if (uk4Var2.h(aj4Var)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i19 = i18 | i9;
        if (uk4Var2.h(aj4Var2)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i20 = i19 | i10;
        if (uk4Var2.h(aj4Var3)) {
            i11 = 536870912;
        } else {
            i11 = 268435456;
        }
        int i21 = i20 | i11;
        if (!uk4Var2.h(function13)) {
            c2 = 2;
        }
        if ((306783379 & i21) == 306783378 && (c2 & 3) == 2) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (uk4Var2.V(i21 & 1, z3)) {
            if (z2) {
                uk4Var2.f0(-1484868854);
                mq0.e(z, function1, null, false, 0L, 0L, ged.e, 0L, ged.e, ucd.I(-405177271, new o9c(str, list, z7cVar, function12, aj4Var, aj4Var2, aj4Var3, function13), uk4Var2), uk4Var, (i21 & 14) | 805306368 | ((i21 >> 12) & Token.ASSIGN_MOD), 508);
                uk4Var.q(false);
                uk4Var2 = uk4Var;
            } else {
                uk4Var2.f0(-1484225201);
                z44 z44Var = kw9.c;
                xn1 I = ucd.I(1582175031, new q6b(z, function1, str, list, z7cVar, function12, aj4Var, aj4Var2, aj4Var3, function13), uk4Var2);
                uk4Var2 = uk4Var2;
                twd.a(z44Var, null, I, uk4Var2, 3078, 6);
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4(z, z2, str, list, z7cVar, function1, function12, aj4Var, aj4Var2, aj4Var3, function13, i) { // from class: q9c
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ aj4 C;
                public final /* synthetic */ aj4 D;
                public final /* synthetic */ aj4 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ List d;
                public final /* synthetic */ z7c e;
                public final /* synthetic */ Function1 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    dxd.c(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void d(y16 y16Var, Object obj, int i, Object obj2, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        uk4Var.h0(1439843069);
        if (uk4Var.f(y16Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (uk4Var.f(obj)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var.d(i)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var.f(obj2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            ((y69) obj).b(obj2, ucd.I(980966366, new lz6(y16Var, i, obj2, 12), uk4Var), uk4Var, 48);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(y16Var, obj, i, obj2, i2);
        }
    }

    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v14 */
    public static final void e(z7c z7cVar, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        Function1 function12;
        aj4 aj4Var5;
        aj4 aj4Var6;
        boolean z2;
        float f2;
        ?? r3;
        dc3 dc3Var;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        z7c z7cVar2 = z7cVar;
        aj4 aj4Var7 = aj4Var4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1831659051);
        if ((i & 6) == 0) {
            if (uk4Var2.f(z7cVar2)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(t57Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(aj4Var3)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(aj4Var7)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(function1)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            int i10 = i2 >> 3;
            oi0 oi0Var = tt4.F;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 0);
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
            String str = z7cVar2.a;
            String str2 = z7cVar2.b;
            String str3 = z7cVar2.d;
            String str4 = z7cVar2.e;
            xv1 xv1Var = l57.b;
            q57 q57Var = q57.a;
            t57 h = kw9.h(kw9.r(q57Var, 40.0f), 60.0f);
            boolean z5 = z7cVar2.l;
            int i11 = i2;
            if ((i2 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new ljb(21, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 h2 = cwd.h(h, z5, ged.e, (aj4) Q, 2);
            u6a u6aVar = ik6.a;
            t95.c(str, str2, str3, str4, xv1Var, dcd.f(h2, ((gk6) uk4Var2.j(u6aVar)).c.a), uk4Var2, 24576);
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            bz5 bz5Var = new bz5(f2, true);
            li1 a3 = ji1.a(ly.e, tt4.I, uk4Var2, 6);
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
            float f3 = 1.0f;
            bza.c(z7cVar2.b, kw9.f(q57Var, 1.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 48, 24960, 109560);
            t57 f4 = kw9.f(q57Var, 1.0f);
            p49 a4 = o49.a(eyVar, tt4.G, uk4Var, 48);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f4);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            z7cVar2 = z7cVar;
            String str5 = z7cVar2.c;
            long j = ((gk6) uk4Var.j(u6aVar)).a.q;
            q2b q2bVar = ((gk6) uk4Var.j(u6aVar)).b.l;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
            }
            bza.c(str5, tbd.m(new bz5(f3, true), 0.8f), j, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, q2bVar, uk4Var, 0, 24960, 109560);
            uk4Var2 = uk4Var;
            if (z7cVar2.n) {
                uk4Var2.f0(596228515);
                r3 = 0;
                aj4Var6 = aj4Var2;
                b(jb5.c((dc3) vb3.a0.getValue(), uk4Var2, 0), null, aj4Var6, uk4Var2, i10 & 896);
                uk4Var2.q(false);
            } else {
                aj4Var6 = aj4Var2;
                r3 = 0;
                uk4Var2.f0(596424559);
                uk4Var2.q(false);
            }
            if (!z7cVar2.j) {
                uk4Var2.f0(596474531);
                aj4Var7 = aj4Var4;
                b(jb5.c((dc3) vb3.Z.getValue(), uk4Var2, r3), null, aj4Var7, uk4Var2, (i11 >> 9) & 896);
                uk4Var2.q(r3);
            } else {
                aj4Var7 = aj4Var4;
                uk4Var2.f0(596670575);
                uk4Var2.q(r3);
            }
            if (z7cVar2.i) {
                uk4Var2.f0(596728111);
                if (z7cVar2.k) {
                    dc3Var = (dc3) vb3.P.getValue();
                } else {
                    dc3Var = (dc3) vb3.Q.getValue();
                }
                oc5 c2 = jb5.c(dc3Var, uk4Var2, r3);
                if ((i11 & 3670016) == 1048576) {
                    z3 = true;
                } else {
                    z3 = r3;
                }
                if ((i11 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = r3;
                }
                boolean z6 = z4 | z3;
                Object Q2 = uk4Var2.Q();
                if (!z6 && Q2 != sy3Var) {
                    function12 = function1;
                } else {
                    function12 = function1;
                    Q2 = new nva(12, function12, z7cVar2);
                    uk4Var2.p0(Q2);
                }
                b(c2, null, (aj4) Q2, uk4Var2, r3);
                uk4Var2.q(r3);
            } else {
                function12 = function1;
                uk4Var2.f0(597189391);
                uk4Var2.q(r3);
            }
            if (z7cVar2.m) {
                uk4Var2.f0(597246555);
                aj4Var5 = aj4Var3;
                b(jb5.c((dc3) rb3.x.getValue(), uk4Var2, r3), null, aj4Var5, uk4Var2, (i11 >> 6) & 896);
                uk4Var2.q(r3);
            } else {
                aj4Var5 = aj4Var3;
                uk4Var2.f0(597450287);
                uk4Var2.q(r3);
            }
            ot2.w(uk4Var2, true, true, true);
        } else {
            function12 = function1;
            aj4Var5 = aj4Var3;
            aj4Var6 = aj4Var2;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new o31(z7cVar2, t57Var, aj4Var, aj4Var6, aj4Var5, aj4Var7, function12, i);
        }
    }

    public static final void f(String str, List list, z7c z7cVar, Function1 function1, t57 t57Var, rv7 rv7Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        tv7 tv7Var;
        aj4 aj4Var5;
        boolean z2;
        boolean z3;
        aj4 aj4Var6;
        int i10;
        int i11;
        boolean z4;
        boolean z5;
        boolean z6;
        int i12;
        uk4 uk4Var2 = uk4Var;
        str.getClass();
        list.getClass();
        z7cVar.getClass();
        function1.getClass();
        uk4Var2.h0(-2084890563);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i13 = i2 | i;
        if (uk4Var2.f(list)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i14 = i13 | i3;
        if (uk4Var2.f(z7cVar)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i15 = i14 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i16 = i15 | i5;
        if ((i & 24576) == 0) {
            if (uk4Var2.f(t57Var)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i16 |= i12;
        }
        int i17 = i16 | 1769472;
        if (uk4Var2.h(aj4Var2)) {
            i6 = 8388608;
        } else {
            i6 = 4194304;
        }
        int i18 = i17 | i6;
        if (uk4Var2.h(aj4Var3)) {
            i7 = 67108864;
        } else {
            i7 = 33554432;
        }
        int i19 = i18 | i7;
        if (uk4Var2.h(aj4Var4)) {
            i8 = 536870912;
        } else {
            i8 = 268435456;
        }
        int i20 = i19 | i8;
        if (uk4Var2.h(function12)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        int i21 = i9;
        if ((i20 & 306783379) == 306783378 && (i21 & 3) == 2) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var2.V(i20 & 1, z)) {
            tv7 tv7Var2 = new tv7(ged.e, ged.e, ged.e, ged.e);
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new o71(13);
                uk4Var2.p0(Q);
            }
            aj4 aj4Var7 = (aj4) Q;
            int i22 = i20 & Token.ASSIGN_MOD;
            if (i22 != 32) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean z7 = z2;
            if ((i20 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z8 = z7 | z3;
            Object Q2 = uk4Var2.Q();
            if (!z8 && Q2 != sy3Var) {
                aj4Var6 = aj4Var7;
            } else {
                Iterator it = list.iterator();
                int i23 = 0;
                loop0: while (true) {
                    if (it.hasNext()) {
                        Iterator it2 = it;
                        ArrayList arrayList = ((xbc) it.next()).b;
                        if (arrayList.isEmpty()) {
                            i11 = i23;
                            aj4Var6 = aj4Var7;
                        } else {
                            i11 = i23;
                            int size = arrayList.size();
                            aj4Var6 = aj4Var7;
                            int i24 = 0;
                            while (i24 < size) {
                                Object obj = arrayList.get(i24);
                                i24++;
                                ArrayList arrayList2 = arrayList;
                                if (sl5.h(((tcc) obj).a, str)) {
                                    i10 = i11;
                                    break loop0;
                                }
                                arrayList = arrayList2;
                            }
                            continue;
                        }
                        i23 = i11 + 1;
                        it = it2;
                        aj4Var7 = aj4Var6;
                    } else {
                        aj4Var6 = aj4Var7;
                        i10 = -1;
                        break;
                    }
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                Q2 = Integer.valueOf(i10);
                uk4Var2.p0(Q2);
            }
            int intValue = ((Number) Q2).intValue();
            if (i22 != 32) {
                z4 = false;
            } else {
                z4 = true;
            }
            Object Q3 = uk4Var2.Q();
            if (z4 || Q3 == sy3Var) {
                Q3 = new y21(12, list);
                uk4Var2.p0(Q3);
            }
            qo2 b2 = ux7.b(intValue, (aj4) Q3, uk4Var2, 0, 2);
            int i25 = i20 >> 12;
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
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            uk4Var2.f0(1625525920);
            q57 q57Var = q57.a;
            aj4 aj4Var8 = aj4Var6;
            e(z7cVar, rad.t(rad.r(kw9.f(q57Var, 1.0f), tv7Var2), 16.0f, 12.0f), aj4Var8, aj4Var2, aj4Var3, aj4Var4, function12, uk4Var2, (i25 & 458752) | ((i20 >> 6) & 14) | 384 | (i25 & 7168) | (57344 & i25) | ((i21 << 18) & 3670016));
            if (list.size() > 1) {
                uk4Var2.f0(1625945938);
                i(b2, list, rad.t(kw9.f(q57Var, 1.0f), 18.0f, 8.0f), uk4Var2, i22 | 384);
                z5 = false;
                uk4Var2.q(false);
            } else {
                z5 = false;
                uk4Var2.f0(1626189071);
                uk4Var2.q(false);
            }
            if (list.isEmpty()) {
                uk4Var2.q(z5);
                z6 = true;
            } else {
                z6 = true;
                i1d.c(b2, le8.h(1.0f, kw9.f(q57Var, 1.0f), true), null, null, 0, ged.e, null, null, false, null, null, null, null, ucd.I(-1140654668, new km0(23, str, list, function1), uk4Var2), uk4Var, 0, 24576, 16380);
                uk4Var2 = uk4Var;
                uk4Var2.q(z5);
            }
            uk4Var2.q(z6);
            tv7Var = tv7Var2;
            aj4Var5 = aj4Var8;
        } else {
            uk4Var2.Y();
            tv7Var = rv7Var;
            aj4Var5 = aj4Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new z63(str, list, z7cVar, function1, t57Var, tv7Var, aj4Var5, aj4Var2, aj4Var3, aj4Var4, function12, i);
        }
    }

    public static final void g(String str, ArrayList arrayList, Function1 function1, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        pj4 bmbVar;
        cb7 cb7Var;
        sy3 sy3Var;
        cb7 cb7Var2;
        u06 u06Var;
        boolean z3;
        cb7 cb7Var3;
        ArrayList arrayList2;
        String str2;
        boolean z4;
        pj4 bmbVar2;
        cb7 cb7Var4;
        cb7 cb7Var5;
        Object[] objArr;
        int i5;
        sy3 sy3Var2;
        u06 u06Var2;
        cb7 cb7Var6;
        kg kgVar;
        cb7 cb7Var7;
        gp gpVar;
        sy3 sy3Var3;
        int i6;
        gp gpVar2;
        int i7;
        tv7 tv7Var;
        dr1 dr1Var;
        gp gpVar3;
        gp gpVar4;
        boolean z5;
        float f2;
        boolean z6;
        boolean z7;
        cb7 cb7Var8;
        boolean z8;
        float f3;
        Object obj = function1;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1900146157);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var2.f(arrayList)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (uk4Var2.h(obj)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i10 = i9 | i4;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i10 & 1, z)) {
            Object[] objArr2 = new Object[0];
            Object Q = uk4Var2.Q();
            sy3 sy3Var4 = dq1.a;
            if (Q == sy3Var4) {
                Q = new p1c(21);
                uk4Var2.p0(Q);
            }
            cb7 A = ovd.A(objArr2, (aj4) Q, uk4Var2, 384);
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var4) {
                Q2 = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q2);
            }
            cb7 cb7Var9 = (cb7) Q2;
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var4) {
                Q3 = qqd.t(arrayList);
                uk4Var2.p0(Q3);
            }
            cb7 cb7Var10 = (cb7) Q3;
            Object Q4 = uk4Var2.Q();
            if (Q4 == sy3Var4) {
                Q4 = qqd.t(-1);
                uk4Var2.p0(Q4);
            }
            cb7 cb7Var11 = (cb7) Q4;
            u06 a2 = w06.a(uk4Var2);
            Object Q5 = uk4Var2.Q();
            if (Q5 == sy3Var4) {
                Q5 = oqd.u(uk4Var2);
                uk4Var2.p0(Q5);
            }
            t12 t12Var = (t12) Q5;
            Object Q6 = uk4Var2.Q();
            if (Q6 == sy3Var4) {
                Q6 = qqd.o(new z06(a2, 4));
                uk4Var2.p0(Q6);
            }
            b6a b6aVar = (b6a) Q6;
            Object Q7 = uk4Var2.Q();
            if (Q7 == sy3Var4) {
                Q7 = qqd.o(new z06(a2, 5));
                uk4Var2.p0(Q7);
            }
            b6a b6aVar2 = (b6a) Q7;
            Object Q8 = uk4Var2.Q();
            if (Q8 == sy3Var4) {
                Q8 = qqd.o(new ex6(A, cb7Var11, b6aVar2, b6aVar, 2));
                uk4Var2.p0(Q8);
            }
            b6a b6aVar3 = (b6a) Q8;
            Object Q9 = uk4Var2.Q();
            if (Q9 == sy3Var4) {
                Q9 = qqd.o(new fx6(2, A, b6aVar));
                uk4Var2.p0(Q9);
            }
            b6a b6aVar4 = (b6a) Q9;
            Object Q10 = uk4Var2.Q();
            if (Q10 == sy3Var4) {
                Q10 = qqd.o(new gx6(A, cb7Var10, b6aVar2, 2));
                uk4Var2.p0(Q10);
            }
            b6a b6aVar5 = (b6a) Q10;
            Object Q11 = uk4Var2.Q();
            if (Q11 == sy3Var4) {
                Q11 = qqd.o(new p9c(cb7Var10, cb7Var11, 0));
                uk4Var2.p0(Q11);
            }
            b6a b6aVar6 = (b6a) Q11;
            Boolean bool = (Boolean) cb7Var9.getValue();
            bool.getClass();
            boolean f4 = uk4Var2.f(A);
            if ((i10 & Token.ASSIGN_MOD) != 32) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean z9 = f4 | z2;
            Object Q12 = uk4Var2.Q();
            if (!z9 && Q12 != sy3Var4) {
                cb7Var = cb7Var9;
                sy3Var = sy3Var4;
                arrayList2 = arrayList;
                bmbVar = Q12;
                u06Var = a2;
                cb7Var3 = A;
                cb7Var2 = cb7Var10;
                z3 = true;
            } else {
                cb7Var = cb7Var9;
                sy3Var = sy3Var4;
                cb7Var2 = cb7Var10;
                u06Var = a2;
                z3 = true;
                bmbVar = new bmb(A, arrayList, cb7Var, cb7Var2, null, 8);
                cb7Var3 = A;
                arrayList2 = arrayList;
                uk4Var2.p0(bmbVar);
            }
            oqd.g(bool, arrayList2, bmbVar, uk4Var2);
            Integer valueOf = Integer.valueOf(((List) cb7Var2.getValue()).size());
            tcc tccVar = (tcc) hg1.a0((List) cb7Var2.getValue());
            if (tccVar != null) {
                str2 = tccVar.a;
            } else {
                str2 = null;
            }
            Boolean bool2 = (Boolean) cb7Var.getValue();
            bool2.getClass();
            Object[] objArr3 = {str, valueOf, str2, bool2};
            int i11 = i10 & 14;
            if (i11 == 4) {
                z4 = z3;
            } else {
                z4 = false;
            }
            boolean f5 = z4 | uk4Var2.f(u06Var);
            Object Q13 = uk4Var2.Q();
            if (!f5 && Q13 != sy3Var) {
                i5 = i11;
                u06Var2 = u06Var;
                cb7Var6 = cb7Var11;
                sy3Var2 = sy3Var;
                objArr = objArr3;
                cb7Var5 = cb7Var2;
                bmbVar2 = Q13;
                cb7Var4 = cb7Var;
            } else {
                cb7Var4 = cb7Var;
                cb7Var5 = cb7Var2;
                u06 u06Var3 = u06Var;
                objArr = objArr3;
                i5 = i11;
                sy3Var2 = sy3Var;
                bmbVar2 = new bmb(u06Var3, cb7Var5, str, cb7Var11, null, 9);
                u06Var2 = u06Var3;
                cb7Var6 = cb7Var11;
                uk4Var2.p0(bmbVar2);
            }
            oqd.i(objArr, bmbVar2, uk4Var2);
            tv7 l = oxd.l(uk4Var2, 8);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            gp gpVar5 = tp1.f;
            wqd.F(gpVar5, uk4Var2, a3);
            gp gpVar6 = tp1.e;
            wqd.F(gpVar6, uk4Var2, l2);
            Integer valueOf2 = Integer.valueOf(hashCode);
            gp gpVar7 = tp1.g;
            wqd.F(gpVar7, uk4Var2, valueOf2);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var2, kgVar2);
            gp gpVar8 = tp1.d;
            wqd.F(gpVar8, uk4Var2, v);
            int size = arrayList2.size();
            q57 q57Var = q57.a;
            if (size > 10) {
                uk4Var2.f0(892544807);
                if (((Boolean) cb7Var4.getValue()).booleanValue()) {
                    f3 = 180.0f;
                } else {
                    f3 = ged.e;
                }
                cb7Var7 = cb7Var5;
                kgVar = kgVar2;
                b6a b2 = xp.b(f3, null, null, uk4Var2, 0, 30);
                kya kyaVar = (kya) cb7Var3.getValue();
                String h0 = ivd.h0((yaa) x9a.d0.getValue(), new Object[]{Integer.valueOf(arrayList.size())}, uk4Var2);
                long g2 = fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 6.0f);
                xn1 I = ucd.I(2142187590, new aw(4, cb7Var4, b2), uk4Var2);
                t57 t = rad.t(kw9.f(q57Var, 1.0f), 16.0f, 8.0f);
                boolean f6 = uk4Var2.f(cb7Var3);
                Object Q14 = uk4Var2.Q();
                if (f6 || Q14 == sy3Var2) {
                    Q14 = new k7b(cb7Var3, 29);
                    uk4Var2.p0(Q14);
                }
                gpVar = gpVar7;
                i6 = i10;
                gpVar2 = gpVar5;
                gpVar3 = gpVar6;
                gpVar4 = gpVar8;
                sy3Var3 = sy3Var2;
                z5 = false;
                f2 = 1.0f;
                tv7Var = l;
                dr1Var = dr1Var2;
                i7 = i5;
                s3c.f(kyaVar, h0, 0L, g2, I, null, t, (Function1) Q14, null, uk4Var2, 1597440, 292);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                kgVar = kgVar2;
                cb7Var7 = cb7Var5;
                gpVar = gpVar7;
                sy3Var3 = sy3Var2;
                i6 = i10;
                gpVar2 = gpVar5;
                i7 = i5;
                tv7Var = l;
                dr1Var = dr1Var2;
                gpVar3 = gpVar6;
                gpVar4 = gpVar8;
                z5 = false;
                f2 = 1.0f;
                uk4Var2.f0(893496197);
                uk4Var2.q(false);
            }
            t57 h = le8.h(f2, kw9.f(q57Var, f2), true);
            xk6 d2 = zq0.d(tt4.b, z5);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, h);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar2, uk4Var2, d2);
            wqd.F(gpVar3, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            rq4 rq4Var = new rq4(100.0f);
            iy iyVar = new iy(8.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            clc r = oxd.r(oxd.r(new tv7(16.0f, 8.0f, 16.0f, 8.0f), tv7Var), rad.c(ged.e, ged.e, ged.e, 24.0f, 7));
            t57 f7 = kw9.f(q57Var, f2);
            if (i7 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i6 & 896) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z10 = z6 | z7;
            Object Q15 = uk4Var2.Q();
            if (!z10 && Q15 != sy3Var3) {
                obj = function1;
                cb7Var8 = cb7Var7;
            } else {
                obj = function1;
                cb7Var8 = cb7Var7;
                Q15 = new gu9(16, cb7Var8, str, obj);
                uk4Var2.p0(Q15);
            }
            uk4 uk4Var3 = uk4Var2;
            u06 u06Var4 = u06Var2;
            nxd.c(rq4Var, f7, u06Var4, r, iyVar, iyVar2, null, false, (Function1) Q15, uk4Var3, 1769520);
            boolean booleanValue = ((Boolean) b6aVar3.getValue()).booleanValue();
            pi0 pi0Var = tt4.C;
            jr0 jr0Var = jr0.a;
            cb7 cb7Var12 = cb7Var8;
            tv7 tv7Var2 = tv7Var;
            bpd.c(booleanValue, rad.w(rad.r(jr0Var.a(q57Var, pi0Var), tv7Var), 16.0f, ged.e, 72.0f, 8.0f, 2), rk3.d(null, 3).a(rk3.h(null, 0.96f, 0L, 5)), rk3.f(null, 3).a(rk3.j(0.96f, 0L, 5)), null, ucd.I(-2089107905, new n31(t12Var, u06Var4, cb7Var6, cb7Var12, b6aVar6), uk4Var3), uk4Var3, 200064, 16);
            if (!((Boolean) b6aVar4.getValue()).booleanValue() && !((Boolean) b6aVar5.getValue()).booleanValue()) {
                z8 = false;
            } else {
                z8 = true;
            }
            bpd.c(z8, rad.w(rad.r(jr0Var.a(q57Var, tt4.E), tv7Var2), ged.e, ged.e, 16.0f, 8.0f, 3), rk3.d(null, 3).a(rk3.h(null, 0.96f, 0L, 5)), rk3.f(null, 3).a(rk3.j(0.96f, 0L, 5)), null, ucd.I(1396994600, new n31(t12Var, u06Var4, b6aVar4, cb7Var12, b6aVar5, 11), uk4Var3), uk4Var, 200064, 16);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new d27(str, arrayList, obj, t57Var, i, 11);
        }
    }

    public static final void h(t12 t12Var, cb7 cb7Var, u06 u06Var, int i) {
        if (i >= 0 && i < ((List) cb7Var.getValue()).size()) {
            ixd.q(t12Var, null, null, new t06(u06Var, i, null), 3);
        }
    }

    public static final void i(qx7 qx7Var, List list, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        t57 t57Var2;
        boolean z;
        int i3;
        boolean h;
        int i4;
        int i5;
        uk4Var.h0(1941250441);
        if ((i & 6) == 0) {
            if (uk4Var.f(qx7Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
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
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            t57Var2 = t57Var;
            if (uk4Var.f(t57Var2)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        } else {
            t57Var2 = t57Var;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = oqd.u(uk4Var);
                uk4Var.p0(Q);
            }
            ic9.c(qx7Var.k(), t57Var2, mg1.i, 0L, ged.e, ucd.I(-1189787479, new vl1(qx7Var, 6), uk4Var), kcd.c, ucd.I(-1238706519, new kf7(15, list, qx7Var, (t12) Q), uk4Var), uk4Var, ((i2 >> 3) & Token.ASSIGN_MOD) | 14377344, 8);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fc9(qx7Var, list, t57Var, i, 1);
        }
    }

    public static final boolean j(qt8 qt8Var, float f2, float f3) {
        float f4 = qt8Var.a;
        if (f2 <= qt8Var.c && f4 <= f2) {
            float f5 = qt8Var.b;
            if (f3 <= qt8Var.d && f5 <= f3) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final int k(int i, List list) {
        int i2;
        char c2;
        int i3 = ((fz7) hg1.f0(list)).c;
        if (i > ((fz7) hg1.f0(list)).c) {
            og5.a("Index " + i + " should be less or equal than last line's end " + i3);
        }
        int size = list.size() - 1;
        int i4 = 0;
        while (true) {
            if (i4 <= size) {
                i2 = (i4 + size) >>> 1;
                fz7 fz7Var = (fz7) list.get(i2);
                if (fz7Var.b > i) {
                    c2 = 1;
                } else if (fz7Var.c <= i) {
                    c2 = 65535;
                } else {
                    c2 = 0;
                }
                if (c2 < 0) {
                    i4 = i2 + 1;
                } else if (c2 <= 0) {
                    break;
                } else {
                    size = i2 - 1;
                }
            } else {
                i2 = -(i4 + 1);
                break;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        StringBuilder s = rs5.s("Found paragraph index ", " should be in range [0, ", i2);
        s.append(list.size());
        s.append(").\nDebug info: index=");
        s.append(i);
        s.append(", paragraphs=[");
        s.append(ha6.a(31, null, list, new x27(9)));
        s.append(']');
        og5.a(s.toString());
        return i2;
    }

    public static final int l(int i, List list) {
        char c2;
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            fz7 fz7Var = (fz7) list.get(i3);
            if (fz7Var.d > i) {
                c2 = 1;
            } else if (fz7Var.e <= i) {
                c2 = 65535;
            } else {
                c2 = 0;
            }
            if (c2 < 0) {
                i2 = i3 + 1;
            } else if (c2 > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static final int m(ArrayList arrayList, float f2) {
        char c2;
        if (f2 <= ged.e) {
            return 0;
        }
        if (f2 >= ((fz7) hg1.f0(arrayList)).g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            fz7 fz7Var = (fz7) arrayList.get(i2);
            if (fz7Var.f > f2) {
                c2 = 1;
            } else if (fz7Var.g <= f2) {
                c2 = 65535;
            } else {
                c2 = 0;
            }
            if (c2 < 0) {
                i = i2 + 1;
            } else if (c2 > 0) {
                size = i2 - 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    public static final void n(ArrayList arrayList, long j, Function1 function1) {
        int size = arrayList.size();
        for (int k = k(i1b.g(j), arrayList); k < size; k++) {
            fz7 fz7Var = (fz7) arrayList.get(k);
            if (fz7Var.b < i1b.f(j)) {
                if (fz7Var.b != fz7Var.c) {
                    function1.invoke(fz7Var);
                }
            } else {
                return;
            }
        }
    }

    public static final vb5 o(vb5 vb5Var, boolean z) {
        if (z) {
            vu0 w = vb5Var.w();
            if (!w.G0(0L, fj2.b) && !w.G0(0L, fj2.a)) {
                return vb5Var;
            }
            return hcd.b(new ms8(new hi4(vb5Var.w())), vb5Var.getFileSystem());
        }
        return vb5Var;
    }

    public static final void p(ae7 ae7Var, String str) {
        ae7Var.getClass();
        str.getClass();
        ae7Var.a.c(new ws0(str));
    }

    public static final x19 q(uk4 uk4Var) {
        sza E = t24.E(uk4Var);
        qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
        Object[] objArr = new Object[0];
        d89 d89Var = q29.x;
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (Q == obj) {
            Q = new cr8(12);
            uk4Var.p0(Q);
        }
        q29 q29Var = (q29) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 384);
        q29Var.f = E;
        boolean f2 = uk4Var.f(q29Var);
        Object Q2 = uk4Var.Q();
        if (f2 || Q2 == obj) {
            Q2 = new x19(q29Var);
            uk4Var.p0(Q2);
        }
        return (x19) Q2;
    }

    public static final oic r(eh5 eh5Var, uk4 uk4Var, int i) {
        if ((i & 1) != 0) {
            eh5Var = null;
        }
        Object[] objArr = new Object[0];
        d89 d89Var = oic.m;
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = new p1c(26);
            uk4Var.p0(Q);
        }
        oic oicVar = (oic) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 384);
        oicVar.k = eh5Var;
        return oicVar;
    }

    public static final long s(String str, long j, long j2, long j3) {
        String str2;
        int i = mna.a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j;
        }
        Long V = sba.V(str2);
        if (V != null) {
            long longValue = V.longValue();
            if (j2 <= longValue && longValue <= j3) {
                return longValue;
            }
            StringBuilder sb = new StringBuilder("System property '");
            sb.append(str);
            sb.append("' should be in range ");
            sb.append(j2);
            h12.z(sb, "..", j3, ", but is '");
            sb.append(longValue);
            sb.append('\'');
            throw new IllegalStateException(sb.toString().toString());
        }
        throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
    }

    public static int t(int i, int i2, String str) {
        int i3;
        if ((i2 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = 2097150;
        }
        return (int) s(str, i, 1L, i3);
    }

    public static final List u(int i, int i2, ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return dj3.a;
        }
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            b26 b26Var = (b26) arrayList.get(i3);
            int index = b26Var.getIndex();
            if (i <= index && index <= i2) {
                arrayList2.add(b26Var);
            }
        }
        kg1.N(g, arrayList2);
        return arrayList2;
    }
}
