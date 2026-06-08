package defpackage;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.WebView;
import java.lang.reflect.Field;
import org.mozilla.javascript.Token;
import org.publicvalue.multiplatform.oidc.appsupport.HandleRedirectActivity;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ho1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ho1 implements rj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ ho1(int i) {
        this.a = i;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        int i2;
        boolean z5;
        boolean z6;
        int i3;
        boolean z7;
        boolean z8;
        int i4;
        boolean z9;
        boolean z10;
        boolean z11;
        int i5;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        float f;
        int i6;
        int i7 = this.a;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        switch (i7) {
            case 0:
                ((Integer) obj2).getClass();
                uk4 uk4Var = (uk4) obj3;
                int intValue = ((Integer) obj4).intValue();
                ((c06) obj).getClass();
                if ((intValue & Token.DEFAULT) != 128) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    qbd.i(rad.s(kw9.h(kw9.c, 80.0f), 4.0f), ((gk6) uk4Var.j(ik6.a)).c.c, uk4Var, 6, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                l00 l00Var = (l00) obj2;
                uk4 uk4Var2 = (uk4) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                l00Var.getClass();
                if ((intValue2 & 48) == 0) {
                    if (uk4Var2.f(l00Var)) {
                        i = 32;
                    } else {
                        i = 16;
                    }
                    intValue2 |= i;
                }
                if ((intValue2 & Token.TARGET) != 144) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    z44 z44Var = kw9.c;
                    u6a u6aVar = ik6.a;
                    t57 h = onc.h(z44Var, fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 1.0f), nod.f);
                    li1 a = ji1.a(ly.e, tt4.J, uk4Var2, 54);
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
                    wqd.F(tp1.f, uk4Var2, a);
                    wqd.F(tp1.e, uk4Var2, l);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v);
                    bza.c(ivd.g0((yaa) o9a.G.getValue(), uk4Var2), rad.s(q57Var, 24.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var2, 48, 0, 130040);
                    oc5 c = jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0);
                    String g0 = ivd.g0((yaa) x9a.T.getValue(), uk4Var2);
                    if ((intValue2 & Token.ASSIGN_MOD) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Object Q = uk4Var2.Q();
                    if (z3 || Q == dq1.a) {
                        Q = new se(l00Var, 25);
                        uk4Var2.p0(Q);
                    }
                    qxd.b(c, g0, false, null, null, null, null, null, (aj4) Q, uk4Var2, 0, 252);
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                rv7 rv7Var = (rv7) obj2;
                uk4 uk4Var3 = (uk4) obj3;
                int intValue3 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var.getClass();
                if ((intValue3 & 48) == 0) {
                    if (uk4Var3.f(rv7Var)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    intValue3 |= i2;
                }
                if ((intValue3 & Token.TARGET) != 144) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z4)) {
                    t57 s = rad.s(rad.r(kw9.c, rv7Var), 24.0f);
                    li1 a2 = ji1.a(ly.e, tt4.J, uk4Var3, 54);
                    int hashCode2 = Long.hashCode(uk4Var3.T);
                    q48 l2 = uk4Var3.l();
                    t57 v2 = jrd.v(uk4Var3, s);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var2);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(tp1.f, uk4Var3, a2);
                    wqd.F(tp1.e, uk4Var3, l2);
                    wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode2));
                    wqd.C(uk4Var3, tp1.h);
                    wqd.F(tp1.d, uk4Var3, v2);
                    String g02 = ivd.g0((yaa) o9a.C.getValue(), uk4Var3);
                    u6a u6aVar2 = ik6.a;
                    bza.c(g02, null, ((gk6) uk4Var3.j(u6aVar2)).a.q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var3.j(u6aVar2)).b.h, uk4Var3, 0, 0, 130042);
                    uk4Var3.q(true);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                ((Integer) obj2).getClass();
                uk4 uk4Var4 = (uk4) obj3;
                int intValue4 = ((Integer) obj4).intValue();
                ((a16) obj).getClass();
                if ((intValue4 & Token.DEFAULT) != 128) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z5)) {
                    u6a u6aVar3 = ik6.a;
                    ct1.j(rad.t(onc.h(dcd.f(q57Var, ((gk6) uk4Var4.j(u6aVar3)).c.a), fh1.g(((gk6) uk4Var4.j(u6aVar3)).a, 1.0f), nod.f), 16.0f, 8.0f), uk4Var4, 0);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                float floatValue = ((Float) obj).floatValue();
                uk4 uk4Var5 = (uk4) obj3;
                int intValue5 = ((Integer) obj4).intValue();
                ((md0) obj2).getClass();
                if ((intValue5 & 6) == 0) {
                    if (uk4Var5.c(floatValue)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    intValue5 |= i3;
                }
                if ((intValue5 & Token.DO) != 130) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var5.V(intValue5 & 1, z6)) {
                    fqd.g(jb5.c((dc3) rb3.d.getValue(), uk4Var5, 0), floatValue, 0L, 0L, uk4Var5, (intValue5 << 3) & Token.ASSIGN_MOD);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 5:
                ((Integer) obj2).getClass();
                uk4 uk4Var6 = (uk4) obj3;
                int intValue6 = ((Integer) obj4).intValue();
                ((a16) obj).getClass();
                if ((intValue6 & Token.DEFAULT) != 128) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var6.V(intValue6 & 1, z7)) {
                    tvd.c(kw9.u(kw9.r(q57Var, 120.0f)), uk4Var6, 6);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 6:
                int intValue7 = ((Integer) obj2).intValue();
                uk4 uk4Var7 = (uk4) obj3;
                int intValue8 = ((Integer) obj4).intValue();
                ((f46) obj).getClass();
                if ((intValue8 & 48) == 0) {
                    if (uk4Var7.d(intValue7)) {
                        i4 = 32;
                    } else {
                        i4 = 16;
                    }
                    intValue8 |= i4;
                }
                if ((intValue8 & Token.TARGET) != 144) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (uk4Var7.V(intValue8 & 1, z8)) {
                    t57 f2 = kw9.f(q57Var, 1.0f);
                    u6a u6aVar4 = ik6.a;
                    oad.f(intValue7 % 3, 0, uk4Var7, rad.s(onc.h(dcd.f(f2, ((gk6) uk4Var7.j(u6aVar4)).c.d), fh1.g(((gk6) uk4Var7.j(u6aVar4)).a, 2.0f), nod.f), 14.0f));
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            case 7:
                ((Integer) obj2).getClass();
                uk4 uk4Var8 = (uk4) obj3;
                int intValue9 = ((Integer) obj4).intValue();
                ((c06) obj).getClass();
                if ((intValue9 & Token.DEFAULT) != 128) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (uk4Var8.V(intValue9 & 1, z9)) {
                    tvd.c(kw9.f(q57Var, 1.0f), uk4Var8, 6);
                } else {
                    uk4Var8.Y();
                }
                return yxbVar;
            case 8:
                ((Integer) obj2).getClass();
                uk4 uk4Var9 = (uk4) obj3;
                int intValue10 = ((Integer) obj4).intValue();
                ((c06) obj).getClass();
                if ((intValue10 & Token.DEFAULT) != 128) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (uk4Var9.V(intValue10 & 1, z10)) {
                    tvd.c(kw9.f(q57Var, 1.0f), uk4Var9, 6);
                } else {
                    uk4Var9.Y();
                }
                return yxbVar;
            case 9:
                int intValue11 = ((Integer) obj2).intValue();
                uk4 uk4Var10 = (uk4) obj3;
                int intValue12 = ((Integer) obj4).intValue();
                ((f46) obj).getClass();
                if ((intValue12 & 48) == 0) {
                    if (uk4Var10.d(intValue11)) {
                        i5 = 32;
                    } else {
                        i5 = 16;
                    }
                    intValue12 |= i5;
                }
                if ((intValue12 & Token.TARGET) != 144) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (uk4Var10.V(intValue12 & 1, z11)) {
                    t57 f3 = kw9.f(q57Var, 1.0f);
                    u6a u6aVar5 = ik6.a;
                    epd.h(intValue11 % 3, 0, uk4Var10, rad.s(onc.h(dcd.f(f3, ((gk6) uk4Var10.j(u6aVar5)).c.d), fh1.g(((gk6) uk4Var10.j(u6aVar5)).a, 2.0f), nod.f), 14.0f));
                } else {
                    uk4Var10.Y();
                }
                return yxbVar;
            case 10:
                ((Integer) obj2).getClass();
                uk4 uk4Var11 = (uk4) obj3;
                int intValue13 = ((Integer) obj4).intValue();
                ((c06) obj).getClass();
                if ((intValue13 & Token.DEFAULT) != 128) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (uk4Var11.V(intValue13 & 1, z12)) {
                    osd.c(rad.t(kw9.f(q57Var, 1.0f), 16.0f, 6.0f), uk4Var11, 0);
                } else {
                    uk4Var11.Y();
                }
                return yxbVar;
            case 11:
                ((Integer) obj2).getClass();
                uk4 uk4Var12 = (uk4) obj3;
                int intValue14 = ((Integer) obj4).intValue();
                ((a16) obj).getClass();
                if ((intValue14 & Token.DEFAULT) != 128) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (uk4Var12.V(intValue14 & 1, z13)) {
                    tvd.c(kw9.u(kw9.r(q57Var, 120.0f)), uk4Var12, 6);
                } else {
                    uk4Var12.Y();
                }
                return yxbVar;
            case 12:
                uk4 uk4Var13 = (uk4) obj3;
                int intValue15 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                ((l00) obj2).getClass();
                if ((intValue15 & Token.DEFAULT) != 128) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (!uk4Var13.V(intValue15 & 1, z14)) {
                    uk4Var13.Y();
                }
                return yxbVar;
            case 13:
                ((Integer) obj2).getClass();
                uk4 uk4Var14 = (uk4) obj3;
                int intValue16 = ((Integer) obj4).intValue();
                ((c06) obj).getClass();
                if ((intValue16 & Token.DEFAULT) != 128) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (uk4Var14.V(intValue16 & 1, z15)) {
                    tvd.c(kw9.f(q57Var, 1.0f), uk4Var14, 6);
                } else {
                    uk4Var14.Y();
                }
                return yxbVar;
            case 14:
                ((Integer) obj2).getClass();
                uk4 uk4Var15 = (uk4) obj3;
                int intValue17 = ((Integer) obj4).intValue();
                ((c06) obj).getClass();
                if ((intValue17 & Token.DEFAULT) != 128) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (uk4Var15.V(intValue17 & 1, z16)) {
                    tvd.e(kw9.f(q57Var, 1.0f), uk4Var15, 6);
                } else {
                    uk4Var15.Y();
                }
                return yxbVar;
            case 15:
                ((Integer) obj2).getClass();
                uk4 uk4Var16 = (uk4) obj3;
                int intValue18 = ((Integer) obj4).intValue();
                ((c06) obj).getClass();
                if ((intValue18 & Token.DEFAULT) != 128) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (uk4Var16.V(intValue18 & 1, z17)) {
                    tvd.g(kw9.f(q57Var, 1.0f), uk4Var16, 6);
                } else {
                    uk4Var16.Y();
                }
                return yxbVar;
            case 16:
                ((Integer) obj2).getClass();
                uk4 uk4Var17 = (uk4) obj3;
                int intValue19 = ((Integer) obj4).intValue();
                ((c06) obj).getClass();
                if ((intValue19 & Token.DEFAULT) != 128) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (uk4Var17.V(intValue19 & 1, z18)) {
                    tvd.i(kw9.f(q57Var, 1.0f), uk4Var17, 6);
                } else {
                    uk4Var17.Y();
                }
                return yxbVar;
            case 17:
                ((Integer) obj2).getClass();
                uk4 uk4Var18 = (uk4) obj3;
                int intValue20 = ((Integer) obj4).intValue();
                ((a16) obj).getClass();
                if ((intValue20 & Token.DEFAULT) != 128) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (uk4Var18.V(intValue20 & 1, z19)) {
                    qtd.f(rad.t(kw9.f(q57Var, 1.0f), 8.0f, 6.0f), uk4Var18, 6);
                } else {
                    uk4Var18.Y();
                }
                return yxbVar;
            case 18:
                uk4 uk4Var19 = (uk4) obj3;
                int intValue21 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                ((xv7) obj2).getClass();
                if ((intValue21 & Token.DEFAULT) != 128) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                if (!uk4Var19.V(intValue21 & 1, z20)) {
                    uk4Var19.Y();
                }
                return yxbVar;
            case 19:
                ((Integer) obj2).getClass();
                uk4 uk4Var20 = (uk4) obj3;
                int intValue22 = ((Integer) obj4).intValue();
                ((a16) obj).getClass();
                if ((intValue22 & Token.DEFAULT) != 128) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                if (uk4Var20.V(intValue22 & 1, z21)) {
                    tvd.c(kw9.u(kw9.r(q57Var, 100.0f)), uk4Var20, 6);
                } else {
                    uk4Var20.Y();
                }
                return yxbVar;
            case 20:
                int intValue23 = ((Integer) obj2).intValue();
                uk4 uk4Var21 = (uk4) obj3;
                int intValue24 = ((Integer) obj4).intValue();
                oi0 oi0Var = tt4.F;
                ((a16) obj).getClass();
                if ((intValue24 & 48) == 0) {
                    if (uk4Var21.d(intValue23)) {
                        i6 = 32;
                    } else {
                        i6 = 16;
                    }
                    intValue24 |= i6;
                }
                int i8 = intValue24;
                if ((i8 & Token.TARGET) != 144) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                if (uk4Var21.V(i8 & 1, z22)) {
                    t57 f4 = kw9.f(q57Var, 1.0f);
                    u6a u6aVar6 = ik6.a;
                    t57 f5 = dcd.f(f4, ((gk6) uk4Var21.j(u6aVar6)).c.d);
                    long g = fh1.g(((gk6) uk4Var21.j(u6aVar6)).a, 2.0f);
                    gy4 gy4Var = nod.f;
                    t57 s2 = rad.s(onc.h(f5, g, gy4Var), 12.0f);
                    ni0 ni0Var = tt4.I;
                    fy fyVar = ly.c;
                    li1 a3 = ji1.a(fyVar, ni0Var, uk4Var21, 0);
                    int hashCode3 = Long.hashCode(uk4Var21.T);
                    q48 l3 = uk4Var21.l();
                    t57 v3 = jrd.v(uk4Var21, s2);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var21.j0();
                    if (uk4Var21.S) {
                        uk4Var21.k(dr1Var3);
                    } else {
                        uk4Var21.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var21, a3);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var21, l3);
                    Integer valueOf = Integer.valueOf(hashCode3);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var21, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var21, kgVar);
                    gp gpVar4 = tp1.d;
                    wqd.F(gpVar4, uk4Var21, v3);
                    oi0 oi0Var2 = tt4.G;
                    ey eyVar = ly.a;
                    p49 a4 = o49.a(eyVar, oi0Var2, uk4Var21, 48);
                    int hashCode4 = Long.hashCode(uk4Var21.T);
                    q48 l4 = uk4Var21.l();
                    t57 v4 = jrd.v(uk4Var21, q57Var);
                    uk4Var21.j0();
                    if (uk4Var21.S) {
                        uk4Var21.k(dr1Var3);
                    } else {
                        uk4Var21.s0();
                    }
                    wqd.F(gpVar, uk4Var21, a4);
                    wqd.F(gpVar2, uk4Var21, l4);
                    d21.v(hashCode4, uk4Var21, gpVar3, uk4Var21, kgVar);
                    wqd.F(gpVar4, uk4Var21, v4);
                    t57 n = kw9.n(q57Var, 38.0f);
                    c49 c49Var = e49.a;
                    qbd.h(null, dcd.f(n, c49Var), uk4Var21, 0, 1);
                    qsd.h(uk4Var21, kw9.r(q57Var, 10.0f));
                    li1 a5 = ji1.a(fyVar, ni0Var, uk4Var21, 0);
                    int hashCode5 = Long.hashCode(uk4Var21.T);
                    q48 l5 = uk4Var21.l();
                    t57 v5 = jrd.v(uk4Var21, q57Var);
                    uk4Var21.j0();
                    if (uk4Var21.S) {
                        uk4Var21.k(dr1Var3);
                    } else {
                        uk4Var21.s0();
                    }
                    wqd.F(gpVar, uk4Var21, a5);
                    wqd.F(gpVar2, uk4Var21, l5);
                    d21.v(hashCode5, uk4Var21, gpVar3, uk4Var21, kgVar);
                    wqd.F(gpVar4, uk4Var21, v5);
                    qbd.i(kw9.h(kw9.r(q57Var, 110.0f), 18.0f), null, uk4Var21, 6, 2);
                    qsd.h(uk4Var21, kw9.h(q57Var, 6.0f));
                    qbd.i(kw9.h(kw9.r(q57Var, 56.0f), 12.0f), null, uk4Var21, 6, 2);
                    qsd.h(uk4Var21, rs5.e(uk4Var21, true, true, q57Var, 12.0f));
                    if (intValue23 == 0) {
                        uk4Var21.f0(929609808);
                        t57 s3 = rad.s(onc.h(dcd.f(kw9.f(q57Var, 1.0f), ((gk6) uk4Var21.j(u6aVar6)).c.d), fh1.g(((gk6) uk4Var21.j(u6aVar6)).a, 7.0f), gy4Var), 12.0f);
                        p49 a6 = o49.a(eyVar, oi0Var, uk4Var21, 0);
                        int hashCode6 = Long.hashCode(uk4Var21.T);
                        q48 l6 = uk4Var21.l();
                        t57 v6 = jrd.v(uk4Var21, s3);
                        uk4Var21.j0();
                        if (uk4Var21.S) {
                            uk4Var21.k(dr1Var3);
                        } else {
                            uk4Var21.s0();
                        }
                        wqd.F(gpVar, uk4Var21, a6);
                        wqd.F(gpVar2, uk4Var21, l6);
                        d21.v(hashCode6, uk4Var21, gpVar3, uk4Var21, kgVar);
                        wqd.F(gpVar4, uk4Var21, v6);
                        zq0.a(onc.h(dcd.f(kw9.h(kw9.r(q57Var, 3.0f), 48.0f), c49Var), mg1.c(0.18f, ((gk6) uk4Var21.j(u6aVar6)).a.a), gy4Var), uk4Var21, 0);
                        bz5 g2 = le8.g(q57Var, 10.0f, uk4Var21, 1.0f, true);
                        li1 a7 = ji1.a(fyVar, ni0Var, uk4Var21, 0);
                        int hashCode7 = Long.hashCode(uk4Var21.T);
                        q48 l7 = uk4Var21.l();
                        t57 v7 = jrd.v(uk4Var21, g2);
                        uk4Var21.j0();
                        if (uk4Var21.S) {
                            uk4Var21.k(dr1Var3);
                        } else {
                            uk4Var21.s0();
                        }
                        wqd.F(gpVar, uk4Var21, a7);
                        wqd.F(gpVar2, uk4Var21, l7);
                        d21.v(hashCode7, uk4Var21, gpVar3, uk4Var21, kgVar);
                        wqd.F(gpVar4, uk4Var21, v7);
                        qbd.i(kw9.h(kw9.f(q57Var, 0.38f), 14.0f), null, uk4Var21, 6, 2);
                        qbd.i(kw9.h(rs5.f(q57Var, 8.0f, uk4Var21, q57Var, 1.0f), 12.0f), null, uk4Var21, 6, 2);
                        qbd.i(kw9.h(rs5.f(q57Var, 6.0f, uk4Var21, q57Var, 0.7f), 12.0f), null, uk4Var21, 6, 2);
                        qsd.h(uk4Var21, rs5.e(uk4Var21, true, true, q57Var, 10.0f));
                        uk4Var21.q(false);
                    } else {
                        uk4Var21.f0(931329037);
                        uk4Var21.q(false);
                    }
                    uk4Var21.f0(999875125);
                    for (int i9 = 0; i9 < 3; i9++) {
                        if (i9 == 2) {
                            f = 0.74f;
                        } else {
                            f = 1.0f;
                        }
                        qbd.i(kw9.h(kw9.f(q57Var, f), 12.0f), null, uk4Var21, 0, 2);
                        if (i9 != 2) {
                            d21.y(uk4Var21, 1978684037, q57Var, 6.0f, uk4Var21);
                            uk4Var21.q(false);
                        } else {
                            uk4Var21.f0(1978768605);
                            uk4Var21.q(false);
                        }
                    }
                    uk4Var21.q(false);
                    qsd.h(uk4Var21, kw9.h(q57Var, 12.0f));
                    p49 a8 = o49.a(new iy(8.0f, true, new ds(5)), oi0Var, uk4Var21, 6);
                    int hashCode8 = Long.hashCode(uk4Var21.T);
                    q48 l8 = uk4Var21.l();
                    t57 v8 = jrd.v(uk4Var21, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var4 = tp1.b;
                    uk4Var21.j0();
                    if (uk4Var21.S) {
                        uk4Var21.k(dr1Var4);
                    } else {
                        uk4Var21.s0();
                    }
                    wqd.F(tp1.f, uk4Var21, a8);
                    wqd.F(tp1.e, uk4Var21, l8);
                    wqd.F(tp1.g, uk4Var21, Integer.valueOf(hashCode8));
                    wqd.C(uk4Var21, tp1.h);
                    wqd.F(tp1.d, uk4Var21, v8);
                    c49 c49Var2 = e49.a;
                    qbd.i(kw9.h(kw9.r(q57Var, 62.0f), 30.0f), c49Var2, uk4Var21, 6, 0);
                    qbd.i(kw9.h(kw9.r(q57Var, 36.0f), 30.0f), c49Var2, uk4Var21, 6, 0);
                    qsd.h(uk4Var21, new bz5(1.0f, true));
                    qbd.i(kw9.h(kw9.r(q57Var, 88.0f), 14.0f), null, uk4Var21, 6, 2);
                    uk4Var21.q(true);
                    uk4Var21.q(true);
                } else {
                    uk4Var21.Y();
                }
                return yxbVar;
            case 21:
                gn1 gn1Var = (gn1) obj;
                String str = (String) obj2;
                boolean booleanValue = ((Boolean) obj4).booleanValue();
                ay3 ay3Var = HandleRedirectActivity.Q;
                gn1Var.getClass();
                str.getClass();
                WebView webView = (WebView) HandleRedirectActivity.S.invoke(gn1Var, (String) obj3);
                g14 g14Var = new g14(26);
                Field field = zdc.a;
                sdc.b(webView, g14Var);
                if (booleanValue) {
                    CookieManager.getInstance().removeAllCookies(null);
                    webView.clearHistory();
                    webView.clearCache(true);
                }
                gn1Var.setContentView(webView);
                webView.loadUrl(str);
                return yxbVar;
            default:
                return new g88((k12) obj, (Context) obj2, (gf9) obj3, (wd6) obj4);
        }
    }
}
