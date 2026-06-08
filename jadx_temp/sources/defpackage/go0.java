package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: go0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class go0 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ae7 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ go0(ae7 ae7Var, cb7 cb7Var, int i) {
        this.a = i;
        this.b = ae7Var;
        this.c = cb7Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        int i3 = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
        switch (i3) {
            case 0:
                rv7 rv7Var = (rv7) obj2;
                uk4 uk4Var = (uk4) obj3;
                int intValue = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var.getClass();
                if ((intValue & 48) == 0) {
                    if (uk4Var.f(rv7Var)) {
                        i = 32;
                    } else {
                        i = 16;
                    }
                    intValue |= i;
                }
                int i4 = intValue;
                if ((i4 & Token.TARGET) != 144) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i4 & 1, z)) {
                    clc r = oxd.r(rv7Var, rad.c(12.0f, ged.e, 12.0f, 16.0f, 2));
                    oad.a(this.b, r, new clc(r, rad.c(ged.e, ged.e, 8.0f, ged.e, 11), 0), (String) cb7Var.getValue(), true, kw9.c, uk4Var, 221184, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                rv7 rv7Var2 = (rv7) obj2;
                uk4 uk4Var2 = (uk4) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var2.getClass();
                if ((intValue2 & 48) == 0) {
                    if (uk4Var2.f(rv7Var2)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    intValue2 |= i2;
                }
                int i5 = intValue2;
                if ((i5 & Token.TARGET) != 144) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(i5 & 1, z2)) {
                    clc r2 = oxd.r(rv7Var2, rad.c(12.0f, ged.e, 12.0f, 16.0f, 2));
                    epd.a(this.b, r2, new clc(r2, rad.c(ged.e, ged.e, 8.0f, ged.e, 11), 0), (String) cb7Var.getValue(), true, kw9.c, uk4Var2, 221184, 0);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
