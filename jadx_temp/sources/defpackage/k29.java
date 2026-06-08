package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k29  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class k29 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ lj4 C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ rv7 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ k29(qe1 qe1Var, String str, pj4 pj4Var, boolean z, wj5 wj5Var, xn9 xn9Var, j29 j29Var, rv7 rv7Var, pj4 pj4Var2, int i) {
        this.a = 0;
        this.e = qe1Var;
        this.f = str;
        this.B = pj4Var;
        this.b = z;
        this.D = wj5Var;
        this.E = xn9Var;
        this.F = j29Var;
        this.c = rv7Var;
        this.C = pj4Var2;
        this.d = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.d;
        Object obj3 = this.F;
        Object obj4 = this.E;
        Object obj5 = this.D;
        lj4 lj4Var = this.C;
        Object obj6 = this.B;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                ((qe1) obj8).n((String) obj7, (pj4) obj6, this.b, (wj5) obj5, (xn9) obj4, (j29) obj3, this.c, (pj4) lj4Var, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                cz.s((ks9) obj8, this.b, this.c, (clc) obj7, (t57) obj6, (Function1) lj4Var, (Function1) obj5, (aj4) obj4, (aj4) obj3, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                cwd.f((xnb) obj8, this.b, this.c, (t57) obj7, (Function1) obj6, (Function1) lj4Var, (aj4) obj5, (Function1) obj4, (aj4) obj3, (uk4) obj, W3);
                return yxbVar;
        }
    }

    public /* synthetic */ k29(Object obj, boolean z, rv7 rv7Var, Object obj2, Object obj3, Function1 function1, lj4 lj4Var, lj4 lj4Var2, aj4 aj4Var, int i, int i2) {
        this.a = i2;
        this.e = obj;
        this.b = z;
        this.c = rv7Var;
        this.f = obj2;
        this.B = obj3;
        this.C = function1;
        this.D = lj4Var;
        this.E = lj4Var2;
        this.F = aj4Var;
        this.d = i;
    }
}
