package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xl1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xl1 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ lj4 D;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ lj4 b;
    public final /* synthetic */ t57 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ xl1(aj4 aj4Var, t57 t57Var, boolean z, g65 g65Var, xn9 xn9Var, pj4 pj4Var, int i, int i2) {
        this.b = aj4Var;
        this.c = t57Var;
        this.d = z;
        this.B = g65Var;
        this.C = xn9Var;
        this.D = pj4Var;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.D;
        Object obj3 = this.C;
        lj4 lj4Var2 = this.b;
        Object obj4 = this.B;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(this.f | 1);
                qcd.f((String) obj4, this.e, this.d, this.c, (aj4) lj4Var2, (aj4) obj3, (aj4) lj4Var, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                nvd.c((aj4) lj4Var2, this.c, this.d, (g65) obj4, (xn9) obj3, (pj4) lj4Var, (uk4) obj, W2, this.f);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                qcd.k((List) obj4, this.d, this.c, (Function1) lj4Var2, (Function1) obj3, (pj4) lj4Var, (uk4) obj, W3, this.f);
                return yxbVar;
        }
    }

    public /* synthetic */ xl1(String str, int i, boolean z, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, int i2) {
        this.B = str;
        this.e = i;
        this.d = z;
        this.c = t57Var;
        this.b = aj4Var;
        this.C = aj4Var2;
        this.D = aj4Var3;
        this.f = i2;
    }

    public /* synthetic */ xl1(List list, boolean z, t57 t57Var, Function1 function1, Function1 function12, pj4 pj4Var, int i, int i2) {
        this.B = list;
        this.d = z;
        this.c = t57Var;
        this.b = function1;
        this.C = function12;
        this.D = pj4Var;
        this.e = i;
        this.f = i2;
    }
}
