package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gy7  reason: default package */
/* loaded from: classes.dex */
public final class gy7 implements rj4 {
    public final /* synthetic */ aj4 B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ Function1 D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ mr0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public gy7(List list, mr0 mr0Var, y9b y9bVar, f2b f2bVar, c6b c6bVar, v1b v1bVar, usa usaVar, aj4 aj4Var, Function1 function1, Function1 function12) {
        this.a = 2;
        this.b = list;
        this.c = mr0Var;
        this.d = y9bVar;
        this.e = f2bVar;
        this.f = c6bVar;
        this.E = v1bVar;
        this.F = usaVar;
        this.B = aj4Var;
        this.C = function1;
        this.D = function12;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        uk4 uk4Var;
        boolean z2;
        float f;
        boolean z3;
        int i2;
        int i3;
        boolean z4;
        uk4 uk4Var2;
        boolean z5;
        boolean z6;
        int ordinal;
        float f2;
        int i4;
        int i5;
        boolean z7;
        int i6;
        int i7 = this.a;
        aj4 aj4Var = this.B;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        Object obj5 = this.F;
        Object obj6 = this.E;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        List list = this.b;
        int i8 = 4;
        switch (i7) {
            case 0:
                a16 a16Var = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                pj4 pj4Var = (pj4) obj8;
                pj4 pj4Var2 = (pj4) obj9;
                if ((intValue2 & 6) == 0) {
                    if (!uk4Var3.f(a16Var)) {
                        i8 = 2;
                    }
                    i = intValue2 | i8;
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
                    uk4Var3.f0(1786951842);
                    boolean z8 = vv7Var instanceof ga5;
                    sy3 sy3Var = dq1.a;
                    mr0 mr0Var = this.c;
                    if (z8) {
                        uk4Var3.f0(1786963404);
                        if (i83.b(mr0Var.c(), ged.e) > 0) {
                            f = mr0Var.d() / mr0Var.c();
                        } else {
                            f = 1.0f;
                        }
                        ga5 ga5Var = (ga5) vv7Var;
                        t57 r = kw9.r(kw9.c(q57Var, 1.0f), mr0Var.d());
                        boolean f3 = uk4Var3.f(pj4Var2) | uk4Var3.f(vv7Var);
                        Object Q = uk4Var3.Q();
                        if (f3 || Q == sy3Var) {
                            Q = new ey7(pj4Var2, ga5Var, 0);
                            uk4Var3.p0(Q);
                        }
                        Function1 function1 = (Function1) Q;
                        boolean f4 = uk4Var3.f(pj4Var) | uk4Var3.f(vv7Var);
                        Object Q2 = uk4Var3.Q();
                        if (f4 || Q2 == sy3Var) {
                            Q2 = new ey7(pj4Var, ga5Var, 1);
                            uk4Var3.p0(Q2);
                        }
                        Function1 function12 = (Function1) Q2;
                        qj4 qj4Var = (qj4) obj7;
                        if ((((i & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var3.d(intValue)) || (i & 48) == 32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        Object Q3 = uk4Var3.Q();
                        if (z3 || Q3 == sy3Var) {
                            Q3 = new fy7(intValue, (cb7) obj5, (b6a) obj6);
                            uk4Var3.p0(Q3);
                        }
                        zad.e(ga5Var, f, lw7.b, r, function1, function12, qj4Var, (Function1) Q3, uk4Var3, 384);
                        uk4Var = uk4Var3;
                        uk4Var.q(false);
                        z2 = false;
                    } else {
                        uk4Var = uk4Var3;
                        if (vv7Var instanceof id9) {
                            uk4Var.f0(1787875021);
                            id9 id9Var = (id9) vv7Var;
                            t57 c = kw9.c(q57Var, 1.0f);
                            boolean f5 = uk4Var.f(pj4Var2) | uk4Var.f(vv7Var);
                            Object Q4 = uk4Var.Q();
                            if (f5 || Q4 == sy3Var) {
                                Q4 = new bz1(pj4Var2, id9Var, 2);
                                uk4Var.p0(Q4);
                            }
                            z2 = false;
                            zad.c(id9Var, kw9.r(cwd.q(1, (aj4) Q4, uk4Var, c, false), mr0Var.d()), aj4Var, uk4Var, 0);
                            uk4Var.q(false);
                        } else if (vv7Var instanceof m7a) {
                            uk4Var.f0(1788294761);
                            m7a m7aVar = (m7a) vv7Var;
                            t57 c2 = kw9.c(q57Var, 1.0f);
                            boolean f6 = uk4Var.f(pj4Var2) | uk4Var.f(vv7Var);
                            Object Q5 = uk4Var.Q();
                            if (f6 || Q5 == sy3Var) {
                                Q5 = new cz1(pj4Var2, m7aVar, 2);
                                uk4Var.p0(Q5);
                            }
                            z2 = false;
                            zad.d(m7aVar, kw9.r(cwd.q(1, (aj4) Q5, uk4Var, c2, false), mr0Var.d()), this.C, this.D, uk4Var, 0);
                            uk4Var.q(false);
                        } else {
                            z2 = false;
                            if (vv7Var instanceof wj3) {
                                uk4Var.f0(1788769495);
                                zad.b(6, aj4Var, uk4Var, kw9.c);
                                uk4Var.q(false);
                            } else {
                                uk4Var.f0(1788991083);
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
                a16 a16Var2 = (a16) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var4 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                pj4 pj4Var3 = (pj4) obj8;
                cb7 cb7Var = (cb7) obj5;
                b6a b6aVar = (b6a) obj6;
                pj4 pj4Var4 = (pj4) obj9;
                if ((intValue4 & 6) == 0) {
                    if (!uk4Var4.f(a16Var2)) {
                        i8 = 2;
                    }
                    i3 = intValue4 | i8;
                } else {
                    i3 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var4.d(intValue3)) {
                        i4 = 32;
                    } else {
                        i4 = 16;
                    }
                    i3 |= i4;
                }
                if ((i3 & Token.EXPR_VOID) != 146) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(i3 & 1, z4)) {
                    vv7 vv7Var2 = (vv7) list.get(intValue3);
                    uk4Var4.f0(617921471);
                    boolean z9 = vv7Var2 instanceof ga5;
                    mr0 mr0Var2 = this.c;
                    sy3 sy3Var2 = dq1.a;
                    if (z9) {
                        uk4Var4.f0(617932971);
                        int intValue5 = ((Number) b6aVar.getValue()).intValue();
                        fw7 fw7Var = (fw7) cb7Var.getValue();
                        int i9 = i3;
                        if ((((i3 & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var4.d(intValue3)) || (i9 & 48) == 32) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        boolean d = uk4Var4.d(intValue5) | z6 | uk4Var4.d(fw7Var.ordinal());
                        Object Q6 = uk4Var4.Q();
                        if (d || Q6 == sy3Var2) {
                            int intValue6 = ((Number) b6aVar.getValue()).intValue();
                            Q6 = lw7.a;
                            if (intValue3 >= intValue6) {
                                int intValue7 = ((Number) b6aVar.getValue()).intValue();
                                lw7 lw7Var = lw7.b;
                                if (intValue3 != intValue7 || (ordinal = ((fw7) cb7Var.getValue()).ordinal()) == 1 || ordinal != 2) {
                                    Q6 = lw7Var;
                                }
                            }
                            uk4Var4.p0(Q6);
                        }
                        lw7 lw7Var2 = (lw7) Q6;
                        if (i83.b(mr0Var2.c(), ged.e) > 0) {
                            f2 = mr0Var2.d() / mr0Var2.c();
                        } else {
                            f2 = 1.0f;
                        }
                        ga5 ga5Var2 = (ga5) vv7Var2;
                        t57 f7 = kw9.f(kw9.h(q57Var, mr0Var2.c()), 1.0f);
                        boolean f8 = uk4Var4.f(pj4Var4) | uk4Var4.f(vv7Var2);
                        Object Q7 = uk4Var4.Q();
                        if (f8 || Q7 == sy3Var2) {
                            Q7 = new ey7(pj4Var4, ga5Var2, 2);
                            uk4Var4.p0(Q7);
                        }
                        Function1 function13 = (Function1) Q7;
                        boolean f9 = uk4Var4.f(pj4Var3) | uk4Var4.f(vv7Var2);
                        Object Q8 = uk4Var4.Q();
                        if (f9 || Q8 == sy3Var2) {
                            Q8 = new ey7(pj4Var3, ga5Var2, 3);
                            uk4Var4.p0(Q8);
                        }
                        Function1 function14 = (Function1) Q8;
                        qj4 qj4Var2 = (qj4) obj7;
                        Object Q9 = uk4Var4.Q();
                        if (Q9 == sy3Var2) {
                            Q9 = ga6.f;
                            uk4Var4.p0(Q9);
                        }
                        zad.e(ga5Var2, f2, lw7Var2, f7, function13, function14, qj4Var2, (Function1) Q9, uk4Var4, 12582912);
                        uk4Var2 = uk4Var4;
                        uk4Var2.q(false);
                        z5 = false;
                    } else {
                        uk4Var2 = uk4Var4;
                        if (vv7Var2 instanceof id9) {
                            uk4Var2.f0(619379896);
                            id9 id9Var2 = (id9) vv7Var2;
                            t57 h = kw9.h(q57Var, mr0Var2.c());
                            boolean f10 = uk4Var2.f(vv7Var2) | uk4Var2.f(pj4Var4);
                            Object Q10 = uk4Var2.Q();
                            if (f10 || Q10 == sy3Var2) {
                                Q10 = new bz1(pj4Var4, id9Var2, 3);
                                uk4Var2.p0(Q10);
                            }
                            zad.c(id9Var2, kw9.f(cwd.q(1, (aj4) Q10, uk4Var2, h, false), 1.0f), aj4Var, uk4Var2, 0);
                            uk4Var2.q(false);
                            z5 = false;
                        } else if (vv7Var2 instanceof m7a) {
                            uk4Var2.f0(619800628);
                            m7a m7aVar2 = (m7a) vv7Var2;
                            t57 f11 = kw9.f(q57Var, 1.0f);
                            boolean f12 = uk4Var2.f(vv7Var2) | uk4Var2.f(pj4Var4);
                            Object Q11 = uk4Var2.Q();
                            if (f12 || Q11 == sy3Var2) {
                                Q11 = new cz1(pj4Var4, m7aVar2, 3);
                                uk4Var2.p0(Q11);
                            }
                            z5 = false;
                            zad.d(m7aVar2, kw9.h(cwd.q(1, (aj4) Q11, uk4Var2, f11, false), mr0Var2.c()), this.C, this.D, uk4Var2, 0);
                            uk4Var2.q(false);
                        } else {
                            z5 = false;
                            if (vv7Var2 instanceof wj3) {
                                uk4Var2.f0(620276323);
                                zad.b(6, aj4Var, uk4Var2, kw9.c);
                                uk4Var2.q(false);
                            } else {
                                uk4Var2.f0(620497911);
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
                a16 a16Var3 = (a16) obj;
                int intValue8 = ((Number) obj2).intValue();
                uk4 uk4Var5 = (uk4) obj3;
                int intValue9 = ((Number) obj4).intValue();
                if ((intValue9 & 6) == 0) {
                    if (!uk4Var5.f(a16Var3)) {
                        i8 = 2;
                    }
                    i5 = intValue9 | i8;
                } else {
                    i5 = intValue9;
                }
                if ((intValue9 & 48) == 0) {
                    if (uk4Var5.d(intValue8)) {
                        i6 = 32;
                    } else {
                        i6 = 16;
                    }
                    i5 |= i6;
                }
                if ((i5 & Token.EXPR_VOID) != 146) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var5.V(i5 & 1, z7)) {
                    uk4Var5.f0(-2110974923);
                    mtd.i(this.c, (wv7) list.get(intValue8), ((y9b) obj9).c, (f2b) obj8, (c6b) obj7, (v1b) obj6, (usa) obj5, kw9.f(q57Var, 1.0f), this.B, this.C, this.D, uk4Var5, 12582912);
                    uk4Var5.q(false);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ gy7(List list, mr0 mr0Var, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, aj4 aj4Var, Function1 function1, Function1 function12, b6a b6aVar, cb7 cb7Var, int i) {
        this.a = i;
        this.b = list;
        this.c = mr0Var;
        this.d = pj4Var;
        this.e = pj4Var2;
        this.f = qj4Var;
        this.B = aj4Var;
        this.C = function1;
        this.D = function12;
        this.E = b6aVar;
        this.F = cb7Var;
    }
}
