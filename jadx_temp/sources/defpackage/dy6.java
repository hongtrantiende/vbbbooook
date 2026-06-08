package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dy6  reason: default package */
/* loaded from: classes.dex */
public final class dy6 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ pj4 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ dy6(int i, pj4 pj4Var, String str, List list, Set set, Function1 function1) {
        this.a = i;
        this.b = list;
        this.c = str;
        this.d = set;
        this.e = pj4Var;
        this.f = function1;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        long j;
        int i2;
        int i3;
        int i4;
        boolean z2;
        long j2;
        int i5;
        int i6;
        int i7 = this.a;
        q57 q57Var = q57.a;
        String str = this.c;
        List list = this.b;
        Object obj5 = dq1.a;
        Set set = this.d;
        pj4 pj4Var = this.e;
        Object obj6 = this.f;
        switch (i7) {
            case 0:
                Object obj7 = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var.f(obj7)) {
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
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i & 1, z)) {
                    dc5 dc5Var = (dc5) list.get(intValue);
                    uk4Var.f0(661320626);
                    Object obj8 = dc5Var.a;
                    boolean h = sl5.h(str, obj8);
                    boolean f = uk4Var.f(set) | uk4Var.f(obj8);
                    Object Q = uk4Var.Q();
                    if (f || Q == obj5) {
                        Q = Boolean.valueOf(set.contains(obj8));
                        uk4Var.p0(Q);
                    }
                    boolean booleanValue = ((Boolean) Q).booleanValue();
                    t57 f2 = kw9.f(q57Var, 1.0f);
                    boolean f3 = uk4Var.f(pj4Var) | uk4Var.h(dc5Var);
                    Object Q2 = uk4Var.Q();
                    if (f3 || Q2 == obj5) {
                        Q2 = new t7(18, pj4Var, dc5Var);
                        uk4Var.p0(Q2);
                    }
                    t57 l = bcd.l(null, (aj4) Q2, f2, false, 15);
                    if (h) {
                        uk4Var.f0(662033191);
                        j = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 1.0f);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(662239868);
                        uk4Var.q(false);
                        j = mg1.i;
                    }
                    t57 t = rad.t(onc.h(l, j, nod.f), 24.0f, 4.0f);
                    boolean f4 = uk4Var.f(obj6) | uk4Var.h(dc5Var);
                    Object Q3 = uk4Var.Q();
                    if (f4 || Q3 == obj5) {
                        Q3 = new t7(19, obj6, dc5Var);
                        uk4Var.p0(Q3);
                    }
                    g52.o(dc5Var, h, booleanValue, t, (aj4) Q3, uk4Var, 0);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxb.a;
            default:
                a16 a16Var = (a16) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (uk4Var2.f(a16Var)) {
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
                    n6b n6bVar = (n6b) list.get(intValue3);
                    uk4Var2.f0(1524020321);
                    String str2 = n6bVar.a;
                    boolean h2 = sl5.h(str, str2);
                    boolean f5 = uk4Var2.f(set) | uk4Var2.f(str2);
                    Object Q4 = uk4Var2.Q();
                    if (f5 || Q4 == obj5) {
                        Q4 = Boolean.valueOf(set.contains(str2));
                        uk4Var2.p0(Q4);
                    }
                    boolean booleanValue2 = ((Boolean) Q4).booleanValue();
                    t57 f6 = kw9.f(q57Var, 1.0f);
                    boolean f7 = uk4Var2.f(pj4Var) | uk4Var2.h(n6bVar);
                    Object Q5 = uk4Var2.Q();
                    if (f7 || Q5 == obj5) {
                        Q5 = new e37(pj4Var, n6bVar, 0);
                        uk4Var2.p0(Q5);
                    }
                    t57 l2 = bcd.l(null, (aj4) Q5, f6, false, 15);
                    if (h2) {
                        uk4Var2.f0(1524732886);
                        j2 = fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 1.0f);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(1524939563);
                        uk4Var2.q(false);
                        j2 = mg1.i;
                    }
                    t57 t2 = rad.t(onc.h(l2, j2, nod.f), 24.0f, 4.0f);
                    boolean f8 = uk4Var2.f(obj6) | uk4Var2.h(n6bVar);
                    Object Q6 = uk4Var2.Q();
                    if (f8 || Q6 == obj5) {
                        Q6 = new t7(23, obj6, n6bVar);
                        uk4Var2.p0(Q6);
                    }
                    c32.l(n6bVar, h2, booleanValue2, t2, (aj4) Q6, uk4Var2, 0);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxb.a;
        }
    }
}
