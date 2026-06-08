package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lz5  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lz5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6a b;
    public final /* synthetic */ yz7 c;

    public /* synthetic */ lz5(b6a b6aVar, yz7 yz7Var, int i) {
        this.a = i;
        this.b = b6aVar;
        this.c = yz7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        yz7 yz7Var = this.c;
        b6a b6aVar = this.b;
        float floatValue = ((Float) obj).floatValue();
        switch (i) {
            case 0:
                float floatValue2 = 1.0f - ((Number) b6aVar.getValue()).floatValue();
                if (floatValue2 < ged.e) {
                    floatValue2 = 0.0f;
                }
                yz7Var.i(qtd.o(floatValue, ged.e, floatValue2));
                return yxbVar;
            case 1:
                float floatValue3 = 1.0f - ((Number) b6aVar.getValue()).floatValue();
                if (floatValue3 < ged.e) {
                    floatValue3 = 0.0f;
                }
                yz7Var.i(qtd.o(floatValue, ged.e, floatValue3));
                return yxbVar;
            default:
                float floatValue4 = 1.0f - ((Number) b6aVar.getValue()).floatValue();
                if (floatValue4 < ged.e) {
                    floatValue4 = 0.0f;
                }
                yz7Var.i(qtd.o(floatValue, ged.e, floatValue4));
                return yxbVar;
        }
    }
}
