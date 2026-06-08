package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fs9  reason: default package */
/* loaded from: classes.dex */
public final class fs9 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ ks9 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ fs9(List list, ks9 ks9Var, Function1 function1, Function1 function12, int i) {
        this.a = i;
        this.b = list;
        this.c = ks9Var;
        this.d = function1;
        this.e = function12;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4 = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        ks9 ks9Var = this.c;
        List list = this.b;
        int i5 = 16;
        int i6 = 2;
        switch (i4) {
            case 0:
                c06 c06Var = (c06) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var.f(c06Var)) {
                        i6 = 4;
                    }
                    i = intValue2 | i6;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i5 = 32;
                    }
                    i |= i5;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i & 1, z)) {
                    uk4Var.f0(943733972);
                    cz.a((tq9) list.get(intValue), ks9Var.e, ks9Var.f, ks9Var.g, c06.a(c06Var, kw9.f(q57Var, 1.0f)), this.d, this.e, uk4Var, 0);
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
                        i6 = 4;
                    }
                    i2 = intValue4 | i6;
                } else {
                    i2 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i5 = 32;
                    }
                    i2 |= i5;
                }
                if ((i2 & Token.EXPR_VOID) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(i2 & 1, z2)) {
                    uk4Var2.f0(-713272269);
                    cz.b((tq9) list.get(intValue3), ks9Var.e, ks9Var.f, ks9Var.g, c06.a(c06Var2, kw9.f(q57Var, 1.0f)), this.d, this.e, uk4Var2, 0);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                c06 c06Var3 = (c06) obj;
                int intValue5 = ((Number) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue6 = ((Number) obj4).intValue();
                if ((intValue6 & 6) == 0) {
                    if (uk4Var3.f(c06Var3)) {
                        i6 = 4;
                    }
                    i3 = intValue6 | i6;
                } else {
                    i3 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (uk4Var3.d(intValue5)) {
                        i5 = 32;
                    }
                    i3 |= i5;
                }
                if ((i3 & Token.EXPR_VOID) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(i3 & 1, z3)) {
                    uk4Var3.f0(-1504580052);
                    cz.c((tq9) list.get(intValue5), ks9Var.e, ks9Var.f, ks9Var.g, c06.a(c06Var3, kw9.f(q57Var, 1.0f)), this.d, this.e, uk4Var3, 0);
                    uk4Var3.q(false);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }
}
