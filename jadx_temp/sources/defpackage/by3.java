package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: by3  reason: default package */
/* loaded from: classes.dex */
public final class by3 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ by3(List list, Set set, Function1 function1, Function1 function12, int i) {
        this.a = i;
        this.b = list;
        this.c = set;
        this.d = function1;
        this.e = function12;
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
        Set set = this.c;
        List list = this.b;
        Function1 function1 = this.d;
        Object obj5 = dq1.a;
        Function1 function12 = this.e;
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
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i & 1, z)) {
                    qv3 qv3Var = (qv3) list.get(intValue);
                    uk4Var.f0(-842719754);
                    boolean contains = set.contains(qv3Var.a);
                    t57 a = c06.a(c06Var, q57Var);
                    mj8 mj8Var = ik6.a;
                    t57 f = dcd.f(a, ((gk6) uk4Var.j(mj8Var)).c.a);
                    boolean z3 = qv3Var.p;
                    boolean f2 = uk4Var.f(function1) | uk4Var.h(qv3Var);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == obj5) {
                        Q = new rt0(function1, qv3Var, 3);
                        uk4Var.p0(Q);
                    }
                    t57 t = rad.t(onc.h(bcd.l(null, (aj4) Q, f, z3, 14), fh1.g(((gk6) uk4Var.j(mj8Var)).a, 1.0f), nod.f), 16.0f, 8.0f);
                    boolean f3 = uk4Var.f(function12) | uk4Var.h(qv3Var);
                    Object Q2 = uk4Var.Q();
                    if (f3 || Q2 == obj5) {
                        Q2 = new rt0(function12, qv3Var, 4);
                        uk4Var.p0(Q2);
                    }
                    osd.a(qv3Var, vt3.a, contains, t, (aj4) Q2, uk4Var, 48, 0);
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
                int i8 = i4;
                if ((i8 & Token.EXPR_VOID) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(i8 & 1, z2)) {
                    qv3 qv3Var2 = (qv3) list.get(intValue3);
                    uk4Var2.f0(997352399);
                    boolean contains2 = set.contains(qv3Var2.a);
                    t57 a2 = c06.a(c06Var2, q57Var);
                    u6a u6aVar = ik6.a;
                    t57 f4 = dcd.f(a2, ((gk6) uk4Var2.j(u6aVar)).c.a);
                    boolean z4 = qv3Var2.p;
                    boolean f5 = uk4Var2.f(function1) | uk4Var2.h(qv3Var2);
                    Object Q3 = uk4Var2.Q();
                    if (f5 || Q3 == obj5) {
                        Q3 = new rt0(function1, qv3Var2, 5);
                        uk4Var2.p0(Q3);
                    }
                    t57 t2 = rad.t(onc.h(bcd.l(null, (aj4) Q3, f4, z4, 14), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 1.0f), nod.f), 16.0f, 8.0f);
                    boolean f6 = uk4Var2.f(function12) | uk4Var2.h(qv3Var2);
                    Object Q4 = uk4Var2.Q();
                    if (f6 || Q4 == obj5) {
                        Q4 = new rt0(function12, qv3Var2, 6);
                        uk4Var2.p0(Q4);
                    }
                    osd.a(qv3Var2, vt3.c, contains2, t2, (aj4) Q4, uk4Var2, 48, 0);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
