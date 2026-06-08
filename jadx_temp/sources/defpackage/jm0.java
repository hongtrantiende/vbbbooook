package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jm0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jm0 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ jm0(cb7 cb7Var, cb7 cb7Var2, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = cb7Var2;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj4 = dq1.a;
        final cb7 cb7Var = this.c;
        cb7 cb7Var2 = this.b;
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
                    oc5 c = jb5.c((dc3) vb3.i0.getValue(), uk4Var, 0);
                    boolean f = uk4Var.f(cb7Var2);
                    Object Q = uk4Var.Q();
                    if (f || Q == obj4) {
                        Q = new sa(cb7Var2, 9);
                        uk4Var.p0(Q);
                    }
                    c32.h(c, null, 0L, (aj4) Q, uk4Var, 0, 6);
                    oc5 c2 = jb5.c((dc3) rb3.a.getValue(), uk4Var, 0);
                    boolean f2 = uk4Var.f(cb7Var);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == obj4) {
                        Q2 = new sa(cb7Var, 10);
                        uk4Var.p0(Q2);
                    }
                    c32.h(c2, null, 0L, (aj4) Q2, uk4Var, 0, 6);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    List list = ((q31) cb7Var2.getValue()).b;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        final i31 i31Var = (i31) list.get(i2);
                        String str = i31Var.b;
                        List list2 = (List) cb7Var.getValue();
                        if (list2 != null && list2.contains(i31Var.a)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean h = uk4Var2.h(i31Var);
                        Object Q3 = uk4Var2.Q();
                        if (h || Q3 == obj4) {
                            Q3 = new aj4() { // from class: dt6
                                @Override // defpackage.aj4
                                public final Object invoke() {
                                    ArrayList k0;
                                    ArrayList k02;
                                    int i3 = r3;
                                    yxb yxbVar2 = yxb.a;
                                    cb7 cb7Var3 = cb7Var;
                                    i31 i31Var2 = i31Var;
                                    switch (i3) {
                                        case 0:
                                            String str2 = i31Var2.a;
                                            List list3 = (List) cb7Var3.getValue();
                                            if (list3 != null && list3.contains(str2)) {
                                                List list4 = (List) cb7Var3.getValue();
                                                if (list4 != null) {
                                                    k0 = new ArrayList();
                                                    for (Object obj5 : list4) {
                                                        if (!sl5.h((String) obj5, str2)) {
                                                            k0.add(obj5);
                                                        }
                                                    }
                                                } else {
                                                    k0 = null;
                                                }
                                            } else {
                                                Collection collection = (List) cb7Var3.getValue();
                                                if (collection == null) {
                                                    collection = dj3.a;
                                                }
                                                k0 = hg1.k0(collection, str2);
                                            }
                                            cb7Var3.setValue(k0);
                                            return yxbVar2;
                                        default:
                                            String str3 = i31Var2.a;
                                            if (((List) cb7Var3.getValue()).contains(str3)) {
                                                k02 = new ArrayList();
                                                for (Object obj6 : (List) cb7Var3.getValue()) {
                                                    if (!sl5.h((String) obj6, str3)) {
                                                        k02.add(obj6);
                                                    }
                                                }
                                            } else {
                                                k02 = hg1.k0((List) cb7Var3.getValue(), str3);
                                            }
                                            cb7Var3.setValue(k02);
                                            return yxbVar2;
                                    }
                                }
                            };
                            uk4Var2.p0(Q3);
                        }
                        obd.d(0, (aj4) Q3, uk4Var2, null, null, null, str, z3);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z4)) {
                    List list3 = ((q31) cb7Var2.getValue()).b;
                    int size2 = list3.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        final i31 i31Var2 = (i31) list3.get(i3);
                        String str2 = i31Var2.b;
                        boolean contains = ((List) cb7Var.getValue()).contains(i31Var2.a);
                        boolean h2 = uk4Var3.h(i31Var2);
                        Object Q4 = uk4Var3.Q();
                        if (h2 || Q4 == obj4) {
                            Q4 = new aj4() { // from class: dt6
                                @Override // defpackage.aj4
                                public final Object invoke() {
                                    ArrayList k0;
                                    ArrayList k02;
                                    int i32 = r3;
                                    yxb yxbVar2 = yxb.a;
                                    cb7 cb7Var3 = cb7Var;
                                    i31 i31Var22 = i31Var2;
                                    switch (i32) {
                                        case 0:
                                            String str22 = i31Var22.a;
                                            List list32 = (List) cb7Var3.getValue();
                                            if (list32 != null && list32.contains(str22)) {
                                                List list4 = (List) cb7Var3.getValue();
                                                if (list4 != null) {
                                                    k0 = new ArrayList();
                                                    for (Object obj5 : list4) {
                                                        if (!sl5.h((String) obj5, str22)) {
                                                            k0.add(obj5);
                                                        }
                                                    }
                                                } else {
                                                    k0 = null;
                                                }
                                            } else {
                                                Collection collection = (List) cb7Var3.getValue();
                                                if (collection == null) {
                                                    collection = dj3.a;
                                                }
                                                k0 = hg1.k0(collection, str22);
                                            }
                                            cb7Var3.setValue(k0);
                                            return yxbVar2;
                                        default:
                                            String str3 = i31Var22.a;
                                            if (((List) cb7Var3.getValue()).contains(str3)) {
                                                k02 = new ArrayList();
                                                for (Object obj6 : (List) cb7Var3.getValue()) {
                                                    if (!sl5.h((String) obj6, str3)) {
                                                        k02.add(obj6);
                                                    }
                                                }
                                            } else {
                                                k02 = hg1.k0((List) cb7Var3.getValue(), str3);
                                            }
                                            cb7Var3.setValue(k02);
                                            return yxbVar2;
                                    }
                                }
                            };
                            uk4Var3.p0(Q4);
                        }
                        obd.d(0, (aj4) Q4, uk4Var3, null, null, null, str2, contains);
                    }
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z5)) {
                    q57 q57Var = q57.a;
                    t57 o = kw9.o(rad.s(q57Var, 2.0f), 100.0f, 60.0f);
                    u6a u6aVar = ik6.a;
                    t57 h3 = onc.h(fwd.k(dcd.f(o, ((gk6) uk4Var4.j(u6aVar)).c.a), 1.0f, mg1.c(0.1f, ((gk6) uk4Var4.j(u6aVar)).a.a), ((gk6) uk4Var4.j(u6aVar)).c.a), mg1.c(0.1f, ((gk6) uk4Var4.j(u6aVar)).a.a), nod.f);
                    boolean f3 = uk4Var4.f(cb7Var2);
                    Object Q5 = uk4Var4.Q();
                    if (f3 || Q5 == obj4) {
                        Q5 = new b91(cb7Var, cb7Var2, 16);
                        uk4Var4.p0(Q5);
                    }
                    t57 h4 = cwd.h(h3, false, ged.e, (aj4) Q5, 3);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var4.T);
                    q48 l = uk4Var4.l();
                    t57 v = jrd.v(uk4Var4, h4);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var4.j0();
                    if (uk4Var4.S) {
                        uk4Var4.k(dr1Var);
                    } else {
                        uk4Var4.s0();
                    }
                    wqd.F(tp1.f, uk4Var4, d);
                    wqd.F(tp1.e, uk4Var4, l);
                    wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode));
                    wqd.C(uk4Var4, tp1.h);
                    wqd.F(tp1.d, uk4Var4, v);
                    bza.c(ivd.g0((yaa) z8a.f.getValue(), uk4Var4), jr0.a.a(q57Var, tt4.f), ((gk6) uk4Var4.j(u6aVar)).a.q, null, cbd.m(16), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var4, 24576, 0, 262120);
                    uk4Var4.q(true);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
        }
    }
}
