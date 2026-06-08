package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vw2  reason: default package */
/* loaded from: classes.dex */
public final class vw2 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ vw2(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5 = this.a;
        yxb yxbVar = yxb.a;
        List list = this.b;
        int i6 = 16;
        int i7 = 2;
        switch (i5) {
            case 0:
                c06 c06Var = (c06) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var.f(c06Var)) {
                        i7 = 4;
                    }
                    i = intValue2 | i7;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i6 = 32;
                    }
                    i |= i6;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i & 1, z)) {
                    uk4Var.f0(1355994262);
                    qod.i(rad.w(q57.a, ged.e, 16.0f, ged.e, ged.e, 13), ucd.I(-1854349459, new uw2((q19) list.get(intValue), 0), uk4Var), uk4Var, 54);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                c06 c06Var2 = (c06) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (uk4Var2.f(c06Var2)) {
                        i7 = 4;
                    }
                    i2 = intValue4 | i7;
                } else {
                    i2 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i6 = 32;
                    }
                    i2 |= i6;
                }
                if ((i2 & Token.EXPR_VOID) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(i2 & 1, z2)) {
                    uk4Var2.f0(-2096997436);
                    qod.i(rad.w(q57.a, ged.e, 16.0f, ged.e, ged.e, 13), ucd.I(767842047, new uw2((q19) list.get(intValue3), 1), uk4Var2), uk4Var2, 54);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                a16 a16Var = (a16) obj;
                int intValue5 = ((Number) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue6 = ((Number) obj4).intValue();
                if ((intValue6 & 6) == 0) {
                    if (uk4Var3.f(a16Var)) {
                        i7 = 4;
                    }
                    i3 = intValue6 | i7;
                } else {
                    i3 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (uk4Var3.d(intValue5)) {
                        i6 = 32;
                    }
                    i3 |= i6;
                }
                if ((i3 & Token.EXPR_VOID) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(i3 & 1, z3)) {
                    uk4Var3.f0(1144324397);
                    ktd.i((qv3) list.get(intValue5), uk4Var3, 0);
                    uk4Var3.q(false);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            default:
                a16 a16Var2 = (a16) obj;
                int intValue7 = ((Number) obj2).intValue();
                uk4 uk4Var4 = (uk4) obj3;
                int intValue8 = ((Number) obj4).intValue();
                if ((intValue8 & 6) == 0) {
                    if (uk4Var4.f(a16Var2)) {
                        i7 = 4;
                    }
                    i4 = intValue8 | i7;
                } else {
                    i4 = intValue8;
                }
                if ((intValue8 & 48) == 0) {
                    if (uk4Var4.d(intValue7)) {
                        i6 = 32;
                    }
                    i4 |= i6;
                }
                if ((i4 & Token.EXPR_VOID) != 146) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(i4 & 1, z4)) {
                    uk4Var4.f0(-322619445);
                    erd.c((ek1) list.get(intValue7), hrd.i(uk4Var4, kw9.f(q57.a, 1.0f)), uk4Var4, 8);
                    uk4Var4.q(false);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
        }
    }
}
