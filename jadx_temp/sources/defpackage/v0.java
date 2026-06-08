package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v0  reason: default package */
/* loaded from: classes.dex */
public final class v0 extends nv5 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(Object obj, int i) {
        super(2);
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        yxb yxbVar;
        long i;
        long b;
        boolean z6;
        boolean z7;
        Object obj3;
        int i2 = this.a;
        q57 q57Var = q57.a;
        yxb yxbVar2 = yxb.a;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    ((w0) obj4).a(uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar2;
            case 1:
                ((mh) obj4).i(((Number) obj).intValue(), (xg9) obj2);
                return yxbVar2;
            case 2:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    Object Q = uk4Var2.Q();
                    if (Q == dq1.a) {
                        Q = kg.f;
                        uk4Var2.p0(Q);
                    }
                    ucd.c(ug9.c(q57Var, false, (Function1) Q), (pj4) ((cb7) obj4).getValue(), uk4Var2, 0);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar2;
            case 3:
                kk3 kk3Var = (kk3) obj;
                kk3 kk3Var2 = (kk3) obj2;
                kk3 kk3Var3 = kk3.c;
                if (kk3Var == kk3Var3 && kk3Var2 == kk3Var3 && !((xp3) obj4).a.f) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 4:
                ((Number) obj2).intValue();
                ((vp1) obj4).a((uk4) obj, vud.W(1));
                return yxbVar2;
            case 5:
                t57 t57Var = (t57) obj;
                t57 t57Var2 = (r57) obj2;
                uk4 uk4Var3 = (uk4) obj4;
                if (t57Var2 instanceof cq1) {
                    qj4 qj4Var = ((cq1) t57Var2).b;
                    qub.h(3, qj4Var);
                    t57Var2 = jrd.u(uk4Var3, (t57) qj4Var.c(q57Var, uk4Var3, 0));
                }
                return t57Var.c(t57Var2);
            case 6:
                ((Number) obj2).intValue();
                ((wx2) obj4).a((uk4) obj, vud.W(1));
                return yxbVar2;
            case 7:
                uk4 uk4Var4 = (uk4) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(intValue3 & 1, z4)) {
                    List list = (List) obj4;
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        pj4 pj4Var = (pj4) list.get(i3);
                        int hashCode = Long.hashCode(uk4Var4.T);
                        up1.k.getClass();
                        gh ghVar = tp1.c;
                        uk4Var4.j0();
                        if (uk4Var4.S) {
                            uk4Var4.k(ghVar);
                        } else {
                            uk4Var4.s0();
                        }
                        wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode));
                        pj4Var.invoke(uk4Var4, 0);
                        uk4Var4.q(true);
                    }
                } else {
                    uk4Var4.Y();
                }
                return yxbVar2;
            case 8:
                ((Number) obj2).intValue();
                ((oc8) obj4).a((uk4) obj, vud.W(1));
                return yxbVar2;
            case 9:
                fb8 fb8Var = (fb8) obj;
                long j = ((pm7) obj2).a;
                fb8Var.getClass();
                fb8Var.a();
                jx8 jx8Var = ((ax8) obj4).a;
                ub7 ub7Var = jx8Var.j;
                tc9 tc9Var = jx8Var.f;
                hz5 hz5Var = jx8Var.a;
                c08 c08Var = jx8Var.m;
                c08Var.setValue(new pm7(pm7.i(((pm7) c08Var.getValue()).a, j)));
                fz5 d = jx8Var.d();
                if (d == null) {
                    yxbVar = yxbVar2;
                } else {
                    long h = jx8Var.h(jx8Var.e());
                    jx8Var.i(h);
                    long b2 = d.b();
                    long i4 = pm7.i(lf0.h((int) (b2 >> 32), (int) (b2 & 4294967295L)), h);
                    long P = wpd.P(d.a());
                    long h2 = lf0.h(yv9.e(P) + pm7.f(i4), yv9.b(P) + pm7.g(i4));
                    ua9 u = hz5Var.k().u(jx8Var.e);
                    float f = u.a;
                    float f2 = u.b;
                    if (!hz5Var.k().h() && (jx8Var.h != yw5.b || jx8Var.f() != pt7.b)) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (z5) {
                        yxbVar = yxbVar2;
                        i = pm7.h(h2, jx8Var.q);
                    } else {
                        yxbVar = yxbVar2;
                        if (!z5) {
                            i = pm7.i(i4, jx8Var.q);
                        } else {
                            c55.f();
                            return null;
                        }
                    }
                    pt7 f3 = jx8Var.f();
                    int C = hz5Var.k().C();
                    f3.getClass();
                    int ordinal = f3.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            b = jpd.b(C, 0);
                        } else {
                            c55.f();
                            return null;
                        }
                    } else {
                        b = jpd.b(0, C);
                    }
                    long i5 = pm7.i(i, lf0.h((int) (b >> 32), (int) (b & 4294967295L)));
                    float h3 = etd.h(i5, jx8Var.f()) - f;
                    if (h3 < ged.e) {
                        h3 = 0.0f;
                    }
                    float h4 = f2 - etd.h(i5, jx8Var.f());
                    if (h4 < ged.e) {
                        h4 = 0.0f;
                    }
                    float f4 = jx8Var.d;
                    float f5 = h4;
                    if (h3 < f4) {
                        z7 = tc9Var.b(nc9.a, (1.0f - qtd.o((h3 + f4) / (f4 * 2.0f), ged.e, 1.0f)) * 10.0f, new cx8(jx8Var, 2), new gx8(jx8Var, null, 0));
                        z6 = true;
                    } else if (f5 < f4) {
                        z6 = true;
                        z7 = tc9Var.b(nc9.b, (1.0f - qtd.o((f5 + f4) / (f4 * 2.0f), ged.e, 1.0f)) * 10.0f, new cx8(jx8Var, 3), new gx8(jx8Var, null, 1));
                    } else {
                        z6 = true;
                        ixd.q(tc9Var.b, null, null, new rc9(tc9Var, null, 1), 3);
                        z7 = false;
                    }
                    if (ub7Var.f()) {
                        k5a k5aVar = tc9Var.d;
                        if ((k5aVar != null && k5aVar.isActive() == z6) || z7) {
                            obj3 = null;
                        } else {
                            obj3 = null;
                            fz5 c = jx8.c(jx8Var, gvd.n(i4, h2), hz5Var.k().K(), null, new hx8(d, 0), 4);
                            if (c != null) {
                                ixd.q(jx8Var.b, null, null, new ex8(jx8Var, d, c, null, 1), 3);
                            }
                        }
                        ub7Var.r(obj3);
                    }
                }
                return yxbVar;
            default:
                ((Number) obj2).intValue();
                osd.j((sn4) obj4, (uk4) obj, 1);
                return yxbVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(Object obj, int i, int i2) {
        super(2);
        this.a = i2;
        this.b = obj;
    }
}
