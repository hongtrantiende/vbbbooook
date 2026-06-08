package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dy3  reason: default package */
/* loaded from: classes.dex */
public final class dy3 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ dy3(List list, Function1 function1, Function1 function12, int i) {
        this.a = i;
        this.b = list;
        this.c = function1;
        this.d = function12;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean z3;
        int i6;
        int i7;
        boolean z4;
        int i8;
        int i9;
        boolean z5;
        int i10;
        int i11;
        boolean z6;
        int i12;
        int i13 = this.a;
        Function1 function1 = this.c;
        Object obj5 = dq1.a;
        Function1 function12 = this.d;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        List list = this.b;
        int i14 = 4;
        switch (i13) {
            case 0:
                c06 c06Var = (c06) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (!uk4Var.f(c06Var)) {
                        i14 = 2;
                    }
                    i = i14 | intValue2;
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
                    uk4Var.f0(899501514);
                    t57 a = c06.a(c06Var, q57Var);
                    mj8 mj8Var = ik6.a;
                    t57 f = dcd.f(a, ((gk6) uk4Var.j(mj8Var)).c.a);
                    boolean z7 = qv3Var.p;
                    boolean f2 = uk4Var.f(function1) | uk4Var.h(qv3Var);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == obj5) {
                        Q = new rt0(function1, qv3Var, 1);
                        uk4Var.p0(Q);
                    }
                    t57 t = rad.t(onc.h(bcd.l(null, (aj4) Q, f, z7, 14), fh1.g(((gk6) uk4Var.j(mj8Var)).a, 1.0f), nod.f), 16.0f, 8.0f);
                    boolean f3 = uk4Var.f(function12) | uk4Var.h(qv3Var);
                    Object Q2 = uk4Var.Q();
                    if (f3 || Q2 == obj5) {
                        Q2 = new rt0(function12, qv3Var, 2);
                        uk4Var.p0(Q2);
                    }
                    osd.a(qv3Var, vt3.b, false, t, (aj4) Q2, uk4Var, 48, 4);
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
                    if (!uk4Var2.f(c06Var2)) {
                        i14 = 2;
                    }
                    i3 = i14 | intValue4;
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
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(1 & i3, z2)) {
                    fd4 fd4Var = (fd4) list.get(intValue3);
                    uk4Var2.f0(2109053080);
                    t57 a2 = c06.a(c06Var2, kw9.f(q57Var, 1.0f));
                    boolean f4 = uk4Var2.f(function1) | uk4Var2.h(fd4Var);
                    Object Q3 = uk4Var2.Q();
                    if (f4 || Q3 == obj5) {
                        Q3 = new t7(13, function1, fd4Var);
                        uk4Var2.p0(Q3);
                    }
                    aj4 aj4Var = (aj4) Q3;
                    boolean f5 = uk4Var2.f(function12) | uk4Var2.h(fd4Var);
                    Object Q4 = uk4Var2.Q();
                    if (f5 || Q4 == obj5) {
                        Q4 = new ey3(2, function12, fd4Var);
                        uk4Var2.p0(Q4);
                    }
                    ktd.b(fd4Var, a2, aj4Var, (Function1) Q4, uk4Var2, 0);
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
                    if (!uk4Var3.f(a16Var)) {
                        i14 = 2;
                    }
                    i5 = intValue6 | i14;
                } else {
                    i5 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (uk4Var3.d(intValue5)) {
                        i6 = 32;
                    } else {
                        i6 = 16;
                    }
                    i5 |= i6;
                }
                if ((i5 & Token.EXPR_VOID) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(i5 & 1, z3)) {
                    ufa ufaVar = (ufa) list.get(intValue5);
                    uk4Var3.f0(-1083893663);
                    zge.f(ufaVar, rad.t(q57Var, 24.0f, 6.0f), this.c, this.d, uk4Var3, 48);
                    uk4Var3.q(false);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                a16 a16Var2 = (a16) obj;
                int intValue7 = ((Number) obj2).intValue();
                uk4 uk4Var4 = (uk4) obj3;
                int intValue8 = ((Number) obj4).intValue();
                if ((intValue8 & 6) == 0) {
                    if (!uk4Var4.f(a16Var2)) {
                        i14 = 2;
                    }
                    i7 = intValue8 | i14;
                } else {
                    i7 = intValue8;
                }
                if ((intValue8 & 48) == 0) {
                    if (uk4Var4.d(intValue7)) {
                        i8 = 32;
                    } else {
                        i8 = 16;
                    }
                    i7 |= i8;
                }
                if ((i7 & Token.EXPR_VOID) != 146) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(i7 & 1, z4)) {
                    l75 l75Var = (l75) list.get(intValue7);
                    uk4Var4.f0(-728007554);
                    t57 t2 = rad.t(a16.a(a16Var2, kw9.f(q57Var, 1.0f)), 20.0f, 4.0f);
                    boolean f6 = uk4Var4.f(function1) | uk4Var4.h(l75Var);
                    Object Q5 = uk4Var4.Q();
                    if (f6 || Q5 == obj5) {
                        Q5 = new xx6(function1, l75Var, 0);
                        uk4Var4.p0(Q5);
                    }
                    aj4 aj4Var2 = (aj4) Q5;
                    boolean f7 = uk4Var4.f(function12) | uk4Var4.h(l75Var);
                    Object Q6 = uk4Var4.Q();
                    if (f7 || Q6 == obj5) {
                        Q6 = new xx6(function12, l75Var, 1);
                        uk4Var4.p0(Q6);
                    }
                    g52.b(l75Var, t2, aj4Var2, (aj4) Q6, uk4Var4, 0);
                    uk4Var4.q(false);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                c06 c06Var3 = (c06) obj;
                int intValue9 = ((Number) obj2).intValue();
                uk4 uk4Var5 = (uk4) obj3;
                int intValue10 = ((Number) obj4).intValue();
                if ((intValue10 & 6) == 0) {
                    if (!uk4Var5.f(c06Var3)) {
                        i14 = 2;
                    }
                    i9 = i14 | intValue10;
                } else {
                    i9 = intValue10;
                }
                if ((intValue10 & 48) == 0) {
                    if (uk4Var5.d(intValue9)) {
                        i10 = 32;
                    } else {
                        i10 = 16;
                    }
                    i9 |= i10;
                }
                if ((i9 & Token.EXPR_VOID) != 146) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var5.V(i9 & 1, z5)) {
                    tq9 tq9Var = (tq9) list.get(intValue9);
                    uk4Var5.f0(709105337);
                    cz.d(tq9Var, c06.a(c06Var3, rad.w(rad.s(kw9.f(q57Var, 1.0f), 4.0f), ged.e, ged.e, ged.e, 8.0f, 7)), this.c, this.d, uk4Var5, 0);
                    uk4Var5.q(false);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            default:
                c06 c06Var4 = (c06) obj;
                int intValue11 = ((Number) obj2).intValue();
                uk4 uk4Var6 = (uk4) obj3;
                int intValue12 = ((Number) obj4).intValue();
                if ((intValue12 & 6) == 0) {
                    if (!uk4Var6.f(c06Var4)) {
                        i14 = 2;
                    }
                    i11 = intValue12 | i14;
                } else {
                    i11 = intValue12;
                }
                if ((intValue12 & 48) == 0) {
                    if (uk4Var6.d(intValue11)) {
                        i12 = 32;
                    } else {
                        i12 = 16;
                    }
                    i11 |= i12;
                }
                if ((i11 & Token.EXPR_VOID) != 146) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var6.V(i11 & 1, z6)) {
                    tq9 tq9Var2 = (tq9) list.get(intValue11);
                    uk4Var6.f0(1133375330);
                    cz.d(tq9Var2, c06.a(c06Var4, kw9.f(q57Var, 1.0f)), this.c, this.d, uk4Var6, 0);
                    uk4Var6.q(false);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
        }
    }
}
