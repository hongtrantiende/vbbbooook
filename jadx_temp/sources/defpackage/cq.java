package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cq  reason: default package */
/* loaded from: classes.dex */
public final class cq extends nv5 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ t57 b;
    public final /* synthetic */ xn1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq(hb7 hb7Var, t57 t57Var, wk3 wk3Var, xp3 xp3Var, String str, xn1 xn1Var, int i) {
        super(2);
        this.e = hb7Var;
        this.b = t57Var;
        this.f = wk3Var;
        this.B = xp3Var;
        this.C = str;
        this.c = xn1Var;
        this.d = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.d;
        Object obj3 = this.C;
        Object obj4 = this.B;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int W = vud.W(i2 | 1);
                t57 t57Var = this.b;
                t24.a((anb) obj6, t57Var, (Function1) obj5, (ac) obj3, (Function1) obj4, this.c, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Number) obj2).intValue();
                int W2 = vud.W(i2 | 1);
                t57 t57Var2 = this.b;
                bpd.b((hb7) obj6, t57Var2, (wk3) obj5, (xp3) obj4, (String) obj3, this.c, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Number) obj2).intValue();
                int W3 = vud.W(i2 | 1);
                t57 t57Var3 = this.b;
                bpd.e((anb) obj6, (Function1) obj5, t57Var3, (wk3) obj4, (xp3) obj3, this.c, (uk4) obj, W3);
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq(anb anbVar, t57 t57Var, Function1 function1, ac acVar, Function1 function12, xn1 xn1Var, int i) {
        super(2);
        this.e = anbVar;
        this.b = t57Var;
        this.f = function1;
        this.C = acVar;
        this.B = function12;
        this.c = xn1Var;
        this.d = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq(anb anbVar, Function1 function1, t57 t57Var, wk3 wk3Var, xp3 xp3Var, xn1 xn1Var, int i) {
        super(2);
        this.e = anbVar;
        this.f = function1;
        this.b = t57Var;
        this.B = wk3Var;
        this.C = xp3Var;
        this.c = xn1Var;
        this.d = i;
    }
}
