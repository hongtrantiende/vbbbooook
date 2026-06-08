package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h37  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class h37 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ lj4 D;
    public final /* synthetic */ int E;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ h37(t57 t57Var, y38 y38Var, float f, boolean z, sw7 sw7Var, boolean z2, Function1 function1, xn1 xn1Var, int i) {
        this.a = 2;
        this.e = t57Var;
        this.B = y38Var;
        this.d = f;
        this.b = z;
        this.C = sw7Var;
        this.c = z2;
        this.f = function1;
        this.D = xn1Var;
        this.E = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.E;
        lj4 lj4Var = this.D;
        Object obj3 = this.C;
        Object obj4 = this.B;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                nvd.g(this.b, this.c, this.d, (List) obj5, this.f, (Function1) obj4, (Function1) obj3, (aj4) lj4Var, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                nvd.f(this.b, this.c, this.d, (List) obj5, this.f, (Function1) obj4, (Function1) obj3, (aj4) lj4Var, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                oad.h((t57) obj5, (y38) obj4, this.d, this.b, (sw7) obj3, this.c, this.f, (xn1) lj4Var, (uk4) obj, W3);
                return yxbVar;
        }
    }

    public /* synthetic */ h37(boolean z, boolean z2, float f, List list, Function1 function1, Function1 function12, Function1 function13, aj4 aj4Var, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = z2;
        this.d = f;
        this.e = list;
        this.f = function1;
        this.B = function12;
        this.C = function13;
        this.D = aj4Var;
        this.E = i;
    }
}
