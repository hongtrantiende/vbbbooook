package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v81  reason: default package */
/* loaded from: classes.dex */
public final class v81 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;

    public /* synthetic */ v81(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        c12 d;
        int i4 = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        List list = this.c;
        List list2 = this.b;
        int i5 = 16;
        int i6 = 2;
        switch (i4) {
            case 0:
                a16 a16Var = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var.f(a16Var)) {
                        i6 = 4;
                    }
                    i = intValue2 | i6;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i5 = 32;
                    }
                    i |= i5;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i & 1, z)) {
                    ((Number) list2.get(intValue)).intValue();
                    uk4Var.f0(2018235496);
                    t57 f = dcd.f(kw9.f(q57Var, 1.0f), tbd.w(intValue, list.size(), uk4Var));
                    u6a u6aVar = ik6.a;
                    uga.a(onc.h(f, fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), null, mg1.c(ged.e, ((gk6) uk4Var.j(u6aVar)).a.p), 0L, ged.e, ged.e, null, qod.c, uk4Var, 12582912, Token.FUNCTION);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                a16 a16Var2 = (a16) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (uk4Var2.f(a16Var2)) {
                        i6 = 4;
                    }
                    i2 = intValue4 | i6;
                } else {
                    i2 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i5 = 32;
                    }
                    i2 |= i5;
                }
                if ((i2 & Token.EXPR_VOID) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(i2 & 1, z2)) {
                    ((Number) list2.get(intValue3)).intValue();
                    uk4Var2.f0(-283903236);
                    t57 f2 = dcd.f(kw9.f(q57Var, 1.0f), tbd.w(intValue3, list.size(), uk4Var2));
                    u6a u6aVar2 = ik6.a;
                    uga.a(onc.h(f2, fh1.g(((gk6) uk4Var2.j(u6aVar2)).a, 1.0f), nod.f), null, mg1.c(ged.e, ((gk6) uk4Var2.j(u6aVar2)).a.p), 0L, ged.e, ged.e, null, xi2.j, uk4Var2, 12582912, Token.FUNCTION);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                c06 c06Var = (c06) obj;
                int intValue5 = ((Number) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue6 = ((Number) obj4).intValue();
                if ((intValue6 & 6) == 0) {
                    if (uk4Var3.f(c06Var)) {
                        i6 = 4;
                    }
                    i3 = intValue6 | i6;
                } else {
                    i3 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (uk4Var3.d(intValue5)) {
                        i5 = 32;
                    }
                    i3 |= i5;
                }
                if ((i3 & Token.EXPR_VOID) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(i3 & 1, z3)) {
                    ((Number) list2.get(intValue5)).intValue();
                    uk4Var3.f0(207549207);
                    if (intValue5 == 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (intValue5 == ig1.x(list)) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    t57 f3 = kw9.f(q57Var, 1.0f);
                    if (!z4 && !z5) {
                        uk4Var3.f0(422345797);
                        d = ((gk6) uk4Var3.j(ik6.a)).c.a;
                        uk4Var3.q(false);
                    } else if (z4 && z5) {
                        uk4Var3.f0(422348544);
                        d = ((gk6) uk4Var3.j(ik6.a)).c.d;
                        uk4Var3.q(false);
                    } else if (z4) {
                        uk4Var3.f0(207984198);
                        u6a u6aVar3 = ik6.a;
                        d = c12.d(((gk6) uk4Var3.j(u6aVar3)).c.d, null, null, ((gk6) uk4Var3.j(u6aVar3)).c.a.c, ((gk6) uk4Var3.j(u6aVar3)).c.a.d, 3);
                        uk4Var3.q(false);
                    } else {
                        uk4Var3.f0(422360560);
                        u6a u6aVar4 = ik6.a;
                        d = c12.d(((gk6) uk4Var3.j(u6aVar4)).c.d, ((gk6) uk4Var3.j(u6aVar4)).c.a.a, ((gk6) uk4Var3.j(u6aVar4)).c.a.b, null, null, 12);
                        uk4Var3.q(false);
                    }
                    t57 f4 = dcd.f(f3, d);
                    u6a u6aVar5 = ik6.a;
                    t57 t = rad.t(onc.h(f4, fh1.g(((gk6) uk4Var3.j(u6aVar5)).a, 1.0f), nod.f), 16.0f, 8.0f);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var3, 0);
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
                    wqd.F(gpVar, uk4Var3, a);
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
                    p49 a2 = o49.a(ly.a, tt4.G, uk4Var3, 48);
                    int hashCode2 = Long.hashCode(uk4Var3.T);
                    q48 l2 = uk4Var3.l();
                    t57 v2 = jrd.v(uk4Var3, f5);
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(gpVar, uk4Var3, a2);
                    wqd.F(gpVar2, uk4Var3, l2);
                    d21.v(hashCode2, uk4Var3, gpVar3, uk4Var3, kgVar);
                    wqd.F(gpVar4, uk4Var3, v2);
                    qbd.i(kw9.n(q57Var, 30.0f), e49.a, uk4Var3, 6, 0);
                    qsd.h(uk4Var3, kw9.r(q57Var, 8.0f));
                    qbd.i(kw9.h(kw9.f(q57Var, 0.5f), 20.0f), ((gk6) uk4Var3.j(u6aVar5)).c.b, uk4Var3, 6, 0);
                    le8.u(uk4Var3, true, q57Var, 6.0f, uk4Var3);
                    qbd.i(kw9.h(kw9.f(q57Var, 0.8f), 16.0f), ((gk6) uk4Var3.j(u6aVar5)).c.b, uk4Var3, 6, 0);
                    qbd.i(kw9.h(rs5.f(q57Var, 6.0f, uk4Var3, q57Var, 0.6f), 16.0f), ((gk6) uk4Var3.j(u6aVar5)).c.b, uk4Var3, 6, 0);
                    uk4Var3.q(true);
                    uk4Var3.q(false);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }
}
