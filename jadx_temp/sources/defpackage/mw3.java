package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mw3  reason: default package */
/* loaded from: classes.dex */
public final class mw3 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ mw3(List list, List list2, Function1 function1, int i) {
        this.a = i;
        this.b = list;
        this.c = list2;
        this.d = function1;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        c12 d;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        c12 d2;
        int i4;
        int i5 = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        q57 q57Var = q57.a;
        List list = this.c;
        List list2 = this.b;
        int i6 = 2;
        boolean z5 = true;
        Function1 function1 = this.d;
        switch (i5) {
            case 0:
                a16 a16Var = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var.f(a16Var)) {
                        i6 = 4;
                    }
                    i = intValue2 | i6;
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
                    ly3 ly3Var = (ly3) list2.get(intValue);
                    uk4Var.f0(1848911488);
                    if (intValue == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (intValue != ig1.x(list)) {
                        z5 = false;
                    }
                    t57 a = a16.a(a16Var, kw9.f(q57Var, 1.0f));
                    if (!z2 && !z5) {
                        uk4Var.f0(1168031689);
                        d = ((gk6) uk4Var.j(ik6.a)).c.a;
                        uk4Var.q(false);
                    } else if (z2 && z5) {
                        uk4Var.f0(1168034308);
                        d = ((gk6) uk4Var.j(ik6.a)).c.d;
                        uk4Var.q(false);
                    } else if (z2) {
                        uk4Var.f0(1849402062);
                        u6a u6aVar = ik6.a;
                        d = c12.d(((gk6) uk4Var.j(u6aVar)).c.d, null, null, ((gk6) uk4Var.j(u6aVar)).c.a.c, ((gk6) uk4Var.j(u6aVar)).c.a.d, 3);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(1168045672);
                        u6a u6aVar2 = ik6.a;
                        d = c12.d(((gk6) uk4Var.j(u6aVar2)).c.d, ((gk6) uk4Var.j(u6aVar2)).c.a.a, ((gk6) uk4Var.j(u6aVar2)).c.a.b, null, null, 12);
                        uk4Var.q(false);
                    }
                    t57 t = rad.t(onc.h(dcd.f(a, d), fh1.g(((gk6) uk4Var.j(ik6.a)).a, 1.0f), nod.f), 16.0f, 12.0f);
                    boolean f = uk4Var.f(function1) | uk4Var.h(ly3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new t7(12, function1, ly3Var);
                        uk4Var.p0(Q);
                    }
                    lsd.k(ly3Var, t, (aj4) Q, uk4Var, 0);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                c06 c06Var = (c06) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (uk4Var2.f(c06Var)) {
                        i6 = 4;
                    }
                    i3 = intValue4 | i6;
                } else {
                    i3 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i4 = 32;
                    } else {
                        i4 = 16;
                    }
                    i3 |= i4;
                }
                if ((i3 & Token.EXPR_VOID) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var2.V(i3 & 1, z3)) {
                    t1c t1cVar = (t1c) list2.get(intValue3);
                    uk4Var2.f0(953940640);
                    if (intValue3 == 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (intValue3 != ig1.x(list)) {
                        z5 = false;
                    }
                    t57 f2 = kw9.f(q57Var, 1.0f);
                    if (!z4 && !z5) {
                        uk4Var2.f0(446424265);
                        d2 = ((gk6) uk4Var2.j(ik6.a)).c.a;
                        uk4Var2.q(false);
                    } else if (z4 && z5) {
                        uk4Var2.f0(446427012);
                        d2 = ((gk6) uk4Var2.j(ik6.a)).c.d;
                        uk4Var2.q(false);
                    } else if (z4) {
                        uk4Var2.f0(954416706);
                        u6a u6aVar3 = ik6.a;
                        d2 = c12.d(((gk6) uk4Var2.j(u6aVar3)).c.d, null, null, ((gk6) uk4Var2.j(u6aVar3)).c.a.c, ((gk6) uk4Var2.j(u6aVar3)).c.a.d, 3);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(446439028);
                        u6a u6aVar4 = ik6.a;
                        d2 = c12.d(((gk6) uk4Var2.j(u6aVar4)).c.d, ((gk6) uk4Var2.j(u6aVar4)).c.a.a, ((gk6) uk4Var2.j(u6aVar4)).c.a.b, null, null, 12);
                        uk4Var2.q(false);
                    }
                    t57 h = onc.h(dcd.f(f2, d2), fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 1.0f), nod.f);
                    boolean f3 = uk4Var2.f(function1) | uk4Var2.h(t1cVar);
                    Object Q2 = uk4Var2.Q();
                    if (f3 || Q2 == sy3Var) {
                        Q2 = new j2a(5, function1, t1cVar);
                        uk4Var2.p0(Q2);
                    }
                    twd.b(t1cVar, rad.t(bcd.l(null, (aj4) Q2, h, false, 15), 16.0f, 8.0f), uk4Var2, 8);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
