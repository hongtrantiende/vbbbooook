package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ob  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ob implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ob(pj4 pj4Var, xn1 xn1Var, long j, long j2, xn1 xn1Var2) {
        this.a = 0;
        this.d = pj4Var;
        this.e = xn1Var;
        this.b = j;
        this.c = j2;
        this.f = xn1Var2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        gp gpVar;
        dr1 dr1Var;
        yxb yxbVar;
        gp gpVar2;
        xn1 xn1Var;
        gp gpVar3;
        kg kgVar;
        int i = this.a;
        yxb yxbVar2 = yxb.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                pj4 pj4Var = (pj4) obj5;
                xn1 xn1Var2 = (xn1) obj4;
                xn1 xn1Var3 = (xn1) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    t57 r = rad.r(q57.a, ub.a);
                    ni0 ni0Var = tt4.I;
                    fy fyVar = ly.c;
                    li1 a = ji1.a(fyVar, ni0Var, uk4Var, 0);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, r);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var2);
                    } else {
                        uk4Var.s0();
                    }
                    gp gpVar4 = tp1.f;
                    wqd.F(gpVar4, uk4Var, a);
                    gp gpVar5 = tp1.e;
                    wqd.F(gpVar5, uk4Var, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar6 = tp1.g;
                    wqd.F(gpVar6, uk4Var, valueOf);
                    kg kgVar2 = tp1.h;
                    wqd.C(uk4Var, kgVar2);
                    gp gpVar7 = tp1.d;
                    wqd.F(gpVar7, uk4Var, v);
                    if (pj4Var == null) {
                        uk4Var.f0(-1979464233);
                        uk4Var.q(false);
                        yxbVar = yxbVar2;
                        xn1Var = xn1Var3;
                        gpVar2 = gpVar5;
                        kgVar = kgVar2;
                        gpVar3 = gpVar6;
                        dr1Var = dr1Var2;
                        gpVar = gpVar4;
                    } else {
                        uk4Var.f0(-1979464232);
                        q2b q2bVar = ((gk6) uk4Var.j(ik6.a)).b.g;
                        xn1 I = ucd.I(169494680, new qb(0, pj4Var), uk4Var);
                        gpVar = gpVar4;
                        dr1Var = dr1Var2;
                        yxbVar = yxbVar2;
                        gpVar2 = gpVar5;
                        xn1Var = xn1Var3;
                        gpVar3 = gpVar6;
                        kgVar = kgVar2;
                        ub.e(this.b, q2bVar, I, uk4Var, 384);
                        uk4Var.q(false);
                    }
                    uk4Var.f0(-1978911719);
                    float f = 1.0f;
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    }
                    bz5 bz5Var = new bz5(f, false);
                    li1 a2 = ji1.a(fyVar, ni0Var, uk4Var, 0);
                    int hashCode2 = Long.hashCode(uk4Var.T);
                    q48 l2 = uk4Var.l();
                    t57 v2 = jrd.v(uk4Var, bz5Var);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a2);
                    wqd.F(gpVar2, uk4Var, l2);
                    d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar7, uk4Var, v2);
                    xn1Var2.invoke(uk4Var, 0);
                    uk4Var.q(true);
                    uk4Var.q(false);
                    rx4 rx4Var = new rx4(tt4.K);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode3 = Long.hashCode(uk4Var.T);
                    q48 l3 = uk4Var.l();
                    t57 v3 = jrd.v(uk4Var, rx4Var);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, d);
                    wqd.F(gpVar2, uk4Var, l3);
                    d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar7, uk4Var, v3);
                    ub.e(this.c, ((gk6) uk4Var.j(ik6.a)).b.m, xn1Var, uk4Var, 0);
                    uk4Var.q(true);
                    uk4Var.q(true);
                    return yxbVar;
                }
                uk4Var.Y();
                return yxbVar2;
            case 1:
                ((Integer) obj2).getClass();
                ixd.a((t57) obj5, this.b, this.c, (xn9) obj4, (List) obj3, (uk4) obj, vud.W(7));
                return yxbVar2;
            case 2:
                ((Integer) obj2).getClass();
                lf7.a((t57) obj5, this.b, this.c, (rjc) obj3, (xn1) obj4, (uk4) obj, vud.W(196657));
                return yxbVar2;
            default:
                ((Integer) obj2).getClass();
                s3c.g((String) obj5, this.b, this.c, (t57) obj4, (aj4) obj3, (uk4) obj, vud.W(3073));
                return yxbVar2;
        }
    }

    public /* synthetic */ ob(t57 t57Var, long j, long j2, rjc rjcVar, xn1 xn1Var, int i) {
        this.a = 2;
        this.d = t57Var;
        this.b = j;
        this.c = j2;
        this.f = rjcVar;
        this.e = xn1Var;
    }

    public /* synthetic */ ob(Object obj, long j, long j2, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = j;
        this.c = j2;
        this.e = obj2;
        this.f = obj3;
    }
}
