package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: le2  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class le2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tc2 b;

    public /* synthetic */ le2(tc2 tc2Var, int i) {
        this.a = i;
        switch (i) {
            case 1:
                pe2 pe2Var = pe2.a;
                break;
            case 2:
                qe2 qe2Var = qe2.a;
                break;
            default:
                oe2 oe2Var = oe2.a;
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
                oe2 oe2Var = oe2.a;
                rh rhVar = (rh) obj;
                String o = d21.o(rhVar, 0);
                String d = rhVar.d(1);
                d.getClass();
                ((o30) tc2Var.c).getClass();
                Long c = rhVar.c(2);
                c.getClass();
                Integer valueOf = Integer.valueOf((int) c.longValue());
                String d2 = rhVar.d(3);
                d2.getClass();
                ((o30) tc2Var.c).getClass();
                Long c2 = rhVar.c(4);
                c2.getClass();
                Integer valueOf2 = Integer.valueOf((int) c2.longValue());
                String d3 = rhVar.d(5);
                String q = d21.q(d3, rhVar, 6);
                String d4 = rhVar.d(7);
                d4.getClass();
                Long c3 = rhVar.c(8);
                c3.getClass();
                Long c4 = rhVar.c(9);
                return new ke2(valueOf.intValue(), valueOf2.intValue(), c3.longValue(), c4.longValue(), d21.m(c4, rhVar, 10).longValue(), o, d, d2, d3, q, d4);
            case 1:
                pe2 pe2Var = pe2.a;
                rh rhVar2 = (rh) obj;
                String o2 = d21.o(rhVar2, 0);
                String d5 = rhVar2.d(1);
                d5.getClass();
                o30 o30Var = (o30) tc2Var.c;
                o30Var.getClass();
                Long c5 = rhVar2.c(2);
                c5.getClass();
                Integer valueOf3 = Integer.valueOf((int) c5.longValue());
                String d6 = rhVar2.d(3);
                d6.getClass();
                o30Var.getClass();
                Integer valueOf4 = Integer.valueOf((int) d21.b(rhVar2, 4));
                String d7 = rhVar2.d(5);
                String q2 = d21.q(d7, rhVar2, 6);
                String d8 = rhVar2.d(7);
                d8.getClass();
                Long c6 = rhVar2.c(8);
                c6.getClass();
                Long c7 = rhVar2.c(9);
                return new ke2(valueOf3.intValue(), valueOf4.intValue(), c6.longValue(), c7.longValue(), d21.m(c7, rhVar2, 10).longValue(), o2, d5, d6, d7, q2, d8);
            default:
                qe2 qe2Var = qe2.a;
                rh rhVar3 = (rh) obj;
                String o3 = d21.o(rhVar3, 0);
                String d9 = rhVar3.d(1);
                d9.getClass();
                o30 o30Var2 = (o30) tc2Var.c;
                o30Var2.getClass();
                Long c8 = rhVar3.c(2);
                c8.getClass();
                Integer valueOf5 = Integer.valueOf((int) c8.longValue());
                String d10 = rhVar3.d(3);
                d10.getClass();
                o30Var2.getClass();
                Integer valueOf6 = Integer.valueOf((int) d21.b(rhVar3, 4));
                String d11 = rhVar3.d(5);
                String q3 = d21.q(d11, rhVar3, 6);
                String d12 = rhVar3.d(7);
                d12.getClass();
                Long c9 = rhVar3.c(8);
                c9.getClass();
                Long c10 = rhVar3.c(9);
                return new ke2(valueOf5.intValue(), valueOf6.intValue(), c9.longValue(), c10.longValue(), d21.m(c10, rhVar3, 10).longValue(), o3, d9, d10, d11, q3, d12);
        }
    }
}
