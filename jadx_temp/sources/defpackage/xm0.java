package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xm0  reason: default package */
/* loaded from: classes.dex */
public final class xm0 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ pj4 e;

    public /* synthetic */ xm0(List list, Function1 function1, Function1 function12, pj4 pj4Var, int i) {
        this.a = i;
        this.b = list;
        this.c = function1;
        this.d = function12;
        this.e = pj4Var;
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
        q57 q57Var = q57.a;
        List list = this.b;
        Function1 function1 = this.c;
        Object obj5 = dq1.a;
        Function1 function12 = this.d;
        switch (i7) {
            case 0:
                a16 a16Var = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var.f(a16Var)) {
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
                    wt3 wt3Var = (wt3) list.get(intValue);
                    uk4Var.f0(1407676492);
                    String str = wt3Var.e.a;
                    boolean f = uk4Var.f(function1) | uk4Var.h(wt3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == obj5) {
                        Q = new um0(function1, wt3Var, null, 0);
                        uk4Var.p0(Q);
                    }
                    oqd.f((pj4) Q, uk4Var, str);
                    t57 u = rad.u(rad.w(a16.a(a16Var, kw9.f(q57Var, 1.0f)), ged.e, ged.e, ged.e, 12.0f, 7), 16.0f, ged.e, 2);
                    boolean f2 = uk4Var.f(function12) | uk4Var.h(wt3Var);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == obj5) {
                        Q2 = new vm0(0, wt3Var, function12);
                        uk4Var.p0(Q2);
                    }
                    aj4 aj4Var = (aj4) Q2;
                    pj4 pj4Var = this.e;
                    boolean f3 = uk4Var.f(pj4Var) | uk4Var.h(wt3Var);
                    Object Q3 = uk4Var.Q();
                    if (f3 || Q3 == obj5) {
                        Q3 = new wm0(pj4Var, wt3Var, 0);
                        uk4Var.p0(Q3);
                    }
                    bwd.d(wt3Var, u, aj4Var, (Function1) Q3, uk4Var, 0);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                f46 f46Var = (f46) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (uk4Var2.f(f46Var)) {
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
                    n13 n13Var = (n13) list.get(intValue3);
                    uk4Var2.f0(-1994672496);
                    t57 f4 = kw9.f(q57Var, 1.0f);
                    u6a u6aVar = ik6.a;
                    t57 h = onc.h(dcd.f(f4, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 2.0f), nod.f);
                    boolean f5 = uk4Var2.f(function1) | uk4Var2.h(n13Var);
                    Object Q4 = uk4Var2.Q();
                    if (f5 || Q4 == obj5) {
                        Q4 = new t13(function1, n13Var, 0);
                        uk4Var2.p0(Q4);
                    }
                    t57 s = rad.s(bcd.l(null, (aj4) Q4, h, false, 15), 14.0f);
                    boolean f6 = uk4Var2.f(function12) | uk4Var2.h(n13Var);
                    Object Q5 = uk4Var2.Q();
                    if (f6 || Q5 == obj5) {
                        Q5 = new t13(function12, n13Var, 1);
                        uk4Var2.p0(Q5);
                    }
                    epd.e(n13Var, s, (aj4) Q5, this.e, uk4Var2, 8);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
