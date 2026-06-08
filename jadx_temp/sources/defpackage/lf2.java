package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lf2  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class lf2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tc2 b;

    public /* synthetic */ lf2(tc2 tc2Var, int i) {
        this.a = i;
        switch (i) {
            case 1:
                of2 of2Var = of2.a;
                break;
            default:
                nf2 nf2Var = nf2.a;
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
                nf2 nf2Var = nf2.a;
                rh rhVar = (rh) obj;
                String o = d21.o(rhVar, 0);
                String d = rhVar.d(1);
                d.getClass();
                ye3 ye3Var = (ye3) tc2Var.c;
                ye3Var.getClass();
                Long c = rhVar.c(2);
                c.getClass();
                Integer valueOf = Integer.valueOf((int) c.longValue());
                ye3Var.getClass();
                Object n = d21.n(rhVar, 3, mzd.B);
                Long c2 = rhVar.c(4);
                return nf2Var.g(o, d, valueOf, n, c2, d21.m(c2, rhVar, 5));
            default:
                of2 of2Var = of2.a;
                rh rhVar2 = (rh) obj;
                String o2 = d21.o(rhVar2, 0);
                String d2 = rhVar2.d(1);
                d2.getClass();
                ye3 ye3Var2 = (ye3) tc2Var.c;
                ye3Var2.getClass();
                Long c3 = rhVar2.c(2);
                c3.getClass();
                Integer valueOf2 = Integer.valueOf((int) c3.longValue());
                ye3Var2.getClass();
                Object n2 = d21.n(rhVar2, 3, mzd.B);
                Long c4 = rhVar2.c(4);
                return of2Var.g(o2, d2, valueOf2, n2, c4, d21.m(c4, rhVar2, 5));
        }
    }
}
