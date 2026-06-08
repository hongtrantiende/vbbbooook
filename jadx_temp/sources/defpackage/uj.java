package defpackage;

import android.graphics.RectF;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uj implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uj(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean j;
        boolean z;
        boolean z2;
        boolean z3;
        Set<Map.Entry> entrySet;
        String a;
        boolean z4;
        String str;
        boolean z5;
        int i = this.a;
        ey eyVar = ly.b;
        s49 s49Var = s49.a;
        sy3 sy3Var = dq1.a;
        String str2 = null;
        q57 q57Var = q57.a;
        boolean z6 = false;
        yxb yxbVar = yxb.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                qt8 t = cvd.t((RectF) obj);
                qt8 t2 = cvd.t((RectF) obj2);
                switch (((ta9) obj3).a) {
                    case 14:
                        j = t.j(t2);
                        break;
                    default:
                        j = t2.a(t.d());
                        break;
                }
                return Boolean.valueOf(j);
            case 1:
                x69 x69Var = (x69) obj;
                Long l = (Long) obj2;
                if (!mg9.a((lg9) obj3, l.longValue())) {
                    return null;
                }
                return l;
            case 2:
                xv8 xv8Var = (xv8) obj3;
                ((Integer) obj).getClass();
                if (obj2 instanceof ip1) {
                    ip1 ip1Var = (ip1) obj2;
                    wa7 wa7Var = (wa7) xv8Var.h;
                    if (wa7Var == null) {
                        wa7 wa7Var2 = z89.a;
                        wa7Var = new wa7();
                        xv8Var.h = wa7Var;
                    }
                    wa7Var.k(ip1Var);
                    ((ib7) xv8Var.e).b(ip1Var);
                }
                if (obj2 instanceof yk4) {
                    xv8Var.f((yk4) obj2);
                }
                if (obj2 instanceof et8) {
                    ((et8) obj2).c();
                }
                return yxbVar;
            case 3:
                ys4 ys4Var = (ys4) obj3;
                String str3 = (String) obj;
                List list = (List) obj2;
                str3.getClass();
                list.getClass();
                if (!str3.equalsIgnoreCase("Content-Encoding") && !str3.equalsIgnoreCase("Content-Length")) {
                    ys4Var.d(str3, list);
                }
                return yxbVar;
            case 4:
                ((Integer) obj2).getClass();
                rud.l((aya) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 5:
                ve7 ve7Var = (ve7) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    t57 c = ug9.c(kw9.b(kxd.B(kw9.f(q57Var, 1.0f), ve7Var.e), ged.e, ue7.a, 1), false, new f89(14));
                    iy iyVar = new iy(ue7.b, true, new ds(5));
                    oi0 oi0Var = tt4.G;
                    xn1 xn1Var = ve7Var.f;
                    p49 a2 = o49.a(iyVar, oi0Var, uk4Var, 54);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l2 = uk4Var.l();
                    t57 v = jrd.v(uk4Var, c);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, a2);
                    wqd.F(tp1.e, uk4Var, l2);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    xn1Var.c(s49Var, uk4Var, 6);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 6:
                mf7 mf7Var = (mf7) obj3;
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    t57 t3 = kw9.t(kxd.B(kw9.c(q57Var, 1.0f), (rjc) mf7Var.e), jk6.c, ged.e, 2);
                    float f = lf7.a;
                    t57 c2 = ug9.c(rad.u(t3, ged.e, 4.0f, 1), false, new f89(14));
                    Object Q = uk4Var2.Q();
                    if (Q == sy3Var) {
                        Q = new ph2(26);
                        uk4Var2.p0(Q);
                    }
                    t57 c3 = ug9.c(c2, false, (Function1) Q);
                    li1 a3 = ji1.a(new iy(4.0f, true, new ds(5)), tt4.J, uk4Var2, 54);
                    int hashCode2 = Long.hashCode(uk4Var2.T);
                    q48 l3 = uk4Var2.l();
                    t57 v2 = jrd.v(uk4Var2, c3);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var2);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, a3);
                    wqd.F(tp1.e, uk4Var2, l3);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode2));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v2);
                    uk4Var2.f0(-548182273);
                    uk4Var2.q(false);
                    ((xn1) mf7Var.f).c(ni1.a, uk4Var2, 6);
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 7:
                lv9 lv9Var = (lv9) obj3;
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z6 = true;
                }
                if (uk4Var3.V(intValue3 & 1, z6)) {
                    oi0 oi0Var2 = tt4.G;
                    qj4 qj4Var = lv9Var.f;
                    p49 a4 = o49.a(eyVar, oi0Var2, uk4Var3, 54);
                    int hashCode3 = Long.hashCode(uk4Var3.T);
                    q48 l4 = uk4Var3.l();
                    t57 v3 = jrd.v(uk4Var3, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var3);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(tp1.f, uk4Var3, a4);
                    wqd.F(tp1.e, uk4Var3, l4);
                    wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode3));
                    wqd.C(uk4Var3, tp1.h);
                    wqd.F(tp1.d, uk4Var3, v3);
                    qj4Var.c(s49Var, uk4Var3, 6);
                    uk4Var3.q(true);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 8:
                uk4 uk4Var4 = (uk4) obj;
                ((Integer) obj2).getClass();
                uk4Var4.f0(666084174);
                String str4 = ((pua) obj3).b;
                uk4Var4.q(false);
                return str4;
            case 9:
                gtb gtbVar = (gtb) obj3;
                uk4 uk4Var5 = (uk4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z6 = true;
                }
                if (uk4Var5.V(intValue4 & 1, z6)) {
                    oi0 oi0Var3 = tt4.G;
                    qj4 qj4Var2 = gtbVar.j;
                    p49 a5 = o49.a(eyVar, oi0Var3, uk4Var5, 54);
                    int hashCode4 = Long.hashCode(uk4Var5.T);
                    q48 l5 = uk4Var5.l();
                    t57 v4 = jrd.v(uk4Var5, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var4 = tp1.b;
                    uk4Var5.j0();
                    if (uk4Var5.S) {
                        uk4Var5.k(dr1Var4);
                    } else {
                        uk4Var5.s0();
                    }
                    wqd.F(tp1.f, uk4Var5, a5);
                    wqd.F(tp1.e, uk4Var5, l5);
                    wqd.F(tp1.g, uk4Var5, Integer.valueOf(hashCode4));
                    wqd.C(uk4Var5, tp1.h);
                    wqd.F(tp1.d, uk4Var5, v4);
                    qj4Var2.c(s49Var, uk4Var5, 6);
                    uk4Var5.q(true);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 10:
                jx2 jx2Var = (jx2) obj3;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                List list2 = (List) obj2;
                list2.getClass();
                xe1 a6 = sec.a(jx2Var);
                bp2 bp2Var = o23.a;
                jx2Var.f(a6, an2.c, new mr(jx2Var, booleanValue, list2, (qx1) null));
                return yxbVar;
            case 11:
                c63 c63Var = (c63) obj3;
                String str5 = (String) obj;
                String str6 = (String) obj2;
                str5.getClass();
                str6.getClass();
                xe1 a7 = sec.a(c63Var);
                bp2 bp2Var2 = o23.a;
                c63Var.f(a7, an2.c, new qq2(c63Var, str5, str6, null, 6));
                return yxbVar;
            case 12:
                int intValue5 = ((Integer) obj).intValue();
                es3 es3Var = (es3) obj2;
                es3Var.getClass();
                String str7 = ((gs3) obj3).a;
                String str8 = es3Var.e;
                if (str8.length() == 0) {
                    str8 = es3Var.a;
                }
                return str7 + "-item-" + intValue5 + "-" + ((Object) str8);
            case 13:
                wu3 wu3Var = (wu3) obj3;
                String str9 = (String) obj;
                String str10 = (String) obj2;
                str9.getClass();
                str10.getClass();
                xe1 a8 = sec.a(wu3Var);
                bp2 bp2Var3 = o23.a;
                wu3Var.f(a8, an2.c, new vu3(wu3Var, str9, str10, null, 0));
                return yxbVar;
            case 14:
                uk4 uk4Var6 = (uk4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var6.V(intValue6 & 1, z3)) {
                    vz7.a.c(obj3, uk4Var6, 0);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 15:
                jr9 jr9Var = (jr9) obj3;
                uk4 uk4Var7 = (uk4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z6 = true;
                }
                if (uk4Var7.V(intValue7 & 1, z6)) {
                    p49 a9 = o49.a(ly.a, tt4.G, uk4Var7, 48);
                    int hashCode5 = Long.hashCode(uk4Var7.T);
                    q48 l6 = uk4Var7.l();
                    t57 v5 = jrd.v(uk4Var7, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var5 = tp1.b;
                    uk4Var7.j0();
                    if (uk4Var7.S) {
                        uk4Var7.k(dr1Var5);
                    } else {
                        uk4Var7.s0();
                    }
                    wqd.F(tp1.f, uk4Var7, a9);
                    wqd.F(tp1.e, uk4Var7, l6);
                    wqd.F(tp1.g, uk4Var7, Integer.valueOf(hashCode5));
                    wqd.C(uk4Var7, tp1.h);
                    wqd.F(tp1.d, uk4Var7, v5);
                    String str11 = jr9Var.b;
                    u6a u6aVar = ik6.a;
                    bza.c(str11, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var7.j(u6aVar)).b.k, uk4Var7, 0, 24576, 114686);
                    qsd.h(uk4Var7, kw9.r(q57Var, 6.0f));
                    bza.c(String.valueOf(jr9Var.c), rad.t(onc.h(dcd.f(q57Var, e49.a), fh1.g(((gk6) uk4Var7.j(u6aVar)).a, 10.0f), nod.f), 6.0f, 1.0f), ((gk6) uk4Var7.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var7.j(u6aVar)).b.o, uk4Var7, 0, 24576, 114680);
                    uk4Var7.q(true);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            case 16:
                gwb gwbVar = (gwb) obj;
                gwb gwbVar2 = (gwb) obj2;
                yo5 yo5Var = (yo5) ((rp5) obj3).get("queries");
                if (yo5Var != null && (entrySet = zo5.f(yo5Var).a.entrySet()) != null) {
                    for (Map.Entry entry : entrySet) {
                        v0c v0cVar = gwbVar.j;
                        String str12 = (String) entry.getKey();
                        vp5 g = zo5.g((yo5) entry.getValue());
                        if (g instanceof op5) {
                            a = null;
                        } else {
                            a = g.a();
                        }
                        if (a == null) {
                            a = "";
                        }
                        v0cVar.i(str12, a);
                    }
                }
                return yxbVar;
            case 17:
                j45 j45Var = (j45) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                j45Var.getClass();
                return Long.valueOf(Math.max(((Number) ((di3) obj3).invoke(j45Var, num)).longValue(), 0L));
            case 18:
                hd5 hd5Var = (hd5) obj3;
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                List list3 = (List) obj2;
                list3.getClass();
                hd5Var.getClass();
                xe1 a10 = sec.a(hd5Var);
                bp2 bp2Var4 = o23.a;
                hd5Var.f(a10, an2.c, new tr2(hd5Var, list3, booleanValue2, (qx1) null, 2));
                return yxbVar;
            case 19:
                ((Integer) obj2).getClass();
                ((cg5) obj3).a((uk4) obj, vud.W(1));
                return yxbVar;
            case 20:
                ek5 ek5Var = (ek5) obj3;
                fb8 fb8Var = (fb8) obj;
                pm7 pm7Var = (pm7) obj2;
                fb8Var.getClass();
                ixd.q(ek5Var.a, null, null, new fd5(ek5Var, fb8Var, null, 2), 3);
                return yxbVar;
            case 21:
                jy jyVar = (jy) obj3;
                qt2 qt2Var = (qt2) obj;
                bu1 bu1Var = (bu1) obj2;
                if (bu1.h(bu1Var.a) == Integer.MAX_VALUE) {
                    qg5.a("LazyHorizontalGrid's height should be bound by parent.");
                }
                int h = bu1.h(bu1Var.a);
                int[] z0 = hg1.z0(bwd.n(h, 3, qt2Var.Q0(jyVar.c())));
                int[] iArr = new int[z0.length];
                jyVar.l(qt2Var, h, z0, iArr);
                return new n06(z0, iArr);
            case 22:
                h94 h94Var = (h94) obj3;
                uk4 uk4Var8 = (uk4) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var8.V(intValue8 & 1, z4)) {
                    h94Var.b.invoke(uk4Var8, 0);
                } else {
                    uk4Var8.Y();
                }
                return yxbVar;
            case 23:
                fb8 fb8Var2 = (fb8) obj;
                ((hva) obj3).e(((pm7) obj2).a);
                return yxbVar;
            case 24:
                a8 a8Var = (a8) obj3;
                uk4 uk4Var9 = (uk4) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z6 = true;
                }
                if (uk4Var9.V(intValue9 & 1, z6)) {
                    boolean f2 = uk4Var9.f(a8Var);
                    Object Q2 = uk4Var9.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new t56(a8Var, 4);
                        uk4Var9.p0(Q2);
                    }
                    sxd.g((aj4) Q2, null, false, null, null, null, vud.a, uk4Var9, 805306368, 510);
                } else {
                    uk4Var9.Y();
                }
                return yxbVar;
            case 25:
                gt2 gt2Var = (gt2) obj3;
                uk4 uk4Var10 = (uk4) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z6 = true;
                }
                if (uk4Var10.V(intValue10 & 1, z6)) {
                    boolean f3 = uk4Var10.f(gt2Var);
                    Object Q3 = uk4Var10.Q();
                    if (f3 || Q3 == sy3Var) {
                        s7 s7Var = new s7(0, gt2Var, gt2.class, "hide", "hide()V", 0, 25);
                        uk4Var10.p0(s7Var);
                        Q3 = s7Var;
                    }
                    sxd.g((aj4) ((vr5) Q3), null, false, null, null, null, tvd.b, uk4Var10, 805306368, 510);
                } else {
                    uk4Var10.Y();
                }
                return yxbVar;
            case 26:
                wl8 wl8Var = (wl8) obj3;
                uk4 uk4Var11 = (uk4) obj;
                int intValue11 = ((Integer) obj2).intValue();
                if ((intValue11 & 3) != 2) {
                    z6 = true;
                }
                if (uk4Var11.V(intValue11 & 1, z6)) {
                    if (wl8Var != null) {
                        str2 = wl8Var.a;
                    }
                    if (str2 == null) {
                        str = "";
                    } else {
                        str = str2;
                    }
                    bza.c(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var11, 0, 0, 262142);
                } else {
                    uk4Var11.Y();
                }
                return yxbVar;
            case 27:
                yq9 yq9Var = (yq9) obj3;
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                List list4 = (List) obj2;
                list4.getClass();
                xe1 a11 = sec.a(yq9Var);
                bp2 bp2Var5 = o23.a;
                yq9Var.f(a11, an2.c, new tr2(yq9Var, list4, booleanValue3, (qx1) null, 4));
                return yxbVar;
            default:
                tv7 tv7Var = (tv7) obj3;
                uk4 uk4Var12 = (uk4) obj;
                int intValue12 = ((Integer) obj2).intValue();
                if ((intValue12 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var12.V(intValue12 & 1, z5)) {
                    bi0.i(rad.r(kw9.f(q57Var, 1.0f), tv7Var), uk4Var12, 0);
                } else {
                    uk4Var12.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ uj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ uj(Object obj, int i, int i2) {
        this.a = i2;
        this.b = obj;
    }
}
