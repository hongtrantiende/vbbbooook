package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jh3  reason: default package */
/* loaded from: classes.dex */
public final class jh3 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ ti3 d;

    public /* synthetic */ jh3(List list, Function1 function1, ti3 ti3Var, int i) {
        this.a = i;
        this.b = list;
        this.c = function1;
        this.d = ti3Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7 = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        q57 q57Var = q57.a;
        List list = this.b;
        Function1 function1 = this.c;
        ti3 ti3Var = this.d;
        switch (i7) {
            case 0:
                c06 c06Var = (c06) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var.f(c06Var)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    i = intValue2 | i3;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    i |= i2;
                }
                int i8 = i;
                if ((i8 & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i8 & 1, z)) {
                    mg3 mg3Var = (mg3) list.get(intValue);
                    uk4Var.f0(895084861);
                    t57 g = qub.g(1.0f, kw9.f(q57Var, 1.0f), false);
                    boolean f = uk4Var.f(function1) | uk4Var.f(ti3Var) | uk4Var.h(mg3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new hh3(mg3Var, function1, ti3Var, 0);
                        uk4Var.p0(Q);
                    }
                    nod.g(mg3Var, rad.s(c06.a(c06Var, bcd.l(null, (aj4) Q, g, false, 15)), 4.0f), uk4Var, 0);
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
                        i6 = 4;
                    } else {
                        i6 = 2;
                    }
                    i4 = intValue4 | i6;
                } else {
                    i4 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i5 = 32;
                    } else {
                        i5 = 16;
                    }
                    i4 |= i5;
                }
                if ((i4 & Token.EXPR_VOID) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(i4 & 1, z2)) {
                    mg3 mg3Var2 = (mg3) list.get(intValue3);
                    uk4Var2.f0(405148734);
                    t57 g2 = qub.g(1.0f, kw9.f(q57Var, 1.0f), false);
                    boolean f2 = uk4Var2.f(function1) | uk4Var2.f(ti3Var) | uk4Var2.h(mg3Var2);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new hh3(mg3Var2, function1, ti3Var, 1);
                        uk4Var2.p0(Q2);
                    }
                    nod.g(mg3Var2, rad.s(bcd.l(null, (aj4) Q2, g2, false, 15), 4.0f), uk4Var2, 0);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
