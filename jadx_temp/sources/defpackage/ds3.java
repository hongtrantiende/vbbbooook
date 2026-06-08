package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ds3  reason: default package */
/* loaded from: classes.dex */
public final class ds3 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ds3(ArrayList arrayList, Function1 function1, int i) {
        this.a = i;
        this.b = arrayList;
        this.c = function1;
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
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        Object obj5 = dq1.a;
        ArrayList arrayList = this.b;
        int i6 = 16;
        int i7 = 4;
        Function1 function1 = this.c;
        switch (i5) {
            case 0:
                Object obj6 = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (!uk4Var.f(obj6)) {
                        i7 = 2;
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
                    es3 es3Var = (es3) arrayList.get(intValue);
                    uk4Var.f0(583063410);
                    i83 i83Var = new i83(120.0f);
                    boolean h = uk4Var.h(es3Var) | uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (h || Q == obj5) {
                        Q = new bs3(es3Var, function1, 0);
                        uk4Var.p0(Q);
                    }
                    wqd.d(384, 2, i83Var, es3Var, (aj4) Q, uk4Var, null);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                a16 a16Var = (a16) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (!uk4Var2.f(a16Var)) {
                        i7 = 2;
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
                    Object obj7 = arrayList.get(intValue3);
                    int i8 = i2 & Token.ELSE;
                    es3 es3Var2 = (es3) obj7;
                    uk4Var2.f0(-445389540);
                    i83 i83Var2 = new i83(120.0f);
                    boolean h2 = uk4Var2.h(es3Var2) | uk4Var2.f(function1);
                    Object Q2 = uk4Var2.Q();
                    if (h2 || Q2 == obj5) {
                        Q2 = new bs3(es3Var2, function1, 1);
                        uk4Var2.p0(Q2);
                    }
                    wqd.j(intValue3, ((i8 >> 3) & 14) | 3072, i83Var2, es3Var2, (aj4) Q2, uk4Var2, null);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                c06 c06Var = (c06) obj;
                int intValue5 = ((Number) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue6 = ((Number) obj4).intValue();
                if ((intValue6 & 6) == 0) {
                    if (!uk4Var3.f(c06Var)) {
                        i7 = 2;
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
                    es3 es3Var3 = (es3) arrayList.get(intValue5);
                    uk4Var3.f0(1828010804);
                    t57 f = kw9.f(q57Var, 1.0f);
                    boolean h3 = uk4Var3.h(es3Var3) | uk4Var3.f(function1);
                    Object Q3 = uk4Var3.Q();
                    if (h3 || Q3 == obj5) {
                        Q3 = new bs3(es3Var3, function1, 2);
                        uk4Var3.p0(Q3);
                    }
                    wqd.d(48, 4, null, es3Var3, (aj4) Q3, uk4Var3, f);
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
                    if (!uk4Var4.f(a16Var2)) {
                        i7 = 2;
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
                    u1b u1bVar = (u1b) arrayList.get(intValue7);
                    uk4Var4.f0(-1164875774);
                    t57 f2 = kw9.f(q57Var, 1.0f);
                    boolean f3 = uk4Var4.f(function1) | uk4Var4.h(u1bVar);
                    Object Q4 = uk4Var4.Q();
                    if (f3 || Q4 == obj5) {
                        Q4 = new t7(22, function1, u1bVar);
                        uk4Var4.p0(Q4);
                    }
                    kvd.h(u1bVar, rad.w(rad.s(bcd.l(null, (aj4) Q4, f2, false, 15), 8.0f), 24.0f, ged.e, ged.e, ged.e, 14), uk4Var4, 0);
                    uk4Var4.q(false);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
        }
    }
}
