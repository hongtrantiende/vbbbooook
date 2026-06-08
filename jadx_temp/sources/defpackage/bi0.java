package defpackage;

import android.os.Bundle;
import android.view.inputmethod.ExtractedText;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bi0  reason: default package */
/* loaded from: classes.dex */
public final class bi0 {
    public static final xn1 a = new xn1(new no1(2), false, -760157526);
    public static final xn1 b = new xn1(new no1(3), false, -1577466387);
    public static final xn1 c = new xn1(new jo1(27), false, -991174287);
    public static final xn1 d = new xn1(new jo1(28), false, 110872357);

    public bi0(String str, Bundle bundle) {
        if (str.length() > 0) {
            return;
        }
        ds.k("type should not be empty");
        throw null;
    }

    public static final void a(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, ae7 ae7Var, rv7 rv7Var, clc clcVar) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        t42 t42Var;
        int i6;
        cb7 cb7Var;
        sy3 sy3Var;
        boolean z2;
        vr5 qs1Var;
        int i7;
        cv4 cv4Var;
        cv4 cv4Var2;
        cb7 cb7Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        uk4 uk4Var2 = uk4Var;
        ae7Var.getClass();
        aj4Var.getClass();
        uk4Var2.h0(-310070039);
        if (uk4Var2.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var2.f(rv7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (uk4Var2.f(clcVar)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i10 = i9 | i4;
        if (uk4Var2.h(aj4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i11 = i10 | i5;
        if ((i11 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i11 & 1, z)) {
            afc a2 = td6.a(uk4Var2);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                cv4 cv4Var3 = (cv4) ((oec) mxd.i(bv8.a(cv4.class), a2.j(), null, t42Var, wt5.a(uk4Var2), null));
                cb7 l = tud.l(cv4Var3.B, uk4Var2);
                Object[] objArr = new Object[0];
                Object Q = uk4Var2.Q();
                sy3 sy3Var2 = dq1.a;
                if (Q == sy3Var2) {
                    Q = new b34(13);
                    uk4Var2.p0(Q);
                }
                cb7 cb7Var3 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var2, 48);
                Object[] objArr2 = new Object[0];
                Object Q2 = uk4Var2.Q();
                if (Q2 == sy3Var2) {
                    Q2 = new b34(14);
                    uk4Var2.p0(Q2);
                }
                cb7 cb7Var4 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var2, 48);
                Object[] objArr3 = new Object[0];
                Object Q3 = uk4Var2.Q();
                if (Q3 == sy3Var2) {
                    Q3 = new b34(15);
                    uk4Var2.p0(Q3);
                }
                cb7 cb7Var5 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var2, 48);
                if (((zu4) l.getValue()).a) {
                    uk4Var2.f0(1178692311);
                    uk4Var2.q(false);
                    cv4Var2 = cv4Var3;
                    i6 = i11;
                    cb7Var = cb7Var3;
                    cb7Var2 = cb7Var4;
                    sy3Var = sy3Var2;
                } else if (((zu4) l.getValue()).h.isEmpty()) {
                    uk4Var2.f0(1178765967);
                    i6 = i11;
                    cb7Var = cb7Var3;
                    cv4Var2 = cv4Var3;
                    sy3Var = sy3Var2;
                    sod.b(fbd.k(uk4Var2), ivd.g0((yaa) o9a.d.getValue(), uk4Var2), ivd.g0((yaa) o9a.e.getValue(), uk4Var2), rad.r(kw9.c, rv7Var), ivd.g0((yaa) k9a.u0.getValue(), uk4Var2), aj4Var, uk4Var, (i11 << 3) & 458752, 0);
                    uk4Var.q(false);
                    uk4Var2 = uk4Var;
                    cb7Var2 = cb7Var4;
                } else {
                    i6 = i11;
                    cb7Var = cb7Var3;
                    sy3Var = sy3Var2;
                    uk4Var2.f0(1179223279);
                    zu4 zu4Var = (zu4) l.getValue();
                    if ((i6 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object Q4 = uk4Var2.Q();
                    if (z2 || Q4 == sy3Var) {
                        Q4 = new sn0(ae7Var, 8);
                        uk4Var2.p0(Q4);
                    }
                    Function1 function1 = (Function1) Q4;
                    boolean f = uk4Var2.f(cb7Var4) | uk4Var2.f(cb7Var);
                    Object Q5 = uk4Var2.Q();
                    if (f || Q5 == sy3Var) {
                        Q5 = new ho0(cb7Var4, cb7Var, 11);
                        uk4Var2.p0(Q5);
                    }
                    Function1 function12 = (Function1) Q5;
                    boolean f2 = uk4Var2.f(cv4Var3);
                    Object Q6 = uk4Var2.Q();
                    if (!f2 && Q6 != sy3Var) {
                        qs1Var = Q6;
                        cv4Var = cv4Var3;
                        i7 = 15;
                    } else {
                        i7 = 15;
                        cv4Var = cv4Var3;
                        qs1Var = new qs1(1, cv4Var, cv4.class, "changeSaveReadHistory", "changeSaveReadHistory(Z)V", 0, 19);
                        uk4Var2.p0(qs1Var);
                    }
                    Function1 function13 = (Function1) qs1Var;
                    boolean f3 = uk4Var2.f(cb7Var5);
                    Object Q7 = uk4Var2.Q();
                    if (f3 || Q7 == sy3Var) {
                        Q7 = new ws3(cb7Var5, i7);
                        uk4Var2.p0(Q7);
                    }
                    uk4Var2 = uk4Var2;
                    cv4Var2 = cv4Var;
                    cb7Var2 = cb7Var4;
                    b(zu4Var, rv7Var, clcVar, t57Var, function1, function12, function13, (aj4) Q7, uk4Var2, 8 | (i6 & Token.ASSIGN_MOD) | (i6 & 896) | 3072);
                    uk4Var2.q(false);
                }
                String str = (String) cb7Var2.getValue();
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                boolean f4 = uk4Var2.f(cb7Var);
                Object Q8 = uk4Var2.Q();
                if (f4 || Q8 == sy3Var) {
                    Q8 = new ei3(cb7Var, 28);
                    uk4Var2.p0(Q8);
                }
                Function1 function14 = (Function1) Q8;
                boolean f5 = uk4Var2.f(cb7Var);
                int i12 = i6 & 14;
                if (i12 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z9 = f5 | z3;
                Object Q9 = uk4Var2.Q();
                if (!z9 && Q9 != sy3Var) {
                    z4 = true;
                } else {
                    z4 = true;
                    Q9 = new a73(ae7Var, cb7Var, 1);
                    uk4Var2.p0(Q9);
                }
                pj4 pj4Var = (pj4) Q9;
                boolean f6 = uk4Var2.f(cb7Var);
                if (i12 == 4) {
                    z5 = z4;
                } else {
                    z5 = false;
                }
                boolean z10 = f6 | z5;
                Object Q10 = uk4Var2.Q();
                if (z10 || Q10 == sy3Var) {
                    Q10 = new vz2(ae7Var, cb7Var, 5);
                    uk4Var2.p0(Q10);
                }
                Function1 function15 = (Function1) Q10;
                boolean f7 = uk4Var2.f(cb7Var);
                if (i12 == 4) {
                    z6 = z4;
                } else {
                    z6 = false;
                }
                boolean z11 = f7 | z6;
                Object Q11 = uk4Var2.Q();
                if (z11 || Q11 == sy3Var) {
                    Q11 = new vz2(ae7Var, cb7Var, 6);
                    uk4Var2.p0(Q11);
                }
                Function1 function16 = (Function1) Q11;
                boolean f8 = uk4Var2.f(cb7Var);
                if (i12 == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z12 = z7 | f8;
                Object Q12 = uk4Var2.Q();
                if (z12 || Q12 == sy3Var) {
                    Q12 = new vz2(ae7Var, cb7Var, 7);
                    uk4Var2.p0(Q12);
                }
                Function1 function17 = (Function1) Q12;
                boolean f9 = uk4Var2.f(cb7Var);
                if (i12 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z13 = f9 | z8;
                Object Q13 = uk4Var2.Q();
                if (z13 || Q13 == sy3Var) {
                    Q13 = new vz2(ae7Var, cb7Var, 8);
                    uk4Var2.p0(Q13);
                }
                vud.h(booleanValue, str, function14, pj4Var, function15, function16, function17, (Function1) Q13, uk4Var2, 0);
                boolean booleanValue2 = ((Boolean) cb7Var5.getValue()).booleanValue();
                boolean f10 = uk4Var2.f(cb7Var5);
                Object Q14 = uk4Var2.Q();
                if (f10 || Q14 == sy3Var) {
                    Q14 = new ei3(cb7Var5, 29);
                    uk4Var2.p0(Q14);
                }
                Function1 function18 = (Function1) Q14;
                boolean f11 = uk4Var2.f(cv4Var2) | uk4Var2.f(cb7Var5);
                Object Q15 = uk4Var2.Q();
                if (f11 || Q15 == sy3Var) {
                    Q15 = new zr3(13, cv4Var2, cb7Var5);
                    uk4Var2.p0(Q15);
                }
                c(booleanValue2, function18, (aj4) Q15, uk4Var2, 0);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new e73(ae7Var, rv7Var, clcVar, t57Var, aj4Var, i, 2);
        }
    }

    public static final void b(zu4 zu4Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        Object obj3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        iy iyVar;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean h;
        int i10;
        uk4Var.h0(2028649986);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(zu4Var);
            } else {
                h = uk4Var.h(zu4Var);
            }
            if (h) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(clcVar)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            obj = function12;
            if (uk4Var.h(obj)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        } else {
            obj = function12;
        }
        if ((1572864 & i) == 0) {
            obj2 = function13;
            if (uk4Var.h(obj2)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        } else {
            obj2 = function13;
        }
        if ((12582912 & i) == 0) {
            obj3 = aj4Var;
            if (uk4Var.h(obj3)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i2 |= i3;
        } else {
            obj3 = aj4Var;
        }
        int i11 = i2;
        boolean z6 = false;
        if ((i11 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            rq4 rq4Var = new rq4(200.0f);
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            iy iyVar3 = new iy(8.0f, true, new ds(5));
            if ((i11 & 14) != 4 && ((i11 & 8) == 0 || !uk4Var.h(zu4Var))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((i11 & 57344) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = z2 | z3;
            if ((i11 & 458752) == 131072) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = z7 | z4;
            if ((i11 & 29360128) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z9 = z8 | z5;
            if ((i11 & 3670016) == 1048576) {
                z6 = true;
            }
            boolean z10 = z9 | z6;
            Object Q = uk4Var.Q();
            if (!z10 && Q != dq1.a) {
                iyVar = iyVar3;
            } else {
                Object obj4 = obj2;
                iyVar = iyVar3;
                m6 m6Var = new m6(zu4Var, function1, obj, obj3, obj4, 7);
                uk4Var.p0(m6Var);
                Q = m6Var;
            }
            lsd.g(rq4Var, t57Var, null, rv7Var, iyVar, iyVar2, null, false, 0L, 0L, clcVar, ged.e, (Function1) Q, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | 1769472 | ((i11 << 6) & 7168), (i11 >> 3) & Token.ASSIGN_MOD, 6036);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ra(zu4Var, rv7Var, clcVar, t57Var, function1, function12, function13, aj4Var, i, 4);
        }
    }

    public static final void c(boolean z, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        uk4Var.h0(-217439746);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            ub.d(z, function1, ucd.I(798866258, new o37(1, aj4Var, function1), uk4Var), null, null, ucd.I(-650631851, new b81(function1, 5, (byte) 0), uk4Var), ssd.c, null, 0L, 0L, ged.e, false, false, ssd.d, uk4Var, (i7 & 14) | 1769856 | (i7 & Token.ASSIGN_MOD), 8088);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wu4(z, function1, aj4Var, i);
        }
    }

    public static final void d(boolean z, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        function1.getClass();
        uk4Var.h0(415981367);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(1520385415);
                e(z, function1, uk4Var, i5 & Token.ELSE);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1520522156);
                f(z, function1, uk4Var, i5 & Token.ELSE);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new iy6(i, 2, function1, z);
        }
    }

    public static final void e(boolean z, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        uk4Var.h0(294289373);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            mq0.d(z, function1, null, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(-547908863, new ee4(oxd.l(uk4Var, 14), 29), uk4Var), uk4Var, (i5 & 14) | 3072 | (i5 & Token.ASSIGN_MOD), 48, 2036);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new iy6(i, 4, function1, z);
        }
    }

    public static final void f(boolean z, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        uk4Var.h0(-121592378);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            mq0.e(z, function1, null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(-951751497, new uj(oxd.l(uk4Var, 13), 28), uk4Var), uk4Var, (i5 & 14) | 805309440 | (i5 & Token.ASSIGN_MOD), 500);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new iy6(i, 3, function1, z);
        }
    }

    public static final void g(String str, boolean z, boolean z2, q2b q2bVar, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z3;
        q2b q2bVar2;
        t57 t57Var2;
        int i6;
        q2b q2bVar3;
        q57 q57Var;
        long j;
        float f;
        uk4Var.h0(-898784771);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.g(z2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4 | 25600;
        if (uk4Var.h(aj4Var)) {
            i5 = 131072;
        } else {
            i5 = Parser.ARGC_LIMIT;
        }
        int i10 = i9 | i5;
        if ((74899 & i10) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i10 & 1, z3)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                q57Var = t57Var;
                i6 = i10 & (-7169);
                q2bVar3 = q2bVar;
            } else {
                i6 = i10 & (-7169);
                q2bVar3 = ((gk6) uk4Var.j(ik6.a)).b.j;
                q57Var = q57.a;
            }
            uk4Var.r();
            if (z2) {
                uk4Var.f0(-870736046);
                j = ((gk6) uk4Var.j(ik6.a)).a.b;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-870679502);
                j = ((gk6) uk4Var.j(ik6.a)).a.q;
                uk4Var.q(false);
            }
            long j2 = j;
            if (z) {
                f = 180.0f;
            } else {
                f = ged.e;
            }
            xn1 I = ucd.I(-1811569332, new by1(j2, str, q2bVar3, xp.b(f, null, null, uk4Var, 0, 30)), uk4Var);
            int i11 = i6 >> 3;
            t57 t57Var3 = q57Var;
            obd.e(I, z2, null, t57Var3, aj4Var, uk4Var, (i11 & Token.ASSIGN_MOD) | 3078 | (i11 & 57344), 4);
            q2bVar2 = q2bVar3;
            t57Var2 = t57Var3;
        } else {
            uk4Var.Y();
            q2bVar2 = q2bVar;
            t57Var2 = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kt0(str, z, z2, q2bVar2, t57Var2, aj4Var, i);
        }
    }

    public static final void h(er9 er9Var, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4Var.h0(1657658351);
        if ((i & 6) == 0) {
            if (uk4Var.f(er9Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function13)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            obj = function14;
            if (uk4Var.h(obj)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        } else {
            obj = function14;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function15)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(function16)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i2 |= i3;
        }
        if ((4793491 & i2) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            t57 u = rad.u(rl5.c(au2.z(t57Var, au2.v(uk4Var), 14), null, 3), 16.0f, ged.e, 2);
            li1 a2 = ji1.a(new iy(12.0f, true, new ds(5)), tt4.I, uk4Var, 6);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, u);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            j(ivd.g0((yaa) faa.M0.getValue(), uk4Var), null, null, ucd.I(2018951462, new k31(28, er9Var, function1), uk4Var), uk4Var, 3072, 6);
            boolean d2 = uk4Var.d(er9Var.b);
            Object Q = uk4Var.Q();
            if (d2 || Q == dq1.a) {
                Q = qqd.t(Float.valueOf(er9Var.b));
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            j(ivd.g0((yaa) faa.D0.getValue(), uk4Var), null, ucd.I(31563672, new qa(cb7Var, 11), uk4Var), ucd.I(2109209231, new f81(er9Var, cb7Var, function12, 23), uk4Var), uk4Var, 3456, 2);
            j(ivd.g0((yaa) faa.L0.getValue(), uk4Var), null, null, ucd.I(452100974, new n07(vud.S((qaa) ny.w.getValue(), uk4Var), er9Var, function13, 0), uk4Var), uk4Var, 3072, 6);
            j(ivd.g0((yaa) faa.H0.getValue(), uk4Var), null, null, ucd.I(-1205007283, new o07(er9Var, obj, function15, function16, 0), uk4Var), uk4Var, 3072, 6);
            rs5.w(q57Var, 12.0f, uk4Var, true);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new ra(er9Var, t57Var, function1, function12, function13, function14, function15, function16, i);
        }
    }

    public static final void i(t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        uk4Var.h0(522337261);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                final hr9 hr9Var = (hr9) ((oec) mxd.i(bv8.a(hr9.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                er9 er9Var = (er9) tud.l(hr9Var.d, uk4Var).getValue();
                boolean f = uk4Var.f(hr9Var);
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (f || Q == obj) {
                    Q = new Function1() { // from class: m07
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i4 = r2;
                            yxb yxbVar = yxb.a;
                            hr9 hr9Var2 = hr9Var;
                            switch (i4) {
                                case 0:
                                    boolean booleanValue = ((Boolean) obj2).booleanValue();
                                    xe1 a3 = sec.a(hr9Var2);
                                    bp2 bp2Var = o23.a;
                                    hr9Var2.f(a3, an2.c, new gr9(hr9Var2, booleanValue, null, 0));
                                    return yxbVar;
                                case 1:
                                    int intValue = ((Integer) obj2).intValue();
                                    xe1 a4 = sec.a(hr9Var2);
                                    bp2 bp2Var2 = o23.a;
                                    hr9Var2.f(a4, an2.c, new fr9(hr9Var2, intValue, null, 1));
                                    return yxbVar;
                                case 2:
                                    int intValue2 = ((Integer) obj2).intValue();
                                    xe1 a5 = sec.a(hr9Var2);
                                    bp2 bp2Var3 = o23.a;
                                    hr9Var2.f(a5, an2.c, new fr9(hr9Var2, intValue2, null, 0));
                                    return yxbVar;
                                case 3:
                                    int intValue3 = ((Integer) obj2).intValue();
                                    xe1 a6 = sec.a(hr9Var2);
                                    bp2 bp2Var4 = o23.a;
                                    hr9Var2.f(a6, an2.c, new fr9(intValue3, hr9Var2, null));
                                    return yxbVar;
                                case 4:
                                    boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                                    xe1 a7 = sec.a(hr9Var2);
                                    bp2 bp2Var5 = o23.a;
                                    hr9Var2.f(a7, an2.c, new gr9(hr9Var2, booleanValue2, null, 1));
                                    return yxbVar;
                                default:
                                    boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                                    xe1 a8 = sec.a(hr9Var2);
                                    bp2 bp2Var6 = o23.a;
                                    hr9Var2.f(a8, an2.c, new gr9(hr9Var2, booleanValue3, null, 2));
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q);
                }
                Function1 function1 = (Function1) Q;
                boolean f2 = uk4Var.f(hr9Var);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == obj) {
                    Q2 = new Function1() { // from class: m07
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i4 = r2;
                            yxb yxbVar = yxb.a;
                            hr9 hr9Var2 = hr9Var;
                            switch (i4) {
                                case 0:
                                    boolean booleanValue = ((Boolean) obj2).booleanValue();
                                    xe1 a3 = sec.a(hr9Var2);
                                    bp2 bp2Var = o23.a;
                                    hr9Var2.f(a3, an2.c, new gr9(hr9Var2, booleanValue, null, 0));
                                    return yxbVar;
                                case 1:
                                    int intValue = ((Integer) obj2).intValue();
                                    xe1 a4 = sec.a(hr9Var2);
                                    bp2 bp2Var2 = o23.a;
                                    hr9Var2.f(a4, an2.c, new fr9(hr9Var2, intValue, null, 1));
                                    return yxbVar;
                                case 2:
                                    int intValue2 = ((Integer) obj2).intValue();
                                    xe1 a5 = sec.a(hr9Var2);
                                    bp2 bp2Var3 = o23.a;
                                    hr9Var2.f(a5, an2.c, new fr9(hr9Var2, intValue2, null, 0));
                                    return yxbVar;
                                case 3:
                                    int intValue3 = ((Integer) obj2).intValue();
                                    xe1 a6 = sec.a(hr9Var2);
                                    bp2 bp2Var4 = o23.a;
                                    hr9Var2.f(a6, an2.c, new fr9(intValue3, hr9Var2, null));
                                    return yxbVar;
                                case 4:
                                    boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                                    xe1 a7 = sec.a(hr9Var2);
                                    bp2 bp2Var5 = o23.a;
                                    hr9Var2.f(a7, an2.c, new gr9(hr9Var2, booleanValue2, null, 1));
                                    return yxbVar;
                                default:
                                    boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                                    xe1 a8 = sec.a(hr9Var2);
                                    bp2 bp2Var6 = o23.a;
                                    hr9Var2.f(a8, an2.c, new gr9(hr9Var2, booleanValue3, null, 2));
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q2);
                }
                Function1 function12 = (Function1) Q2;
                boolean f3 = uk4Var.f(hr9Var);
                Object Q3 = uk4Var.Q();
                if (f3 || Q3 == obj) {
                    Q3 = new Function1() { // from class: m07
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i4 = r2;
                            yxb yxbVar = yxb.a;
                            hr9 hr9Var2 = hr9Var;
                            switch (i4) {
                                case 0:
                                    boolean booleanValue = ((Boolean) obj2).booleanValue();
                                    xe1 a3 = sec.a(hr9Var2);
                                    bp2 bp2Var = o23.a;
                                    hr9Var2.f(a3, an2.c, new gr9(hr9Var2, booleanValue, null, 0));
                                    return yxbVar;
                                case 1:
                                    int intValue = ((Integer) obj2).intValue();
                                    xe1 a4 = sec.a(hr9Var2);
                                    bp2 bp2Var2 = o23.a;
                                    hr9Var2.f(a4, an2.c, new fr9(hr9Var2, intValue, null, 1));
                                    return yxbVar;
                                case 2:
                                    int intValue2 = ((Integer) obj2).intValue();
                                    xe1 a5 = sec.a(hr9Var2);
                                    bp2 bp2Var3 = o23.a;
                                    hr9Var2.f(a5, an2.c, new fr9(hr9Var2, intValue2, null, 0));
                                    return yxbVar;
                                case 3:
                                    int intValue3 = ((Integer) obj2).intValue();
                                    xe1 a6 = sec.a(hr9Var2);
                                    bp2 bp2Var4 = o23.a;
                                    hr9Var2.f(a6, an2.c, new fr9(intValue3, hr9Var2, null));
                                    return yxbVar;
                                case 4:
                                    boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                                    xe1 a7 = sec.a(hr9Var2);
                                    bp2 bp2Var5 = o23.a;
                                    hr9Var2.f(a7, an2.c, new gr9(hr9Var2, booleanValue2, null, 1));
                                    return yxbVar;
                                default:
                                    boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                                    xe1 a8 = sec.a(hr9Var2);
                                    bp2 bp2Var6 = o23.a;
                                    hr9Var2.f(a8, an2.c, new gr9(hr9Var2, booleanValue3, null, 2));
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q3);
                }
                Function1 function13 = (Function1) Q3;
                boolean f4 = uk4Var.f(hr9Var);
                Object Q4 = uk4Var.Q();
                if (f4 || Q4 == obj) {
                    Q4 = new Function1() { // from class: m07
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i4 = r2;
                            yxb yxbVar = yxb.a;
                            hr9 hr9Var2 = hr9Var;
                            switch (i4) {
                                case 0:
                                    boolean booleanValue = ((Boolean) obj2).booleanValue();
                                    xe1 a3 = sec.a(hr9Var2);
                                    bp2 bp2Var = o23.a;
                                    hr9Var2.f(a3, an2.c, new gr9(hr9Var2, booleanValue, null, 0));
                                    return yxbVar;
                                case 1:
                                    int intValue = ((Integer) obj2).intValue();
                                    xe1 a4 = sec.a(hr9Var2);
                                    bp2 bp2Var2 = o23.a;
                                    hr9Var2.f(a4, an2.c, new fr9(hr9Var2, intValue, null, 1));
                                    return yxbVar;
                                case 2:
                                    int intValue2 = ((Integer) obj2).intValue();
                                    xe1 a5 = sec.a(hr9Var2);
                                    bp2 bp2Var3 = o23.a;
                                    hr9Var2.f(a5, an2.c, new fr9(hr9Var2, intValue2, null, 0));
                                    return yxbVar;
                                case 3:
                                    int intValue3 = ((Integer) obj2).intValue();
                                    xe1 a6 = sec.a(hr9Var2);
                                    bp2 bp2Var4 = o23.a;
                                    hr9Var2.f(a6, an2.c, new fr9(intValue3, hr9Var2, null));
                                    return yxbVar;
                                case 4:
                                    boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                                    xe1 a7 = sec.a(hr9Var2);
                                    bp2 bp2Var5 = o23.a;
                                    hr9Var2.f(a7, an2.c, new gr9(hr9Var2, booleanValue2, null, 1));
                                    return yxbVar;
                                default:
                                    boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                                    xe1 a8 = sec.a(hr9Var2);
                                    bp2 bp2Var6 = o23.a;
                                    hr9Var2.f(a8, an2.c, new gr9(hr9Var2, booleanValue3, null, 2));
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q4);
                }
                Function1 function14 = (Function1) Q4;
                boolean f5 = uk4Var.f(hr9Var);
                Object Q5 = uk4Var.Q();
                if (f5 || Q5 == obj) {
                    Q5 = new Function1() { // from class: m07
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i4 = r2;
                            yxb yxbVar = yxb.a;
                            hr9 hr9Var2 = hr9Var;
                            switch (i4) {
                                case 0:
                                    boolean booleanValue = ((Boolean) obj2).booleanValue();
                                    xe1 a3 = sec.a(hr9Var2);
                                    bp2 bp2Var = o23.a;
                                    hr9Var2.f(a3, an2.c, new gr9(hr9Var2, booleanValue, null, 0));
                                    return yxbVar;
                                case 1:
                                    int intValue = ((Integer) obj2).intValue();
                                    xe1 a4 = sec.a(hr9Var2);
                                    bp2 bp2Var2 = o23.a;
                                    hr9Var2.f(a4, an2.c, new fr9(hr9Var2, intValue, null, 1));
                                    return yxbVar;
                                case 2:
                                    int intValue2 = ((Integer) obj2).intValue();
                                    xe1 a5 = sec.a(hr9Var2);
                                    bp2 bp2Var3 = o23.a;
                                    hr9Var2.f(a5, an2.c, new fr9(hr9Var2, intValue2, null, 0));
                                    return yxbVar;
                                case 3:
                                    int intValue3 = ((Integer) obj2).intValue();
                                    xe1 a6 = sec.a(hr9Var2);
                                    bp2 bp2Var4 = o23.a;
                                    hr9Var2.f(a6, an2.c, new fr9(intValue3, hr9Var2, null));
                                    return yxbVar;
                                case 4:
                                    boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                                    xe1 a7 = sec.a(hr9Var2);
                                    bp2 bp2Var5 = o23.a;
                                    hr9Var2.f(a7, an2.c, new gr9(hr9Var2, booleanValue2, null, 1));
                                    return yxbVar;
                                default:
                                    boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                                    xe1 a8 = sec.a(hr9Var2);
                                    bp2 bp2Var6 = o23.a;
                                    hr9Var2.f(a8, an2.c, new gr9(hr9Var2, booleanValue3, null, 2));
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q5);
                }
                Function1 function15 = (Function1) Q5;
                boolean f6 = uk4Var.f(hr9Var);
                Object Q6 = uk4Var.Q();
                if (f6 || Q6 == obj) {
                    Q6 = new Function1() { // from class: m07
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i4 = r2;
                            yxb yxbVar = yxb.a;
                            hr9 hr9Var2 = hr9Var;
                            switch (i4) {
                                case 0:
                                    boolean booleanValue = ((Boolean) obj2).booleanValue();
                                    xe1 a3 = sec.a(hr9Var2);
                                    bp2 bp2Var = o23.a;
                                    hr9Var2.f(a3, an2.c, new gr9(hr9Var2, booleanValue, null, 0));
                                    return yxbVar;
                                case 1:
                                    int intValue = ((Integer) obj2).intValue();
                                    xe1 a4 = sec.a(hr9Var2);
                                    bp2 bp2Var2 = o23.a;
                                    hr9Var2.f(a4, an2.c, new fr9(hr9Var2, intValue, null, 1));
                                    return yxbVar;
                                case 2:
                                    int intValue2 = ((Integer) obj2).intValue();
                                    xe1 a5 = sec.a(hr9Var2);
                                    bp2 bp2Var3 = o23.a;
                                    hr9Var2.f(a5, an2.c, new fr9(hr9Var2, intValue2, null, 0));
                                    return yxbVar;
                                case 3:
                                    int intValue3 = ((Integer) obj2).intValue();
                                    xe1 a6 = sec.a(hr9Var2);
                                    bp2 bp2Var4 = o23.a;
                                    hr9Var2.f(a6, an2.c, new fr9(intValue3, hr9Var2, null));
                                    return yxbVar;
                                case 4:
                                    boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                                    xe1 a7 = sec.a(hr9Var2);
                                    bp2 bp2Var5 = o23.a;
                                    hr9Var2.f(a7, an2.c, new gr9(hr9Var2, booleanValue2, null, 1));
                                    return yxbVar;
                                default:
                                    boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                                    xe1 a8 = sec.a(hr9Var2);
                                    bp2 bp2Var6 = o23.a;
                                    hr9Var2.f(a8, an2.c, new gr9(hr9Var2, booleanValue3, null, 2));
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q6);
                }
                h(er9Var, t57Var, function1, function12, function13, function14, function15, (Function1) Q6, uk4Var, (i3 << 3) & Token.ASSIGN_MOD);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i, 19);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(java.lang.String r33, defpackage.t57 r34, defpackage.qj4 r35, defpackage.xn1 r36, defpackage.uk4 r37, int r38, int r39) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bi0.j(java.lang.String, t57, qj4, xn1, uk4, int, int):void");
    }

    public static final boolean k(float f, float f2, float f3) {
        if (s(2, Math.abs(f - f2)) <= f3) {
            return true;
        }
        return false;
    }

    public static final ExtractedText l(kya kyaVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = kyaVar.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = kyaVar.b;
        extractedText.selectionStart = i1b.g(j);
        extractedText.selectionEnd = i1b.f(j);
        extractedText.flags = !lba.X(kyaVar.a.b, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final t57 m(t57 t57Var, pj4 pj4Var) {
        return t57Var.c(new c8(pj4Var));
    }

    public static final void n(StringBuilder sb, Class cls) {
        while (cls.isArray()) {
            sb.append("[");
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (cls.equals(Void.TYPE)) {
            sb.append("V");
        } else if (cls.equals(Integer.TYPE)) {
            sb.append("I");
        } else if (cls.equals(Long.TYPE)) {
            sb.append("J");
        } else if (cls.equals(Short.TYPE)) {
            sb.append("S");
        } else if (cls.equals(Byte.TYPE)) {
            sb.append("B");
        } else if (cls.equals(Boolean.TYPE)) {
            sb.append("Z");
        } else if (cls.equals(Character.TYPE)) {
            sb.append("C");
        } else if (cls.equals(Float.TYPE)) {
            sb.append("F");
        } else if (cls.equals(Double.TYPE)) {
            sb.append("D");
        } else {
            sb.append("L");
            String replace = cls.getName().replace('.', '/');
            replace.getClass();
            sb.append((CharSequence) replace);
            sb.append(";");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
        if (r1.b(r10, r0) == r5) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0054, B:29:0x0069, B:31:0x0071, B:20:0x0045, B:24:0x0050), top: B:45:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0083 -> B:14:0x0032). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(defpackage.q94 r7, defpackage.f51 r8, boolean r9, defpackage.qx1 r10) {
        /*
            boolean r0 = r10 instanceof defpackage.v94
            if (r0 == 0) goto L13
            r0 = r10
            v94 r0 = (defpackage.v94) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            v94 r0 = new v94
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.e
            int r1 = r0.f
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L49
            if (r1 == r3) goto L3d
            if (r1 != r2) goto L37
            boolean r9 = r0.d
            ku0 r7 = r0.c
            f51 r8 = r0.b
            q94 r1 = r0.a
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r1
            goto L54
        L35:
            r7 = move-exception
            goto L8e
        L37:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L3d:
            boolean r9 = r0.d
            ku0 r7 = r0.c
            f51 r8 = r0.b
            q94 r1 = r0.a
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L35
            goto L69
        L49:
            defpackage.swd.r(r10)
            boolean r10 = r7 instanceof defpackage.ibb
            if (r10 != 0) goto L96
            ku0 r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L54:
            r0.a = r7     // Catch: java.lang.Throwable -> L35
            r0.b = r8     // Catch: java.lang.Throwable -> L35
            r0.c = r10     // Catch: java.lang.Throwable -> L35
            r0.d = r9     // Catch: java.lang.Throwable -> L35
            r0.f = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r1 = r10.a(r0)     // Catch: java.lang.Throwable -> L35
            if (r1 != r5) goto L65
            goto L85
        L65:
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L69:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L86
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.a = r1     // Catch: java.lang.Throwable -> L35
            r0.b = r8     // Catch: java.lang.Throwable -> L35
            r0.c = r7     // Catch: java.lang.Throwable -> L35
            r0.d = r9     // Catch: java.lang.Throwable -> L35
            r0.f = r2     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r1.b(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r5) goto L32
        L85:
            return r5
        L86:
            if (r9 == 0) goto L8b
            r8.cancel(r4)
        L8b:
            yxb r7 = defpackage.yxb.a
            return r7
        L8e:
            throw r7     // Catch: java.lang.Throwable -> L8f
        L8f:
            r10 = move-exception
            if (r9 == 0) goto L95
            defpackage.dm9.c(r8, r7)
        L95:
            throw r10
        L96:
            ibb r7 = (defpackage.ibb) r7
            java.lang.Throwable r7 = r7.a
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bi0.o(q94, f51, boolean, qx1):java.lang.Object");
    }

    public static final float p(float f) {
        if (f == -0.0f) {
            return ged.e;
        }
        return f;
    }

    public static final int q(CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int r(CharSequence charSequence, int i) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public static final float s(int i, float f) {
        if (Float.isNaN(f)) {
            return f;
        }
        double pow = Math.pow(10.0d, i);
        return (float) (Math.rint(f * pow) / pow);
    }

    public static final boolean t(long j, long j2) {
        xy7 xy7Var;
        boolean z;
        boolean z2;
        if (!ivc.C(j) && !ivc.C(j2)) {
            int i = rj5.c;
            int i2 = (int) (j >> 32);
            int i3 = (int) (j & 4294967295L);
            if ((i2 <= i3 || ((int) (j2 >> 32)) >= ((int) (j2 & 4294967295L))) && (i2 >= i3 || ((int) (j2 >> 32)) <= ((int) (j2 & 4294967295L)))) {
                int i4 = (int) (j2 >> 32);
                if (i2 > i4 && i3 > ((int) (j2 & 4294967295L))) {
                    xy7Var = new xy7(new rj5(j), new rj5(j2));
                } else if (i2 < i4 && i3 < ((int) (j2 & 4294967295L))) {
                    xy7Var = new xy7(new rj5(j2), new rj5(j));
                }
                long j3 = ((rj5) xy7Var.a).a;
                long j4 = ((rj5) xy7Var.b).a;
                float f = (int) (j3 >> 32);
                float f2 = (int) (j4 >> 32);
                float f3 = (int) (j3 & 4294967295L);
                float f4 = (int) (j4 & 4294967295L);
                if (Math.abs((f3 / (f / f2)) - f4) <= 2.0f) {
                    z = true;
                } else {
                    z = false;
                }
                if (Math.abs((f / (f3 / f4)) - f2) <= 2.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z || z2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final float u(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final int v(String str) {
        if (sba.S(str, "#", false)) {
            int length = str.length();
            if (length != 4) {
                if (length != 5) {
                    if (length != 7) {
                        if (length != 9) {
                            return -16777216;
                        }
                        return fqd.u(str.substring(1));
                    }
                    return fqd.u(str.substring(1)) | (-16777216);
                }
                int u = fqd.u(str.substring(1));
                return ((u & 15) * 17) | (((u >> 12) & 15) * 285212672) | (((u >> 8) & 15) * 1114112) | (((u >> 4) & 15) * 4352) | (-16777216);
            }
            int u2 = fqd.u(str.substring(1));
            return ((u2 & 15) * 17) | (((u2 >> 8) & 15) * 1114112) | (((u2 >> 4) & 15) * 4352) | (-16777216);
        }
        ta9.k("Invalid color value ".concat(str));
        return 0;
    }

    public static final float w(String str, qt2 qt2Var) {
        qt2Var.getClass();
        if (str == null) {
            return ged.e;
        }
        if (sba.K(str, "dp", false)) {
            return Float.parseFloat(lba.t0(str, "dp"));
        }
        if (sba.K(str, "px", false)) {
            return qt2Var.u0(Float.parseFloat(lba.t0(str, "px")));
        }
        c55.q("value should ends with dp or px");
        return ged.e;
    }

    public static final int x(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -1073910849) {
            if (hashCode != -436781190) {
                if (hashCode == 94742715 && str.equals("clamp")) {
                    return 0;
                }
            } else if (str.equals("repeated")) {
                return 1;
            }
        } else if (str.equals("mirror")) {
            return 2;
        }
        c55.q("unknown tileMode: ".concat(str));
        return 0;
    }

    public static final String y(float f) {
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0d, max);
        float f2 = f * pow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / pow;
        if (max > 0) {
            return String.valueOf(f3);
        }
        return String.valueOf((int) f3);
    }
}
