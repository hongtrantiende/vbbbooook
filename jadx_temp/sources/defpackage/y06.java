package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y06  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class y06 implements Function1 {
    public final /* synthetic */ b6a B;
    public final /* synthetic */ b6a C;
    public final /* synthetic */ cc9 D;
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ t12 c;
    public final /* synthetic */ b6a d;
    public final /* synthetic */ yz7 e;
    public final /* synthetic */ float f;

    public /* synthetic */ y06(Function1 function1, cc9 cc9Var, t12 t12Var, b6a b6aVar, yz7 yz7Var, float f, b6a b6aVar2, b6a b6aVar3, int i) {
        this.a = i;
        this.b = function1;
        this.D = cc9Var;
        this.c = t12Var;
        this.d = b6aVar;
        this.e = yz7Var;
        this.f = f;
        this.B = b6aVar2;
        this.C = b6aVar3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        double d;
        double d2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        b6a b6aVar = this.B;
        float f = this.f;
        yz7 yz7Var = this.e;
        b6a b6aVar2 = this.d;
        t12 t12Var = this.c;
        cc9 cc9Var = this.D;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                u06 u06Var = (u06) cc9Var;
                Float f2 = (Float) obj;
                f2.getClass();
                function1.invoke(f2);
                float h = yz7Var.h() * (u06Var.j().p / ((Number) b6aVar2.getValue()).intValue());
                if (((Number) b6aVar.getValue()).floatValue() < f) {
                    h = (h * (1.0f - ((Number) b6aVar.getValue()).floatValue())) / (1.0f - f);
                }
                int intValue = ((Number) b6aVar2.getValue()).intValue();
                ixd.q(t12Var, null, null, new rz5(u06Var, intValue * ((int) Math.floor(d)), this.C, h - ((float) Math.floor(h)), null, 1), 3);
                return yxbVar;
            default:
                u46 u46Var = (u46) cc9Var;
                Float f3 = (Float) obj;
                f3.getClass();
                function1.invoke(f3);
                float h2 = yz7Var.h() * (u46Var.g().l / ((Number) b6aVar2.getValue()).intValue());
                if (((Number) b6aVar.getValue()).floatValue() < f) {
                    h2 = (h2 * (1.0f - ((Number) b6aVar.getValue()).floatValue())) / (1.0f - f);
                }
                int intValue2 = ((Number) b6aVar2.getValue()).intValue();
                ixd.q(t12Var, null, null, new rz5(u46Var, intValue2 * ((int) Math.floor(d2)), this.C, h2 - ((float) Math.floor(h2)), null, 2), 3);
                return yxbVar;
        }
    }
}
