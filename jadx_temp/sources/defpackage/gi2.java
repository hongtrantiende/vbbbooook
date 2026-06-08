package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gi2  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class gi2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tc2 b;

    public /* synthetic */ gi2(tc2 tc2Var, int i) {
        this.a = i;
        switch (i) {
            case 1:
                ii2 ii2Var = ii2.a;
                break;
            case 2:
                ji2 ji2Var = ji2.a;
                break;
            default:
                ki2 ki2Var = ki2.a;
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
                ki2 ki2Var = ki2.a;
                rh rhVar = (rh) obj;
                String o = d21.o(rhVar, 0);
                String d = rhVar.d(1);
                d.getClass();
                u69 u69Var = (u69) tc2Var.c;
                u69Var.getClass();
                Object n = d21.n(rhVar, 2, mzd.B);
                String d2 = rhVar.d(3);
                String d3 = rhVar.d(4);
                u69Var.getClass();
                Long c = rhVar.c(5);
                c.getClass();
                Integer valueOf = Integer.valueOf((int) c.longValue());
                Long c2 = rhVar.c(6);
                return ki2Var.h(o, d, n, d2, d3, valueOf, c2, d21.m(c2, rhVar, 7));
            case 1:
                ii2 ii2Var = ii2.a;
                rh rhVar2 = (rh) obj;
                String o2 = d21.o(rhVar2, 0);
                String d4 = rhVar2.d(1);
                d4.getClass();
                u69 u69Var2 = (u69) tc2Var.c;
                u69Var2.getClass();
                Object n2 = d21.n(rhVar2, 2, mzd.B);
                String d5 = rhVar2.d(3);
                String d6 = rhVar2.d(4);
                u69Var2.getClass();
                Long c3 = rhVar2.c(5);
                c3.getClass();
                Integer valueOf2 = Integer.valueOf((int) c3.longValue());
                Long c4 = rhVar2.c(6);
                return ii2Var.h(o2, d4, n2, d5, d6, valueOf2, c4, d21.m(c4, rhVar2, 7));
            default:
                ji2 ji2Var = ji2.a;
                rh rhVar3 = (rh) obj;
                String o3 = d21.o(rhVar3, 0);
                String d7 = rhVar3.d(1);
                d7.getClass();
                u69 u69Var3 = (u69) tc2Var.c;
                u69Var3.getClass();
                Object n3 = d21.n(rhVar3, 2, mzd.B);
                String d8 = rhVar3.d(3);
                String d9 = rhVar3.d(4);
                u69Var3.getClass();
                Long c5 = rhVar3.c(5);
                c5.getClass();
                Integer valueOf3 = Integer.valueOf((int) c5.longValue());
                Long c6 = rhVar3.c(6);
                return ji2Var.h(o3, d7, n3, d8, d9, valueOf3, c6, d21.m(c6, rhVar3, 7));
        }
    }
}
