package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z63  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class z63 implements pj4 {
    public final /* synthetic */ lj4 B;
    public final /* synthetic */ lj4 C;
    public final /* synthetic */ lj4 D;
    public final /* synthetic */ lj4 E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ Object H;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ t57 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;

    public /* synthetic */ z63(d83 d83Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, int i) {
        this.F = d83Var;
        this.G = rv7Var;
        this.H = clcVar;
        this.c = t57Var;
        this.d = function1;
        this.e = function12;
        this.f = function13;
        this.B = function14;
        this.C = function15;
        this.D = function16;
        this.E = function17;
        this.b = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.b;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.E;
        lj4 lj4Var2 = this.D;
        lj4 lj4Var3 = this.C;
        lj4 lj4Var4 = this.B;
        Object obj3 = this.G;
        Object obj4 = this.f;
        Object obj5 = this.H;
        Object obj6 = this.F;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                ivc.f((d83) obj6, (rv7) obj3, (clc) obj5, this.c, this.d, this.e, (Function1) obj4, (Function1) lj4Var4, (Function1) lj4Var3, (Function1) lj4Var2, (Function1) lj4Var, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(1);
                y07.d((c8c) obj6, (List) obj3, this.b, this.c, this.d, this.e, (Function1) obj4, (Function1) lj4Var4, (Function1) lj4Var3, (Function1) lj4Var2, (Function1) lj4Var, (Function1) obj5, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                dxd.f((String) obj6, (List) obj5, (z7c) obj4, this.d, this.c, (rv7) obj3, (aj4) lj4Var4, (aj4) lj4Var3, (aj4) lj4Var2, (aj4) lj4Var, this.e, (uk4) obj, W3);
                return yxbVar;
        }
    }

    public /* synthetic */ z63(c8c c8cVar, List list, int i, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18, int i2) {
        this.F = c8cVar;
        this.G = list;
        this.b = i;
        this.c = t57Var;
        this.d = function1;
        this.e = function12;
        this.f = function13;
        this.B = function14;
        this.C = function15;
        this.D = function16;
        this.E = function17;
        this.H = function18;
    }

    public /* synthetic */ z63(String str, List list, z7c z7cVar, Function1 function1, t57 t57Var, rv7 rv7Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, Function1 function12, int i) {
        this.F = str;
        this.H = list;
        this.f = z7cVar;
        this.d = function1;
        this.c = t57Var;
        this.G = rv7Var;
        this.B = aj4Var;
        this.C = aj4Var2;
        this.D = aj4Var3;
        this.E = aj4Var4;
        this.e = function12;
        this.b = i;
    }
}
