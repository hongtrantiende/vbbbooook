package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t07  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class t07 implements qj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ t07(int i, String str, List list, Function1 function1) {
        this.c = str;
        this.b = i;
        this.d = function1;
        this.e = list;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        float f;
        int i = this.a;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        Object obj4 = this.e;
        Object obj5 = this.c;
        int i2 = this.b;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                String str = (String) obj5;
                Function1 function1 = (Function1) obj6;
                List list = (List) obj4;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    if (i2 < 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean f2 = uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == sy3Var) {
                        Q = new uv6(24, function1);
                        uk4Var.p0(Q);
                    }
                    y07.h(str, z2, (aj4) Q, uk4Var, 0);
                    int i3 = 0;
                    for (Object obj7 : list) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            String str2 = ((pcc) obj7).a;
                            if (i3 == i2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            boolean f3 = uk4Var.f(function1) | uk4Var.d(i3);
                            Object Q2 = uk4Var.Q();
                            if (f3 || Q2 == sy3Var) {
                                Q2 = new nm0(function1, i3, 9);
                                uk4Var.p0(Q2);
                            }
                            y07.h(str2, z3, (aj4) Q2, uk4Var, 0);
                            i3 = i4;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                t12 t12Var = (t12) obj5;
                r36 r36Var = (r36) obj6;
                b6a b6aVar = (b6a) obj4;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z4)) {
                    t57 n = kw9.n(q57Var, 36.0f);
                    c49 c49Var = e49.a;
                    boolean h = uk4Var2.h(t12Var) | uk4Var2.f(r36Var) | uk4Var2.d(i2);
                    Object Q3 = uk4Var2.Q();
                    if (h || Q3 == sy3Var) {
                        Q3 = new gm(t12Var, r36Var, i2, 3);
                        uk4Var2.p0(Q3);
                    }
                    oud.f((aj4) Q3, n, c49Var, null, 0L, 0L, null, ucd.I(1263541898, new qx6(b6aVar, 2), uk4Var2), uk4Var2, 100663344, 248);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                Function1 function12 = (Function1) obj6;
                Set set = (Set) obj5;
                ww2 ww2Var = (ww2) obj4;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((c06) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z5)) {
                    t57 u = rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2);
                    long g = fh1.g(s9e.C(uk4Var3), 2.0f);
                    gy4 gy4Var = nod.f;
                    t57 h2 = onc.h(u, g, gy4Var);
                    boolean f4 = uk4Var3.f(function12) | uk4Var3.d(i2);
                    Object Q4 = uk4Var3.Q();
                    if (f4 || Q4 == sy3Var) {
                        Q4 = new nm0(function12, i2, 12);
                        uk4Var3.p0(Q4);
                    }
                    t57 t = rad.t(bcd.l(null, (aj4) Q4, h2, false, 15), 16.0f, 12.0f);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var3.T);
                    q48 l = uk4Var3.l();
                    t57 v = jrd.v(uk4Var3, t);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var3, d);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var3, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var3, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var3, kgVar);
                    gp gpVar4 = tp1.d;
                    wqd.F(gpVar4, uk4Var3, v);
                    t57 f5 = kw9.f(q57Var, 1.0f);
                    pi0 pi0Var = tt4.e;
                    jr0 jr0Var = jr0.a;
                    t57 w = rad.w(jr0Var.a(f5, pi0Var), ged.e, ged.e, 28.0f, ged.e, 11);
                    p49 a = o49.a(ly.a, tt4.F, uk4Var3, 0);
                    int hashCode2 = Long.hashCode(uk4Var3.T);
                    q48 l2 = uk4Var3.l();
                    t57 v2 = jrd.v(uk4Var3, w);
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(gpVar, uk4Var3, a);
                    wqd.F(gpVar2, uk4Var3, l2);
                    d21.v(hashCode2, uk4Var3, gpVar3, uk4Var3, kgVar);
                    wqd.F(gpVar4, uk4Var3, v2);
                    bza.c(ww2Var.a, new bz5(1.0f, false), s9e.C(uk4Var3).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var3).h, uk4Var3, 0, 0, 131064);
                    qsd.h(uk4Var3, kw9.r(q57Var, 8.0f));
                    bza.c(String.valueOf(ww2Var.b.size()), rad.t(onc.h(dcd.f(q57Var, e49.a), mg1.c(0.14f, s9e.C(uk4Var3).a), gy4Var), 8.0f, 3.0f), s9e.C(uk4Var3).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var3).m, uk4Var3, 0, 0, 131064);
                    uk4Var3.q(true);
                    if (set.contains(Integer.valueOf(i2))) {
                        f = -90.0f;
                    } else {
                        f = 0.0f;
                    }
                    b6a b = xp.b(f, null, null, uk4Var3, 0, 30);
                    oc5 c = jb5.c((dc3) vb3.s.getValue(), uk4Var3, 0);
                    t57 n2 = kw9.n(jr0Var.a(q57Var, tt4.B), 24.0f);
                    boolean f6 = uk4Var3.f(b);
                    Object Q5 = uk4Var3.Q();
                    if (f6 || Q5 == sy3Var) {
                        Q5 = new dq0(b, 10);
                        uk4Var3.p0(Q5);
                    }
                    i65.a(c, null, gud.i(n2, (Function1) Q5), 0L, uk4Var3, 48, 8);
                    uk4Var3.q(true);
                    return yxbVar;
                }
                uk4Var3.Y();
                return yxbVar;
        }
    }

    public /* synthetic */ t07(t12 t12Var, r36 r36Var, int i, b6a b6aVar) {
        this.c = t12Var;
        this.d = r36Var;
        this.b = i;
        this.e = b6aVar;
    }

    public /* synthetic */ t07(Function1 function1, int i, Set set, ww2 ww2Var) {
        this.d = function1;
        this.b = i;
        this.c = set;
        this.e = ww2Var;
    }
}
