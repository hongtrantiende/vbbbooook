package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yw6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yw6 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xn1 b;
    public final /* synthetic */ xn1 c;

    public /* synthetic */ yw6(xn1 xn1Var, xn1 xn1Var2, int i) {
        this.a = i;
        this.b = xn1Var;
        this.c = xn1Var2;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = 16;
        xn1 xn1Var = this.c;
        xn1 xn1Var2 = this.b;
        ix7 ix7Var = (ix7) obj;
        int intValue = ((Integer) obj2).intValue();
        uk4 uk4Var = (uk4) obj3;
        int intValue2 = ((Integer) obj4).intValue();
        switch (i) {
            case 0:
                ix7Var.getClass();
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i2 = 32;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & Token.TARGET) != 144) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue2 & 1, z)) {
                    if (intValue != 0) {
                        if (intValue != 1) {
                            uk4Var.f0(-1307036619);
                            uk4Var.q(false);
                        } else {
                            uk4Var.f0(650573214);
                            xn1Var.invoke(uk4Var, 0);
                            uk4Var.q(false);
                        }
                    } else {
                        uk4Var.f0(650571780);
                        xn1Var2.invoke(uk4Var, 0);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ix7Var.getClass();
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i2 = 32;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & Token.TARGET) != 144) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var.V(intValue2 & 1, z2)) {
                    if (intValue != 0) {
                        if (intValue != 1) {
                            uk4Var.f0(-1310713983);
                            uk4Var.q(false);
                        } else {
                            uk4Var.f0(1343191250);
                            xn1Var.invoke(uk4Var, 0);
                            uk4Var.q(false);
                        }
                    } else {
                        uk4Var.f0(1343189816);
                        xn1Var2.invoke(uk4Var, 0);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
