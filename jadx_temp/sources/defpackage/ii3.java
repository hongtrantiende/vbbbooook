package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ii3  reason: default package */
/* loaded from: classes.dex */
public final class ii3 implements rj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ nx8 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ cb7 f;

    public ii3(List list, nx8 nx8Var, cb7 cb7Var, Function1 function1, Function1 function12) {
        this.b = list;
        this.c = nx8Var;
        this.f = cb7Var;
        this.d = function1;
        this.e = function12;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        int i3 = this.a;
        yxb yxbVar = yxb.a;
        List list = this.b;
        int i4 = 16;
        int i5 = 2;
        boolean z4 = true;
        switch (i3) {
            case 0:
                c06 c06Var = (c06) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var.f(c06Var)) {
                        i5 = 4;
                    }
                    i = i5 | intValue2;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i4 = 32;
                    }
                    i |= i4;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i & 1, z)) {
                    ng3 ng3Var = (ng3) list.get(intValue);
                    uk4Var.f0(1435631037);
                    if (intValue == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (intValue == ig1.x((List) this.f.getValue())) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    f52.d(c06Var, this.c, ng3Var.a, null, false, null, ucd.I(-1838104654, new hi3(z2, z3, ng3Var, this.d, this.e, this.f), uk4Var), uk4Var, (i & 14) | 1572864);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                c06 c06Var2 = (c06) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (uk4Var2.f(c06Var2)) {
                        i5 = 4;
                    }
                    i2 = i5 | intValue4;
                } else {
                    i2 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i4 = 32;
                    }
                    i2 |= i4;
                }
                if ((i2 & Token.EXPR_VOID) == 146) {
                    z4 = false;
                }
                if (uk4Var2.V(i2 & 1, z4)) {
                    String str = (String) list.get(intValue3);
                    uk4Var2.f0(1320453703);
                    f52.d(c06Var2, this.c, str, null, false, null, ucd.I(1167897837, new gc0(str, this.d, this.e, this.f, 11), uk4Var2), uk4Var2, (i2 & 14) | 1572864);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }

    public ii3(List list, nx8 nx8Var, Function1 function1, Function1 function12, cb7 cb7Var) {
        this.b = list;
        this.c = nx8Var;
        this.d = function1;
        this.e = function12;
        this.f = cb7Var;
    }
}
