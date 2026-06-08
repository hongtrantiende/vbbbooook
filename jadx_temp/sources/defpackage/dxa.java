package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dxa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dxa implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ aj4 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ dxa(aj4 aj4Var, cb7 cb7Var) {
        this.b = aj4Var;
        this.c = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
        aj4 aj4Var = this.b;
        switch (i) {
            case 0:
                yv9 yv9Var = (yv9) obj;
                float floatValue = ((Number) aj4Var.invoke()).floatValue();
                float intBitsToFloat = Float.intBitsToFloat((int) (yv9Var.a >> 32)) * floatValue;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (yv9Var.a & 4294967295L)) * floatValue;
                if (Float.intBitsToFloat((int) (((yv9) cb7Var.getValue()).a >> 32)) != intBitsToFloat || Float.intBitsToFloat((int) (((yv9) cb7Var.getValue()).a & 4294967295L)) != intBitsToFloat2) {
                    cb7Var.setValue(new yv9((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32)));
                }
                return yxbVar;
            default:
                Float f = (Float) obj;
                f.getClass();
                cb7Var.setValue(f);
                aj4Var.invoke();
                return yxbVar;
        }
    }

    public /* synthetic */ dxa(lxa lxaVar, aj4 aj4Var, cb7 cb7Var) {
        this.b = aj4Var;
        this.c = cb7Var;
    }
}
