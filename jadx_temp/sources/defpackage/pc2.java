package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pc2  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class pc2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tc2 b;

    public /* synthetic */ pc2(tc2 tc2Var, int i) {
        this.a = i;
        switch (i) {
            case 1:
                sc2 sc2Var = sc2.a;
                break;
            default:
                rc2 rc2Var = rc2.a;
                break;
        }
        this.b = tc2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        tc2 tc2Var = this.b;
        switch (i) {
            case 0:
                rc2 rc2Var = rc2.a;
                rh rhVar = (rh) obj;
                String o = d21.o(rhVar, 0);
                String d = rhVar.d(1);
                String q = d21.q(d, rhVar, 2);
                ((mzd) tc2Var.c).getClass();
                Long c = rhVar.c(3);
                c.getClass();
                Integer valueOf = Integer.valueOf((int) c.longValue());
                ((mzd) tc2Var.c).getClass();
                Long c2 = rhVar.c(4);
                c2.getClass();
                Integer valueOf2 = Integer.valueOf((int) c2.longValue());
                Long c3 = rhVar.c(5);
                c3.getClass();
                String d2 = rhVar.d(6);
                d2.getClass();
                String d3 = rhVar.d(7);
                String q2 = d21.q(d3, rhVar, 8);
                Long c4 = rhVar.c(9);
                return new oc2(valueOf.intValue(), valueOf2.intValue(), c3.longValue(), c4.longValue(), d21.m(c4, rhVar, 10).longValue(), o, d, q, d2, d3, q2);
            default:
                sc2 sc2Var = sc2.a;
                rh rhVar2 = (rh) obj;
                String o2 = d21.o(rhVar2, 0);
                String d4 = rhVar2.d(1);
                String q3 = d21.q(d4, rhVar2, 2);
                mzd mzdVar = (mzd) tc2Var.c;
                mzdVar.getClass();
                Long c5 = rhVar2.c(3);
                c5.getClass();
                Integer valueOf3 = Integer.valueOf((int) c5.longValue());
                mzdVar.getClass();
                Long c6 = rhVar2.c(4);
                c6.getClass();
                Integer valueOf4 = Integer.valueOf((int) c6.longValue());
                Long c7 = rhVar2.c(5);
                c7.getClass();
                String d5 = rhVar2.d(6);
                d5.getClass();
                String d6 = rhVar2.d(7);
                String q4 = d21.q(d6, rhVar2, 8);
                Long c8 = rhVar2.c(9);
                return new oc2(valueOf3.intValue(), valueOf4.intValue(), c7.longValue(), c8.longValue(), d21.m(c8, rhVar2, 10).longValue(), o2, d4, q3, d5, d6, q4);
        }
    }
}
