package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pu  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pu implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aj4 b;

    public /* synthetic */ pu(int i, aj4 aj4Var) {
        this.a = i;
        this.b = aj4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        float f2;
        float f3;
        int i = this.a;
        Float f4 = null;
        yxb yxbVar = yxb.a;
        aj4 aj4Var = this.b;
        switch (i) {
            case 0:
                ((fq4) obj).n(((Number) aj4Var.invoke()).floatValue());
                return yxbVar;
            case 1:
                pm7 pm7Var = (pm7) obj;
                aj4Var.invoke();
                return yxbVar;
            case 2:
                pm7 pm7Var2 = (pm7) obj;
                aj4Var.invoke();
                return yxbVar;
            case 3:
                pm7 pm7Var3 = (pm7) obj;
                aj4Var.invoke();
                return yxbVar;
            case 4:
                pm7 pm7Var4 = (pm7) obj;
                aj4Var.invoke();
                return yxbVar;
            case 5:
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                float floatValue = ((Number) aj4Var.invoke()).floatValue();
                fq4Var.r(floatValue);
                fq4Var.k(floatValue);
                return yxbVar;
            case 6:
                ((Boolean) obj).booleanValue();
                aj4Var.invoke();
                return yxbVar;
            case 7:
                ib3.K0((ib3) obj, ((mg1) aj4Var.invoke()).a, 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 8:
                fb8 fb8Var = (fb8) obj;
                aj4Var.invoke();
                return yxbVar;
            case 9:
                ((Boolean) obj).booleanValue();
                aj4Var.invoke();
                return yxbVar;
            case 10:
                hh9 hh9Var = (hh9) obj;
                Object invoke = aj4Var.invoke();
                if (!Float.isNaN(((Number) invoke).floatValue())) {
                    f4 = invoke;
                }
                Float f5 = f4;
                if (f5 != null) {
                    f = f5.floatValue();
                } else {
                    f = 0.0f;
                }
                fh9.e(hh9Var, new oh8(f, new ze1(ged.e, 1.0f), 0));
                return yxbVar;
            case 11:
                pm7 pm7Var5 = (pm7) obj;
                aj4Var.invoke();
                return yxbVar;
            case 12:
                hh9 hh9Var2 = (hh9) obj;
                Object invoke2 = aj4Var.invoke();
                if (!Float.isNaN(((Number) invoke2).floatValue())) {
                    f4 = invoke2;
                }
                Float f6 = (Float) f4;
                if (f6 != null) {
                    f2 = f6.floatValue();
                } else {
                    f2 = 0.0f;
                }
                fh9.e(hh9Var2, new oh8(f2, new ze1(ged.e, 1.0f), 0));
                return yxbVar;
            case 13:
                hh9 hh9Var3 = (hh9) obj;
                Object invoke3 = aj4Var.invoke();
                if (!Float.isNaN(((Number) invoke3).floatValue())) {
                    f4 = invoke3;
                }
                Float f7 = (Float) f4;
                if (f7 != null) {
                    f3 = f7.floatValue();
                } else {
                    f3 = 0.0f;
                }
                fh9.e(hh9Var3, new oh8(f3, new ze1(ged.e, 1.0f), 0));
                return yxbVar;
            case 14:
                qt2 qt2Var = (qt2) obj;
                return (pm7) aj4Var.invoke();
            case 15:
                qt2 qt2Var2 = (qt2) obj;
                return (pm7) aj4Var.invoke();
            default:
                pm7 pm7Var6 = (pm7) obj;
                aj4Var.invoke();
                return yxbVar;
        }
    }
}
