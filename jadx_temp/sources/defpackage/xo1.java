package defpackage;

import java.net.SocketTimeoutException;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xo1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xo1 implements qj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ xo1(e29 e29Var, q29 q29Var) {
        this.a = 19;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        t57 w;
        Object etbVar;
        int i = this.a;
        jr0 jr0Var = jr0.a;
        float f = ged.e;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        boolean z7 = true;
        boolean z8 = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    oc5 c = jb5.c((dc3) vb3.J.getValue(), uk4Var, 0);
                    Object Q = uk4Var.Q();
                    if (Q == dq1.a) {
                        Q = new o71(13);
                        uk4Var.p0(Q);
                    }
                    c32.h(c, null, 0L, (aj4) Q, uk4Var, 3072, 6);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    t57 u = rad.u(kw9.f(q57Var, 1.0f), ged.e, 8.0f, 1);
                    pi0 pi0Var = tt4.f;
                    xk6 d = zq0.d(pi0Var, false);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, u);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, d);
                    wqd.F(tp1.e, uk4Var2, l);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v);
                    ixd.d(jr0Var.a(kw9.n(q57Var, 24.0f), pi0Var), ((gk6) uk4Var2.j(ik6.a)).a.b, null, uk4Var2, 0, 4);
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z3)) {
                    oc5 c2 = jb5.c((dc3) rb3.H.getValue(), uk4Var3, 0);
                    u6a u6aVar = ik6.a;
                    i65.a(c2, null, kw9.n(q57Var, 20.0f), ((gk6) uk4Var3.j(u6aVar)).a.w, uk4Var3, 432, 0);
                    qsd.h(uk4Var3, kw9.n(q57Var, 8.0f));
                    bza.c(ivd.g0((yaa) k9a.a0.getValue(), uk4Var3), null, ((gk6) uk4Var3.j(u6aVar)).a.w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var3, 0, 0, 262138);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z8 = true;
                }
                if (!uk4Var4.V(intValue4 & 1, z8)) {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                uk4 uk4Var5 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((c06) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var5.V(intValue5 & 1, z4)) {
                    t57 u2 = rad.u(kw9.f(q57Var, 1.0f), ged.e, 12.0f, 1);
                    xk6 d2 = zq0.d(tt4.b, false);
                    int hashCode2 = Long.hashCode(uk4Var5.T);
                    q48 l2 = uk4Var5.l();
                    t57 v2 = jrd.v(uk4Var5, u2);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var5.j0();
                    if (uk4Var5.S) {
                        uk4Var5.k(dr1Var2);
                    } else {
                        uk4Var5.s0();
                    }
                    wqd.F(tp1.f, uk4Var5, d2);
                    wqd.F(tp1.e, uk4Var5, l2);
                    wqd.F(tp1.g, uk4Var5, Integer.valueOf(hashCode2));
                    wqd.C(uk4Var5, tp1.h);
                    wqd.F(tp1.d, uk4Var5, v2);
                    wb6.a(ged.e, 0, 3, 0L, uk4Var5, kw9.n(rad.u(jr0Var.a(q57Var, tt4.f), ged.e, 12.0f, 1), 24.0f));
                    uk4Var5.q(true);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 5:
                uk4 uk4Var6 = (uk4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((xx9) obj).getClass();
                if ((intValue6 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var6.V(intValue6 & 1, z5)) {
                    t57 n = kw9.n(q57Var, 16.0f);
                    xk6 d3 = zq0.d(tt4.f, false);
                    int hashCode3 = Long.hashCode(uk4Var6.T);
                    q48 l3 = uk4Var6.l();
                    t57 v3 = jrd.v(uk4Var6, n);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var6.j0();
                    if (uk4Var6.S) {
                        uk4Var6.k(dr1Var3);
                    } else {
                        uk4Var6.s0();
                    }
                    wqd.F(tp1.f, uk4Var6, d3);
                    wqd.F(tp1.e, uk4Var6, l3);
                    wqd.F(tp1.g, uk4Var6, Integer.valueOf(hashCode3));
                    wqd.C(uk4Var6, tp1.h);
                    wqd.F(tp1.d, uk4Var6, v3);
                    qsd.h(uk4Var6, onc.h(kw9.n(q57Var, 12.0f), ((gk6) uk4Var6.j(ik6.a)).a.q, e49.a));
                    uk4Var6.q(true);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 6:
                uk4 uk4Var7 = (uk4) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((ir0) obj).getClass();
                if ((intValue7 & 17) != 16) {
                    z8 = true;
                }
                if (!uk4Var7.V(intValue7 & 1, z8)) {
                    uk4Var7.Y();
                }
                return yxbVar;
            case 7:
                uk4 uk4Var8 = (uk4) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ((ir0) obj).getClass();
                if ((intValue8 & 17) != 16) {
                    z8 = true;
                }
                if (!uk4Var8.V(intValue8 & 1, z8)) {
                    uk4Var8.Y();
                }
                return yxbVar;
            case 8:
                t57 t57Var = (t57) obj;
                uk4 uk4Var9 = (uk4) obj2;
                ((Integer) obj3).getClass();
                t57Var.getClass();
                uk4Var9.f0(125481379);
                t57 h = onc.h(t57Var, mg1.c(0.2f, ((gk6) uk4Var9.j(ik6.a)).a.a), nod.f);
                uk4Var9.q(false);
                return h;
            case 9:
                Throwable th = (Throwable) obj3;
                ((l45) obj).getClass();
                ((v35) obj2).getClass();
                th.getClass();
                g30 g30Var = b45.a;
                Throwable x = ppd.x(th);
                if ((x instanceof c45) || (x instanceof gs1) || (x instanceof SocketTimeoutException) || (th instanceof CancellationException)) {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 10:
                d45 d45Var = (d45) obj3;
                ((l45) obj).getClass();
                ((t35) obj2).getClass();
                d45Var.getClass();
                int i2 = d45Var.e().a;
                if (500 > i2 || i2 >= 600) {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 11:
                float floatValue = ((Float) obj).floatValue();
                uk4 uk4Var10 = (uk4) obj2;
                ((Integer) obj3).intValue();
                uk4Var10.f0(-1824032304);
                String l4 = evd.l("%d", Integer.valueOf((int) floatValue));
                uk4Var10.q(false);
                return l4;
            case 12:
                float floatValue2 = ((Float) obj).floatValue();
                uk4 uk4Var11 = (uk4) obj2;
                ((Integer) obj3).intValue();
                uk4Var11.f0(2013276167);
                String l5 = evd.l("%d", Integer.valueOf((int) floatValue2));
                uk4Var11.q(false);
                return l5;
            case 13:
                float floatValue3 = ((Float) obj).floatValue();
                uk4 uk4Var12 = (uk4) obj2;
                ((Integer) obj3).intValue();
                uk4Var12.f0(-996628600);
                String l6 = evd.l("%d", Integer.valueOf((int) floatValue3));
                uk4Var12.q(false);
                return l6;
            case 14:
                float floatValue4 = ((Float) obj).floatValue();
                uk4 uk4Var13 = (uk4) obj2;
                ((Integer) obj3).intValue();
                uk4Var13.f0(288433929);
                String l7 = evd.l("%d", Integer.valueOf((int) floatValue4));
                uk4Var13.q(false);
                return l7;
            case 15:
                float floatValue5 = ((Float) obj).floatValue();
                uk4 uk4Var14 = (uk4) obj2;
                ((Integer) obj3).getClass();
                uk4Var14.f0(-619125104);
                String h0 = ivd.h0((yaa) x9a.F.getValue(), new Object[]{Integer.valueOf((int) (floatValue5 * 100.0f))}, uk4Var14);
                uk4Var14.q(false);
                return h0;
            case 16:
                float floatValue6 = ((Float) obj).floatValue();
                uk4 uk4Var15 = (uk4) obj2;
                ((Integer) obj3).getClass();
                uk4Var15.f0(1523722873);
                String h02 = ivd.h0((yaa) x9a.F.getValue(), new Object[]{Integer.valueOf((int) (floatValue6 * 100.0f))}, uk4Var15);
                uk4Var15.q(false);
                return h02;
            case 17:
                float floatValue7 = ((Float) obj).floatValue();
                uk4 uk4Var16 = (uk4) obj2;
                ((Integer) obj3).getClass();
                uk4Var16.f0(635685336);
                String h03 = ivd.h0((yaa) x9a.F.getValue(), new Object[]{Integer.valueOf((int) (floatValue7 * 100.0f))}, uk4Var16);
                uk4Var16.q(false);
                return h03;
            case 18:
                Float f2 = (Float) obj;
                f2.floatValue();
                uk4 uk4Var17 = (uk4) obj2;
                ((Integer) obj3).intValue();
                uk4Var17.f0(-1525897854);
                String l8 = evd.l("%.1f", f2);
                uk4Var17.q(false);
                return l8;
            case 19:
                uk4 uk4Var18 = (uk4) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                if ((intValue9 & 17) != 16) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var18.V(intValue9 & 1, z6)) {
                    qt2 qt2Var = (qt2) uk4Var18.j(gr1.h);
                    ((xm2) uk4Var18.j(aa5.a)).getClass();
                    uk4Var18.f0(1470671993);
                    uk4Var18.q(false);
                } else {
                    uk4Var18.Y();
                }
                return yxbVar;
            case 20:
                uk4 uk4Var19 = (uk4) obj2;
                ((Integer) obj3).getClass();
                ((t57) obj).getClass();
                uk4Var19.f0(2047499361);
                t57 q = kw9.q(kw9.f(rad.s(q57Var, 24.0f), 1.0f), 300.0f, 3);
                u6a u6aVar2 = ik6.a;
                t57 s = rad.s(onc.h(dcd.f(q, ((gk6) uk4Var19.j(u6aVar2)).c.d), ((gk6) uk4Var19.j(u6aVar2)).a.n, nod.f), 24.0f);
                uk4Var19.q(false);
                return s;
            case 21:
                t57 t57Var2 = (t57) obj;
                uk4 uk4Var20 = (uk4) obj2;
                ((Integer) obj3).getClass();
                t57Var2.getClass();
                uk4Var20.f0(1799047365);
                if (!((td3) uk4Var20.j(sd3.a)).c()) {
                    f = 80.0f;
                }
                t57 w2 = rad.w(t57Var2, ged.e, ged.e, ged.e, f, 7);
                uk4Var20.q(false);
                return w2;
            case 22:
                uk4 uk4Var21 = (uk4) obj2;
                ((Integer) obj3).getClass();
                ((t57) obj).getClass();
                uk4Var21.f0(-717665382);
                if (hlc.a(uk4Var21)) {
                    uk4Var21.f0(377847170);
                    w = oxd.w(q57Var, false, 6);
                    uk4Var21.q(false);
                } else {
                    uk4Var21.f0(377923895);
                    w = rad.w(oxd.w(q57Var, false, 6), 80.0f, ged.e, ged.e, ged.e, 14);
                    uk4Var21.q(false);
                }
                uk4Var21.q(false);
                return w;
            case 23:
                ((Integer) obj2).intValue();
                ((p06) obj).getClass();
                ((ru2) obj3).getClass();
                return new uq4(qwd.c(p06.b));
            case 24:
                uk4 uk4Var22 = (uk4) obj2;
                ((Integer) obj3).getClass();
                ((t57) obj).getClass();
                uk4Var22.f0(-1426193993);
                t57 f3 = dcd.f(q57Var, c12.d(((gk6) uk4Var22.j(ik6.a)).c.d, new j83(ged.e), new j83(ged.e), null, null, 12));
                uk4Var22.q(false);
                return f3;
            case 25:
                xmb xmbVar = (xmb) obj;
                uk4 uk4Var23 = (uk4) obj2;
                ((Integer) obj3).getClass();
                xmbVar.getClass();
                uk4Var23.f0(491442251);
                jh5 jh5Var = jh5.a;
                jh5 jh5Var2 = jh5.b;
                if (xmbVar.a(jh5Var, jh5Var2)) {
                    etbVar = epd.E(67, 0, te3.d, 2);
                } else if (!xmbVar.a(jh5Var2, jh5Var) && !xmbVar.a(jh5.c, jh5Var2)) {
                    etbVar = epd.D(ged.e, ged.e, 7, null);
                } else {
                    etbVar = new etb(83, 67, te3.d);
                }
                uk4Var23.q(false);
                return etbVar;
            default:
                t57 t57Var3 = (t57) obj;
                uk4 uk4Var24 = (uk4) obj2;
                ((Integer) obj3).getClass();
                t57Var3.getClass();
                uk4Var24.f0(1443960723);
                uk4Var24.f0(-1358464712);
                WeakHashMap weakHashMap = zkc.w;
                i83 i83Var = new i83(jxd.c(kca.g(uk4Var24).g, uk4Var24).a());
                kp kpVar = kca.g(uk4Var24).c;
                u6a u6aVar3 = gr1.h;
                qt2 qt2Var2 = (qt2) uk4Var24.j(u6aVar3);
                float f4 = ((i83) cqd.u(i83Var, new i83(((qt2) uk4Var24.j(u6aVar3)).r0(kpVar.e().d)))).a;
                uk4Var24.q(false);
                b6a a = xp.a(f4, null, null, uk4Var24, 0, 14);
                uk4Var24.f0(371831720);
                float y = oxd.y(uk4Var24);
                uk4Var24.q(false);
                uk4Var24.f0(371833642);
                float x2 = oxd.x(uk4Var24);
                uk4Var24.q(false);
                uk4Var24.f0(371835496);
                float v4 = oxd.v(uk4Var24);
                uk4Var24.q(false);
                t57 v5 = rad.v(t57Var3, x2, y, v4, ((i83) a.getValue()).a);
                uk4Var24.q(false);
                return v5;
        }
    }

    public /* synthetic */ xo1(int i) {
        this.a = i;
    }
}
