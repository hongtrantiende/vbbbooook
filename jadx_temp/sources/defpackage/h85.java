package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h85  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class h85 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ aj4 D;
    public final /* synthetic */ Function1 E;
    public final /* synthetic */ Function1 F;
    public final /* synthetic */ int G;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ t57 e;
    public final /* synthetic */ pj4 f;

    public /* synthetic */ h85(int i, int i2, int i3, aj4 aj4Var, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, r36 r36Var, t57 t57Var, List list, Function1 function1, Function1 function12) {
        this.c = list;
        this.d = r36Var;
        this.b = i;
        this.G = i2;
        this.e = t57Var;
        this.f = pj4Var;
        this.B = pj4Var2;
        this.C = qj4Var;
        this.D = aj4Var;
        this.E = function1;
        this.F = function12;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.G;
        yxb yxbVar = yxb.a;
        Object obj3 = this.C;
        Object obj4 = this.B;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(12582913);
                int i3 = this.b;
                int i4 = this.G;
                aj4 aj4Var = this.D;
                pj4 pj4Var = this.f;
                mba.b(i3, i4, W, aj4Var, pj4Var, (pj4) obj4, (qj4) obj3, (uk4) obj, (r36) obj5, this.e, this.c, this.E, this.F);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                zad.f(this.b, this.c, (r36) obj5, this.e, this.f, (pj4) obj4, (qj4) obj3, this.D, this.E, this.F, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(this.b | 1);
                int W4 = vud.W(i2);
                oxd.f((ArrayList) obj5, this.e, (ac) obj4, this.c, (List) obj3, this.E, this.F, this.f, this.D, (uk4) obj, W3, W4);
                return yxbVar;
        }
    }

    public /* synthetic */ h85(int i, int i2, aj4 aj4Var, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, r36 r36Var, t57 t57Var, List list, Function1 function1, Function1 function12) {
        this.b = i;
        this.c = list;
        this.d = r36Var;
        this.e = t57Var;
        this.f = pj4Var;
        this.B = pj4Var2;
        this.C = qj4Var;
        this.D = aj4Var;
        this.E = function1;
        this.F = function12;
        this.G = i2;
    }

    public /* synthetic */ h85(ArrayList arrayList, t57 t57Var, ac acVar, List list, List list2, Function1 function1, Function1 function12, pj4 pj4Var, aj4 aj4Var, int i, int i2) {
        this.d = arrayList;
        this.e = t57Var;
        this.B = acVar;
        this.c = list;
        this.C = list2;
        this.E = function1;
        this.F = function12;
        this.f = pj4Var;
        this.D = aj4Var;
        this.b = i;
        this.G = i2;
    }
}
