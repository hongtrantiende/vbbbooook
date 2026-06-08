package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k91  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class k91 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k91(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean h;
        int i = this.a;
        int i2 = 4;
        q57 q57Var = q57.a;
        float f = ged.e;
        int i3 = this.b;
        yxb yxbVar = yxb.a;
        Object obj4 = this.c;
        boolean z3 = true;
        boolean z4 = false;
        switch (i) {
            case 0:
                aj4 aj4Var = (aj4) obj4;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    duc.b(ucd.I(-1531886357, new m91(i3, 0), uk4Var), null, ucd.I(2099088621, new eh3(2, aj4Var), uk4Var), uk4Var, 390);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                xn1 xn1Var = (xn1) obj4;
                a16 a16Var = (a16) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    if (!uk4Var2.f(a16Var)) {
                        i2 = 2;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) == 18) {
                    z3 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z3)) {
                    xn1Var.f(a16Var, Integer.valueOf(i3), uk4Var2, Integer.valueOf(14 & intValue2));
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                Function1 function1 = (Function1) obj4;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z4 = true;
                }
                if (uk4Var3.V(intValue3 & 1, z4)) {
                    hz6.d(this.b, rad.u(oxd.z(kw9.f(q57Var, 1.0f), 14), 24.0f, ged.e, 2), function1, uk4Var3, 0, 0);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                qz9 qz9Var = (qz9) obj4;
                List list = (List) obj;
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                list.getClass();
                if ((intValue4 & 6) == 0) {
                    if ((intValue4 & 8) == 0) {
                        h = uk4Var4.f(list);
                    } else {
                        h = uk4Var4.h(list);
                    }
                    if (!h) {
                        i2 = 2;
                    }
                    intValue4 |= i2;
                }
                if ((intValue4 & 19) != 18) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z2)) {
                    fqa fqaVar = (fqa) list.get(i3);
                    float f2 = ((i83) qz9Var.get(i3)).a;
                    etb etbVar = ic9.a;
                    fqaVar.getClass();
                    t57 k = jrd.k(q57Var, new yc3(f2, 2, fqaVar));
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var4.T);
                    q48 l = uk4Var4.l();
                    t57 v = jrd.v(uk4Var4, k);
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
                    u6a u6aVar = ik6.a;
                    zq0.a(fwd.k(kw9.h(kw9.f(q57Var, 1.0f), 30.0f), 1.0f, fh1.g(((gk6) uk4Var4.j(u6aVar)).a, 4.0f), c12.d(((gk6) uk4Var4.j(u6aVar)).c.b, null, null, new j83(ged.e), new j83(ged.e), 3)), uk4Var4, 0);
                    zq0.a(onc.h(kw9.h(rad.w(kw9.f(q57Var, 1.0f), 1.0f, 29.0f, 1.0f, ged.e, 8), 2.0f), fh1.g(((gk6) uk4Var4.j(u6aVar)).a, 1.0f), nod.f), uk4Var4, 0);
                    uk4Var4.q(true);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            default:
                ck7 ck7Var = (ck7) obj4;
                uk4 uk4Var5 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z4 = true;
                }
                if (uk4Var5.V(intValue5 & 1, z4)) {
                    kc6 kc6Var = ck7Var.a;
                    boolean h2 = uk4Var5.h(ck7Var);
                    Object Q = uk4Var5.Q();
                    sy3 sy3Var = dq1.a;
                    if (h2 || Q == sy3Var) {
                        Q = new cg4(ck7Var, (qx1) null, 26);
                        uk4Var5.p0(Q);
                    }
                    pj4 pj4Var = (pj4) Q;
                    Object Q2 = uk4Var5.Q();
                    if (Q2 == sy3Var) {
                        Q2 = qqd.t("");
                        uk4Var5.p0(Q2);
                    }
                    cb7 cb7Var = (cb7) Q2;
                    boolean h3 = uk4Var5.h(pj4Var);
                    Object Q3 = uk4Var5.Q();
                    if (h3 || Q3 == sy3Var) {
                        Q3 = new oz9(pj4Var, cb7Var, null, 1);
                        uk4Var5.p0(Q3);
                    }
                    oqd.f((pj4) Q3, uk4Var5, kc6Var);
                    String str = (String) cb7Var.getValue();
                    u6a u6aVar2 = ik6.a;
                    q2b q2bVar = ((gk6) uk4Var5.j(u6aVar2)).b.g;
                    long j = ((gk6) uk4Var5.j(u6aVar2)).a.a;
                    t57 f3 = kw9.f(q57Var, 1.0f);
                    if (i3 != 0) {
                        f = 8.0f;
                    }
                    bza.c(str, rad.w(f3, ged.e, f, ged.e, 6.0f, 5), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var5, 0, 0, 131064);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ k91(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
