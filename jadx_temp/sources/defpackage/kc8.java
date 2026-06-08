package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kc8  reason: default package */
/* loaded from: classes.dex */
public final class kc8 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xn1 b;

    public /* synthetic */ kc8(xn1 xn1Var, int i) {
        this.a = i;
        this.b = xn1Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        xn1 xn1Var = this.b;
        int i2 = 16;
        switch (i) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                ((a16) obj).getClass();
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i2 = 32;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & Token.TARGET) == 144 && uk4Var.F()) {
                    uk4Var.Y();
                } else {
                    xn1Var.c(Integer.valueOf(intValue), uk4Var, Integer.valueOf((intValue2 >> 3) & 14));
                }
                return yxbVar;
            default:
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                ((a16) obj).getClass();
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i2 = 32;
                    }
                    intValue4 |= i2;
                }
                if ((intValue4 & Token.TARGET) == 144 && uk4Var2.F()) {
                    uk4Var2.Y();
                } else {
                    xn1Var.c(Integer.valueOf(intValue3), uk4Var2, Integer.valueOf((intValue4 >> 3) & 14));
                }
                return yxbVar;
        }
    }
}
