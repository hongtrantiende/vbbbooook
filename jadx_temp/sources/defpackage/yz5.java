package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yz5  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yz5 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qj4 b;

    public /* synthetic */ yz5(qj4 qj4Var, int i) {
        this.a = i;
        this.b = qj4Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = false;
        int i2 = 2;
        qj4 qj4Var = this.b;
        switch (i) {
            case 0:
                c06 c06Var = (c06) obj;
                ((Integer) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue = ((Integer) obj4).intValue();
                if ((intValue & 6) == 0) {
                    if (uk4Var.f(c06Var)) {
                        i2 = 4;
                    }
                    intValue |= i2;
                }
                if ((intValue & Token.DO) != 130) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    qj4Var.c(c06Var, uk4Var, Integer.valueOf(intValue & 14));
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                a16 a16Var = (a16) obj;
                ((Integer) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(a16Var)) {
                        i2 = 4;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & Token.DO) != 130) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    qj4Var.c(a16Var, uk4Var2, Integer.valueOf(intValue2 & 14));
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
