package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qb implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pj4 b;

    public /* synthetic */ qb(int i, pj4 pj4Var) {
        this.a = i;
        this.b = pj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        c79 c79Var;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i = this.a;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        pj4 pj4Var = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    t57 c = rad.r(q57Var, ub.b).c(new rx4(tt4.I));
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, c);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, d);
                    wqd.F(tp1.e, uk4Var, l);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    pj4Var.invoke(uk4Var, 0);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    if (pj4Var == null) {
                        uk4Var2.f0(1871239598);
                    } else {
                        uk4Var2.f0(-632374093);
                        pj4Var.invoke(uk4Var2, 0);
                    }
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                String str = (String) obj;
                List list = (List) obj2;
                str.getClass();
                list.getClass();
                pj4Var.invoke(str, list);
                return yxbVar;
            case 3:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z3)) {
                    pj4Var.invoke(uk4Var3, 0);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 4:
                x69 x69Var = (x69) obj;
                List list2 = (List) pj4Var.invoke(x69Var, obj2);
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj3 = list2.get(i2);
                    if (obj3 != null && (c79Var = x69Var.b) != null && !c79Var.c(obj3)) {
                        throw new IllegalArgumentException(("item at index " + i2 + " can't be saved: " + obj3).toString());
                    }
                }
                if (!list2.isEmpty()) {
                    return new ArrayList(list2);
                }
                return null;
            case 5:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                str2.getClass();
                str3.getClass();
                pj4Var.invoke(str2, str3);
                return yxbVar;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                Boolean bool2 = (Boolean) obj2;
                bool2.booleanValue();
                pj4Var.invoke(bool, bool2);
                return yxbVar;
            case 7:
                uk4 uk4Var4 = (uk4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z4)) {
                    t57 t = qwd.t(q57Var, "Container");
                    xk6 d2 = zq0.d(tt4.b, true);
                    int hashCode2 = Long.hashCode(uk4Var4.T);
                    q48 l2 = uk4Var4.l();
                    t57 v2 = jrd.v(uk4Var4, t);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var4.j0();
                    if (uk4Var4.S) {
                        uk4Var4.k(dr1Var2);
                    } else {
                        uk4Var4.s0();
                    }
                    wqd.F(tp1.f, uk4Var4, d2);
                    wqd.F(tp1.e, uk4Var4, l2);
                    wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode2));
                    wqd.C(uk4Var4, tp1.h);
                    wqd.F(tp1.d, uk4Var4, v2);
                    pj4Var.invoke(uk4Var4, 0);
                    uk4Var4.q(true);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 8:
                uk4 uk4Var5 = (uk4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var5.V(intValue5 & 1, z5)) {
                    xk6 d3 = zq0.d(tt4.b, false);
                    int hashCode3 = Long.hashCode(uk4Var5.T);
                    q48 l3 = uk4Var5.l();
                    t57 v3 = jrd.v(uk4Var5, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var5.j0();
                    if (uk4Var5.S) {
                        uk4Var5.k(dr1Var3);
                    } else {
                        uk4Var5.s0();
                    }
                    wqd.F(tp1.f, uk4Var5, d3);
                    wqd.F(tp1.e, uk4Var5, l3);
                    wqd.F(tp1.g, uk4Var5, Integer.valueOf(hashCode3));
                    wqd.C(uk4Var5, tp1.h);
                    wqd.F(tp1.d, uk4Var5, v3);
                    pj4Var.invoke(uk4Var5, 0);
                    uk4Var5.q(true);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 9:
                uk4 uk4Var6 = (uk4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var6.V(intValue6 & 1, z6)) {
                    xk6 d4 = zq0.d(tt4.b, false);
                    int hashCode4 = Long.hashCode(uk4Var6.T);
                    q48 l4 = uk4Var6.l();
                    t57 v4 = jrd.v(uk4Var6, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var4 = tp1.b;
                    uk4Var6.j0();
                    if (uk4Var6.S) {
                        uk4Var6.k(dr1Var4);
                    } else {
                        uk4Var6.s0();
                    }
                    wqd.F(tp1.f, uk4Var6, d4);
                    wqd.F(tp1.e, uk4Var6, l4);
                    wqd.F(tp1.g, uk4Var6, Integer.valueOf(hashCode4));
                    wqd.C(uk4Var6, tp1.h);
                    wqd.F(tp1.d, uk4Var6, v4);
                    pj4Var.invoke(uk4Var6, 0);
                    uk4Var6.q(true);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var7 = (uk4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var7.V(intValue7 & 1, z7)) {
                    xk6 d5 = zq0.d(tt4.b, false);
                    int hashCode5 = Long.hashCode(uk4Var7.T);
                    q48 l5 = uk4Var7.l();
                    t57 v5 = jrd.v(uk4Var7, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var5 = tp1.b;
                    uk4Var7.j0();
                    if (uk4Var7.S) {
                        uk4Var7.k(dr1Var5);
                    } else {
                        uk4Var7.s0();
                    }
                    wqd.F(tp1.f, uk4Var7, d5);
                    wqd.F(tp1.e, uk4Var7, l5);
                    wqd.F(tp1.g, uk4Var7, Integer.valueOf(hashCode5));
                    wqd.C(uk4Var7, tp1.h);
                    wqd.F(tp1.d, uk4Var7, v5);
                    pj4Var.invoke(uk4Var7, 0);
                    uk4Var7.q(true);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
        }
    }
}
