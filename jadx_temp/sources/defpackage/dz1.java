package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dz1  reason: default package */
/* loaded from: classes.dex */
public final class dz1 implements rj4 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ lj4 c;
    public final /* synthetic */ lj4 d;
    public final /* synthetic */ lj4 e;
    public final /* synthetic */ Function1 f;

    public dz1(List list, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17) {
        this.a = 2;
        this.b = list;
        this.f = function1;
        this.B = function12;
        this.c = function13;
        this.d = function14;
        this.e = function15;
        this.C = function16;
        this.D = function17;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        uk4 uk4Var;
        boolean z2;
        cz1 cz1Var;
        bz1 bz1Var;
        boolean z3;
        t57 r;
        t57 r2;
        int i2;
        int i3;
        boolean z4;
        uk4 uk4Var2;
        boolean z5;
        int i4;
        cz1 cz1Var2;
        int i5;
        bz1 bz1Var2;
        boolean z6;
        t57 u;
        t57 h;
        int i6;
        int i7;
        boolean z7;
        int i8;
        int i9;
        int i10 = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        List list = this.b;
        sy3 sy3Var = dq1.a;
        lj4 lj4Var = this.c;
        lj4 lj4Var2 = this.d;
        lj4 lj4Var3 = this.e;
        Object obj5 = this.C;
        Object obj6 = this.D;
        switch (i10) {
            case 0:
                int i11 = 4;
                aj4 aj4Var = (aj4) lj4Var3;
                a16 a16Var = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                pj4 pj4Var = (pj4) lj4Var2;
                cb7 cb7Var = (cb7) obj6;
                if ((intValue2 & 6) == 0) {
                    if (!uk4Var3.f(a16Var)) {
                        i11 = 2;
                    }
                    i = intValue2 | i11;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var3.d(intValue)) {
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
                if (uk4Var3.V(i & 1, z)) {
                    vv7 vv7Var = (vv7) list.get(intValue);
                    uk4Var3.f0(1441837038);
                    if (vv7Var instanceof ga5) {
                        uk4Var3.f0(1441847732);
                        ga5 ga5Var = (ga5) vv7Var;
                        int i12 = ga5Var.i;
                        int i13 = ga5Var.h;
                        if (i13 > 0 && i12 > 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        t57 c = kw9.c(q57Var, 1.0f);
                        if (z3) {
                            r = qub.g(i13 / i12, kw9.c(q57Var, 1.0f), true);
                        } else {
                            r = kw9.r(kw9.c(q57Var, 1.0f), ((i83) cb7Var.getValue()).a);
                        }
                        t57 t57Var = r;
                        if (z3) {
                            r2 = qub.g(i13 / i12, kw9.c(q57Var, 1.0f), true);
                        } else {
                            r2 = kw9.r(kw9.c(q57Var, 1.0f), ((i83) cb7Var.getValue()).a);
                        }
                        ig1.a(ga5Var, c, t57Var, r2, (qj4) lj4Var, uk4Var3, 48);
                        uk4Var = uk4Var3;
                        z2 = false;
                        uk4Var.q(false);
                    } else {
                        uk4Var = uk4Var3;
                        if (vv7Var instanceof id9) {
                            uk4Var.f0(1443163806);
                            id9 id9Var = (id9) vv7Var;
                            t57 r3 = kw9.r(kw9.c(q57Var, 1.0f), ((i83) cb7Var.getValue()).a);
                            boolean f = uk4Var.f(vv7Var) | uk4Var.f(pj4Var);
                            Object Q = uk4Var.Q();
                            if (!f && Q != sy3Var) {
                                z2 = false;
                                bz1Var = Q;
                            } else {
                                z2 = false;
                                bz1 bz1Var3 = new bz1(pj4Var, id9Var, 0);
                                uk4Var.p0(bz1Var3);
                                bz1Var = bz1Var3;
                            }
                            ig1.e(id9Var, cwd.q(1, (aj4) bz1Var, uk4Var, r3, z2), aj4Var, uk4Var, z2 ? 1 : 0);
                            uk4Var.q(z2);
                        } else if (vv7Var instanceof m7a) {
                            uk4Var.f0(1443548702);
                            m7a m7aVar = (m7a) vv7Var;
                            t57 r4 = kw9.r(kw9.c(q57Var, 1.0f), ((i83) cb7Var.getValue()).a);
                            boolean f2 = uk4Var.f(vv7Var) | uk4Var.f(pj4Var);
                            Object Q2 = uk4Var.Q();
                            if (!f2 && Q2 != sy3Var) {
                                z2 = false;
                                cz1Var = Q2;
                            } else {
                                z2 = false;
                                cz1 cz1Var3 = new cz1(pj4Var, m7aVar, 0);
                                uk4Var.p0(cz1Var3);
                                cz1Var = cz1Var3;
                            }
                            ig1.f(m7aVar, cwd.q(1, (aj4) cz1Var, uk4Var, r4, z2), this.f, this.B, uk4Var, 0);
                            uk4Var.q(z2);
                        } else {
                            z2 = false;
                            z2 = false;
                            if (vv7Var instanceof wj3) {
                                uk4Var.f0(1443985399);
                                ig1.d(0, aj4Var, uk4Var, kw9.u((t57) obj5));
                                uk4Var.q(false);
                            } else {
                                uk4Var.f0(1444189565);
                                uk4Var.q(false);
                            }
                        }
                    }
                    uk4Var.q(z2);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 1:
                int i14 = 4;
                aj4 aj4Var2 = (aj4) lj4Var3;
                a16 a16Var2 = (a16) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var4 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                cb7 cb7Var2 = (cb7) obj6;
                pj4 pj4Var2 = (pj4) lj4Var2;
                if ((intValue4 & 6) == 0) {
                    if (!uk4Var4.f(a16Var2)) {
                        i14 = 2;
                    }
                    i3 = intValue4 | i14;
                } else {
                    i3 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var4.d(intValue3)) {
                        i6 = 32;
                    } else {
                        i6 = 16;
                    }
                    i3 |= i6;
                }
                if ((i3 & Token.EXPR_VOID) != 146) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(i3 & 1, z4)) {
                    vv7 vv7Var2 = (vv7) list.get(intValue3);
                    uk4Var4.f0(1790280365);
                    if (vv7Var2 instanceof ga5) {
                        uk4Var4.f0(1790290966);
                        ga5 ga5Var2 = (ga5) vv7Var2;
                        int i15 = ga5Var2.i;
                        int i16 = ga5Var2.h;
                        if (i16 > 0 && i15 > 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        t57 f3 = kw9.f(q57Var, 1.0f);
                        if (z6) {
                            z5 = false;
                            u = qub.g(i16 / i15, kw9.f(q57Var, 1.0f), false);
                        } else {
                            z5 = false;
                            u = kw9.u(kw9.f(q57Var, 1.0f));
                        }
                        t57 t57Var2 = u;
                        if (z6) {
                            h = qub.g(i16 / i15, kw9.f(q57Var, 1.0f), z5);
                        } else {
                            h = kw9.h(kw9.f(q57Var, 1.0f), ((i83) cb7Var2.getValue()).a);
                        }
                        ig1.a(ga5Var2, f3, t57Var2, h, (qj4) lj4Var, uk4Var4, 48);
                        uk4Var2 = uk4Var4;
                        uk4Var2.q(z5);
                    } else {
                        uk4Var2 = uk4Var4;
                        if (vv7Var2 instanceof id9) {
                            uk4Var2.f0(1791316880);
                            id9 id9Var2 = (id9) vv7Var2;
                            t57 f4 = kw9.f(q57Var, 1.0f);
                            boolean f5 = uk4Var2.f(vv7Var2) | uk4Var2.f(pj4Var2);
                            Object Q3 = uk4Var2.Q();
                            if (!f5 && Q3 != sy3Var) {
                                i5 = 1;
                                bz1Var2 = Q3;
                            } else {
                                i5 = 1;
                                bz1 bz1Var4 = new bz1(pj4Var2, id9Var2, 1);
                                uk4Var2.p0(bz1Var4);
                                bz1Var2 = bz1Var4;
                            }
                            z5 = false;
                            ig1.e(id9Var2, kw9.u(cwd.q(i5, (aj4) bz1Var2, uk4Var2, f4, false)), aj4Var2, uk4Var2, 0);
                            uk4Var2.q(false);
                        } else if (vv7Var2 instanceof m7a) {
                            uk4Var2.f0(1791703729);
                            m7a m7aVar2 = (m7a) vv7Var2;
                            t57 f6 = kw9.f(q57Var, 1.0f);
                            boolean f7 = uk4Var2.f(vv7Var2) | uk4Var2.f(pj4Var2);
                            Object Q4 = uk4Var2.Q();
                            if (!f7 && Q4 != sy3Var) {
                                i4 = 1;
                                cz1Var2 = Q4;
                            } else {
                                i4 = 1;
                                cz1 cz1Var4 = new cz1(pj4Var2, m7aVar2, 1);
                                uk4Var2.p0(cz1Var4);
                                cz1Var2 = cz1Var4;
                            }
                            z5 = false;
                            ig1.f(m7aVar2, kw9.h(cwd.q(i4, (aj4) cz1Var2, uk4Var2, f6, false), ((i83) cb7Var2.getValue()).a), this.f, this.B, uk4Var2, 0);
                            uk4Var2.q(false);
                        } else {
                            z5 = false;
                            if (vv7Var2 instanceof wj3) {
                                uk4Var2.f0(1792141387);
                                ig1.d(0, aj4Var2, uk4Var2, kw9.u((t57) obj5));
                                uk4Var2.q(false);
                            } else {
                                uk4Var2.f0(1792345553);
                                uk4Var2.q(false);
                            }
                        }
                    }
                    uk4Var2.q(z5);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            default:
                c06 c06Var = (c06) obj;
                int intValue5 = ((Number) obj2).intValue();
                uk4 uk4Var5 = (uk4) obj3;
                int intValue6 = ((Number) obj4).intValue();
                Function1 function1 = (Function1) obj6;
                Function1 function12 = (Function1) obj5;
                Function1 function13 = (Function1) lj4Var3;
                Function1 function14 = (Function1) lj4Var2;
                Function1 function15 = (Function1) lj4Var;
                if ((intValue6 & 6) == 0) {
                    if (uk4Var5.f(c06Var)) {
                        i9 = 4;
                    } else {
                        i9 = 2;
                    }
                    i7 = intValue6 | i9;
                } else {
                    i7 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (uk4Var5.d(intValue5)) {
                        i8 = 32;
                    } else {
                        i8 = 16;
                    }
                    i7 |= i8;
                }
                int i17 = i7;
                if ((i17 & Token.EXPR_VOID) != 146) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var5.V(i17 & 1, z7)) {
                    w63 w63Var = (w63) list.get(intValue5);
                    uk4Var5.f0(287809821);
                    t57 a = c06.a(c06Var, kw9.f(q57Var, 1.0f));
                    Function1 function16 = this.f;
                    boolean f8 = uk4Var5.f(function16) | uk4Var5.h(w63Var);
                    Object Q5 = uk4Var5.Q();
                    f73 f73Var = Q5;
                    if (f8 || Q5 == sy3Var) {
                        f73 f73Var2 = new f73(function16, w63Var, 0);
                        uk4Var5.p0(f73Var2);
                        f73Var = f73Var2;
                    }
                    aj4 aj4Var3 = (aj4) f73Var;
                    Function1 function17 = this.B;
                    boolean f9 = uk4Var5.f(function17) | uk4Var5.h(w63Var);
                    Object Q6 = uk4Var5.Q();
                    f73 f73Var3 = Q6;
                    if (f9 || Q6 == sy3Var) {
                        f73 f73Var4 = new f73(function17, w63Var, 1);
                        uk4Var5.p0(f73Var4);
                        f73Var3 = f73Var4;
                    }
                    aj4 aj4Var4 = (aj4) f73Var3;
                    boolean f10 = uk4Var5.f(function15) | uk4Var5.h(w63Var);
                    Object Q7 = uk4Var5.Q();
                    f73 f73Var5 = Q7;
                    if (f10 || Q7 == sy3Var) {
                        f73 f73Var6 = new f73(function15, w63Var, 2);
                        uk4Var5.p0(f73Var6);
                        f73Var5 = f73Var6;
                    }
                    aj4 aj4Var5 = (aj4) f73Var5;
                    boolean f11 = uk4Var5.f(function14) | uk4Var5.h(w63Var);
                    Object Q8 = uk4Var5.Q();
                    f73 f73Var7 = Q8;
                    if (f11 || Q8 == sy3Var) {
                        f73 f73Var8 = new f73(function14, w63Var, 3);
                        uk4Var5.p0(f73Var8);
                        f73Var7 = f73Var8;
                    }
                    aj4 aj4Var6 = (aj4) f73Var7;
                    boolean f12 = uk4Var5.f(function13) | uk4Var5.h(w63Var);
                    Object Q9 = uk4Var5.Q();
                    f73 f73Var9 = Q9;
                    if (f12 || Q9 == sy3Var) {
                        f73 f73Var10 = new f73(function13, w63Var, 4);
                        uk4Var5.p0(f73Var10);
                        f73Var9 = f73Var10;
                    }
                    aj4 aj4Var7 = (aj4) f73Var9;
                    boolean f13 = uk4Var5.f(function12) | uk4Var5.h(w63Var);
                    Object Q10 = uk4Var5.Q();
                    f73 f73Var11 = Q10;
                    if (f13 || Q10 == sy3Var) {
                        f73 f73Var12 = new f73(function12, w63Var, 5);
                        uk4Var5.p0(f73Var12);
                        f73Var11 = f73Var12;
                    }
                    aj4 aj4Var8 = (aj4) f73Var11;
                    boolean f14 = uk4Var5.f(function1) | uk4Var5.h(w63Var);
                    Object Q11 = uk4Var5.Q();
                    f73 f73Var13 = Q11;
                    if (f14 || Q11 == sy3Var) {
                        f73 f73Var14 = new f73(function1, w63Var, 6);
                        uk4Var5.p0(f73Var14);
                        f73Var13 = f73Var14;
                    }
                    ivc.e(w63Var, a, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, (aj4) f73Var13, uk4Var5, 0);
                    uk4Var5.q(false);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ dz1(List list, qj4 qj4Var, pj4 pj4Var, aj4 aj4Var, Function1 function1, Function1 function12, t57 t57Var, cb7 cb7Var, int i) {
        this.a = i;
        this.b = list;
        this.c = qj4Var;
        this.d = pj4Var;
        this.e = aj4Var;
        this.f = function1;
        this.B = function12;
        this.C = t57Var;
        this.D = cb7Var;
    }
}
