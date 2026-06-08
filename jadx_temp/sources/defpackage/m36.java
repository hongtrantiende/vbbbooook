package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m36  reason: default package */
/* loaded from: classes.dex */
public abstract class m36 {
    public static final /* synthetic */ int a = 0;

    static {
        new h62(0.5f, 0.5f, 1.0f, 0.25f);
    }

    public static final void a(final t57 t57Var, final int i, r36 r36Var, rv7 rv7Var, gy gyVar, oi0 oi0Var, g84 g84Var, boolean z, final Function1 function1, uk4 uk4Var, final int i2, final int i3) {
        t57 t57Var2;
        int i4;
        Object obj;
        boolean z2;
        final rv7 rv7Var2;
        final oi0 oi0Var2;
        final g84 g84Var2;
        final boolean z3;
        final gy gyVar2;
        final r36 r36Var2;
        gy gyVar3;
        g84 g84Var3;
        r36 r36Var3;
        oi0 oi0Var3;
        int i5;
        tv7 tv7Var;
        boolean z4;
        boolean z5;
        int i6;
        int i7;
        int i8;
        int i9;
        function1.getClass();
        uk4Var.h0(1060543493);
        if ((i2 & 6) == 0) {
            t57Var2 = t57Var;
            if (uk4Var.f(t57Var2)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i4 = i9 | i2;
        } else {
            t57Var2 = t57Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.d(i)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i4 |= i8;
        }
        if ((i2 & 384) == 0) {
            i4 |= Token.CASE;
        }
        int i10 = i4 | 27648;
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                obj = gyVar;
                if (uk4Var.f(obj)) {
                    i7 = 131072;
                    i10 |= i7;
                }
            } else {
                obj = gyVar;
            }
            i7 = Parser.ARGC_LIMIT;
            i10 |= i7;
        } else {
            obj = gyVar;
        }
        int i11 = 1572864 | i10;
        if ((12582912 & i2) == 0) {
            i11 = 5767168 | i10;
        }
        int i12 = 100663296 | i11;
        if ((805306368 & i2) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i12 |= i6;
        }
        if ((306783379 & i12) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i12 & 1, z2)) {
            uk4Var.a0();
            int i13 = i2 & 1;
            Object obj2 = dq1.a;
            if (i13 != 0 && !uk4Var.C()) {
                uk4Var.Y();
                int i14 = i12 & (-897);
                if ((i3 & 32) != 0) {
                    i14 = i12 & (-459649);
                }
                int i15 = i14 & (-29360129);
                tv7Var = rv7Var;
                oi0Var3 = oi0Var;
                g84Var3 = g84Var;
                z4 = z;
                i5 = i15;
                r36Var3 = r36Var;
            } else {
                r36 a2 = t36.a(0, uk4Var, 0, 3);
                int i16 = i12 & (-897);
                tv7 tv7Var2 = new tv7(ged.e, ged.e, ged.e, ged.e);
                if ((i3 & 32) != 0) {
                    i16 = i12 & (-459649);
                    gyVar3 = ly.a;
                } else {
                    gyVar3 = obj;
                }
                oi0 oi0Var4 = tt4.F;
                zi2 a3 = d4a.a(uk4Var);
                boolean f = uk4Var.f(a3);
                Object Q = uk4Var.Q();
                if (f || Q == obj2) {
                    Q = new gm2(a3);
                    uk4Var.p0(Q);
                }
                g84Var3 = (gm2) Q;
                obj = gyVar3;
                r36Var3 = a2;
                oi0Var3 = oi0Var4;
                i5 = i16 & (-29360129);
                tv7Var = tv7Var2;
                z4 = true;
            }
            uk4Var.r();
            Object Q2 = uk4Var.Q();
            if (Q2 == obj2) {
                Q2 = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var = (cb7) Q2;
            if (i > 0) {
                uk4Var.f0(872420814);
                Integer valueOf = Integer.valueOf(i);
                boolean f2 = uk4Var.f(r36Var3);
                if ((i5 & Token.ASSIGN_MOD) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z6 = f2 | z5;
                Object Q3 = uk4Var.Q();
                if (z6 || Q3 == obj2) {
                    Q3 = new of(r36Var3, i, cb7Var, (qx1) null, 10);
                    uk4Var.p0(Q3);
                }
                oqd.f((pj4) Q3, uk4Var, valueOf);
                uk4Var.q(false);
            } else {
                uk4Var.f0(872681245);
                uk4Var.q(false);
            }
            int i17 = i5 >> 3;
            int i18 = (i5 & 14) | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (458752 & i17) | (i17 & 29360128) | (1879048192 & i5);
            gy gyVar4 = obj;
            boolean z7 = z4;
            f52.b(t57Var2, r36Var3, tv7Var, false, gyVar4, oi0Var3, g84Var3, z7, null, function1, uk4Var, i18, 256);
            r36Var2 = r36Var3;
            z3 = z7;
            g84Var2 = g84Var3;
            oi0Var2 = oi0Var3;
            gyVar2 = gyVar4;
            rv7Var2 = tv7Var;
        } else {
            uk4Var.Y();
            rv7Var2 = rv7Var;
            oi0Var2 = oi0Var;
            g84Var2 = g84Var;
            z3 = z;
            gyVar2 = obj;
            r36Var2 = r36Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: c36
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    m36.a(t57.this, i, r36Var2, rv7Var2, gyVar2, oi0Var2, g84Var2, z3, function1, (uk4) obj3, vud.W(i2 | 1), i3);
                    return yxb.a;
                }
            };
        }
    }

    public static final void b(u06 u06Var, int i, aj4 aj4Var, uk4 uk4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z;
        int i6;
        int i7;
        u06Var.getClass();
        aj4Var.getClass();
        uk4Var.h0(-1793805503);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(u06Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            if (uk4Var.d(i)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i4 |= i6;
        }
        if ((i4 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            if (i8 != 0) {
                i = 0;
            }
            if (i >= 0) {
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = qqd.o(new e36(u06Var, i, 0));
                    uk4Var.p0(Q);
                }
                b6a b6aVar = (b6a) Q;
                cb7 w = qqd.w(aj4Var, uk4Var);
                boolean f = uk4Var.f(w);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == obj) {
                    Q2 = new f36(b6aVar, w, null, 1);
                    uk4Var.p0(Q2);
                }
                oqd.f((pj4) Q2, uk4Var, b6aVar);
            } else {
                ta9.k(h12.g(i, "buffer cannot be negative, but was "));
                return;
            }
        } else {
            uk4Var.Y();
        }
        int i9 = i;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ow2(u06Var, i9, aj4Var, i2, i3, 2);
        }
    }

    public static final void c(r36 r36Var, int i, aj4 aj4Var, uk4 uk4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z;
        int i6;
        int i7;
        r36Var.getClass();
        aj4Var.getClass();
        uk4Var.h0(-232140567);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(r36Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            if (uk4Var.d(i)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i4 |= i6;
        }
        if ((i4 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            if (i8 != 0) {
                i = 0;
            }
            if (i >= 0) {
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = qqd.o(new z26(r36Var, i, 0));
                    uk4Var.p0(Q);
                }
                b6a b6aVar = (b6a) Q;
                cb7 w = qqd.w(aj4Var, uk4Var);
                boolean f = uk4Var.f(w);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == obj) {
                    Q2 = new f36(b6aVar, w, null, 0);
                    uk4Var.p0(Q2);
                }
                oqd.f((pj4) Q2, uk4Var, b6aVar);
            } else {
                ta9.k(h12.g(i, "buffer cannot be negative, but was "));
                return;
            }
        } else {
            uk4Var.Y();
        }
        int i9 = i;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ow2(r36Var, i9, aj4Var, i2, i3, 1);
        }
    }

    public static final void d(u46 u46Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        u46Var.getClass();
        aj4Var.getClass();
        uk4Var.h0(-1501209385);
        if ((i & 6) == 0) {
            if (uk4Var.f(u46Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        int i5 = i2 | 48;
        if ((i & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i5 |= i3;
        }
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = qqd.o(new d36(u46Var, 0));
                uk4Var.p0(Q);
            }
            b6a b6aVar = (b6a) Q;
            cb7 w = qqd.w(aj4Var, uk4Var);
            boolean f = uk4Var.f(w);
            Object Q2 = uk4Var.Q();
            if (f || Q2 == obj) {
                Q2 = new f36(b6aVar, w, null, 2);
                uk4Var.p0(Q2);
            }
            oqd.f((pj4) Q2, uk4Var, b6aVar);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lz6(u46Var, aj4Var, i, 14);
        }
    }

    public static final r36 e(int i, aj4 aj4Var, uk4 uk4Var, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        int i4 = i3 & 8;
        Object obj = dq1.a;
        if (i4 != 0) {
            Object Q = uk4Var.Q();
            if (Q == obj) {
                Q = new ar5(14);
                uk4Var.p0(Q);
            }
            aj4Var = (aj4) Q;
        }
        cb7 w = qqd.w(aj4Var, uk4Var);
        r36 a2 = t36.a(i, uk4Var, i2 & Token.ELSE, 0);
        Object Q2 = uk4Var.Q();
        if (Q2 == obj) {
            Q2 = qqd.o(new h91(a2, 6));
            uk4Var.p0(Q2);
        }
        b6a b6aVar = (b6a) Q2;
        boolean f = uk4Var.f(w);
        Object Q3 = uk4Var.Q();
        if (f || Q3 == obj) {
            Q3 = new f36(b6aVar, w, null, 3);
            uk4Var.p0(Q3);
        }
        oqd.f((pj4) Q3, uk4Var, b6aVar);
        return a2;
    }
}
