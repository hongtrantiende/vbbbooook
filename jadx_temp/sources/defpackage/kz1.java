package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kz1  reason: default package */
/* loaded from: classes.dex */
public final class kz1 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kz1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                xn1 xn1Var = (xn1) obj3;
                if ((((Number) obj2).intValue() & 3) == 2 && uk4Var.F()) {
                    uk4Var.Y();
                } else {
                    boolean booleanValue = ((Boolean) uk4Var.j(qz1.a)).booleanValue();
                    q57 q57Var = q57.a;
                    if (booleanValue) {
                        uk4Var.f0(-373733426);
                        t57 z = au2.z(q57Var, au2.v(uk4Var), 14);
                        li1 a = ji1.a(new iy(8.0f, false, new ds(6)), tt4.I, uk4Var, 6);
                        int v = oqd.v(uk4Var);
                        q48 l = uk4Var.l();
                        t57 v2 = jrd.v(uk4Var, z);
                        up1.k.getClass();
                        dr1 dr1Var = tp1.b;
                        uk4Var.j0();
                        if (uk4Var.S) {
                            uk4Var.k(dr1Var);
                        } else {
                            uk4Var.s0();
                        }
                        wqd.F(tp1.f, uk4Var, a);
                        wqd.F(tp1.e, uk4Var, l);
                        gp gpVar = tp1.g;
                        if (uk4Var.S || !sl5.h(uk4Var.Q(), Integer.valueOf(v))) {
                            uk4Var.p0(Integer.valueOf(v));
                            uk4Var.b(Integer.valueOf(v), gpVar);
                        }
                        wqd.F(tp1.d, uk4Var, v2);
                        xn1Var.invoke(uk4Var, 0);
                        uk4Var.q(true);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-373726479);
                        t57 q = au2.q(q57Var, au2.v(uk4Var), 14);
                        p49 a2 = o49.a(new iy(8.0f, true, new ds(7)), tt4.F, uk4Var, 6);
                        int v3 = oqd.v(uk4Var);
                        q48 l2 = uk4Var.l();
                        t57 v4 = jrd.v(uk4Var, q);
                        up1.k.getClass();
                        dr1 dr1Var2 = tp1.b;
                        uk4Var.j0();
                        if (uk4Var.S) {
                            uk4Var.k(dr1Var2);
                        } else {
                            uk4Var.s0();
                        }
                        wqd.F(tp1.f, uk4Var, a2);
                        wqd.F(tp1.e, uk4Var, l2);
                        gp gpVar2 = tp1.g;
                        if (uk4Var.S || !sl5.h(uk4Var.Q(), Integer.valueOf(v3))) {
                            uk4Var.p0(Integer.valueOf(v3));
                            uk4Var.b(Integer.valueOf(v3), gpVar2);
                        }
                        wqd.F(tp1.d, uk4Var, v4);
                        xn1Var.invoke(uk4Var, 0);
                        uk4Var.q(true);
                        uk4Var.q(false);
                    }
                }
                return yxbVar;
            default:
                String str = (String) obj;
                List list = (List) obj2;
                str.getClass();
                list.getClass();
                ((vf8) obj3).b(str, list);
                return yxbVar;
        }
    }
}
