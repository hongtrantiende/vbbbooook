package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u80  reason: default package */
/* loaded from: classes.dex */
public abstract class u80 {
    public static final List a = ig1.z(new mg1(nod.c(855638016)), new mg1(nod.c(0)));
    public static final float b = 15.0f;

    public static final void a(v80 v80Var, mb9 mb9Var, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        t57Var.getClass();
        uk4Var.h0(-1958290971);
        if (uk4Var.f(v80Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(mb9Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            if (((Boolean) v80Var.e.getValue()).booleanValue()) {
                uk4Var.f0(-905279617);
                Object[] objArr = new Object[0];
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = new my(24);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
                Object[] objArr2 = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new my(26);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
                Boolean bool = (Boolean) cb7Var.getValue();
                bool.booleanValue();
                boolean f = uk4Var.f(cb7Var2) | uk4Var.f(cb7Var);
                Object Q3 = uk4Var.Q();
                if (f || Q3 == obj) {
                    Q3 = new n80(cb7Var2, cb7Var, null, 0);
                    uk4Var.p0(Q3);
                }
                oqd.f((pj4) Q3, uk4Var, bool);
                z44 z44Var = kw9.c;
                xk6 d = zq0.d(tt4.b, false);
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l = uk4Var.l();
                t57 v = jrd.v(uk4Var, z44Var);
                up1.k.getClass();
                aj4 aj4Var = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(aj4Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, d);
                wqd.F(tp1.e, uk4Var, l);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v);
                if (v80Var.d()) {
                    uk4Var.f0(31204780);
                    boolean f2 = uk4Var.f(cb7Var);
                    Object Q4 = uk4Var.Q();
                    if (f2 || Q4 == obj) {
                        Q4 = new sa(cb7Var, 2);
                        uk4Var.p0(Q4);
                    }
                    c(v80Var, t57Var, (aj4) Q4, uk4Var, (i7 & 14) | 48);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(31482323);
                    boolean f3 = uk4Var.f(cb7Var);
                    Object Q5 = uk4Var.Q();
                    if (f3 || Q5 == obj) {
                        Q5 = new sa(cb7Var, 4);
                        uk4Var.p0(Q5);
                    }
                    b(v80Var, mb9Var, t57Var, (aj4) Q5, uk4Var, i7 & 1022);
                    uk4Var.q(false);
                }
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                boolean c = v80Var.c();
                float floatValue = ((Number) v80Var.h.getValue()).floatValue();
                t57 t = rad.t(kw9.t(oxd.w(jr0.a.a(q57.a, tt4.D), false, 15), ged.e, 460.0f, 1), 24.0f, 12.0f);
                int i8 = i7 & 14;
                if (i8 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i7 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z8 = z3 | z2;
                Object Q6 = uk4Var.Q();
                if (z8 || Q6 == obj) {
                    Q6 = new h0(4, v80Var, function1);
                    uk4Var.p0(Q6);
                }
                Function1 function12 = (Function1) Q6;
                if (i8 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Object Q7 = uk4Var.Q();
                if (z4 || Q7 == obj) {
                    Q7 = new l80(v80Var, 0);
                    uk4Var.p0(Q7);
                }
                aj4 aj4Var2 = (aj4) Q7;
                if (i8 == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Object Q8 = uk4Var.Q();
                if (!z5 && Q8 != obj) {
                    z6 = true;
                } else {
                    z6 = true;
                    Q8 = new l80(v80Var, 1);
                    uk4Var.p0(Q8);
                }
                aj4 aj4Var3 = (aj4) Q8;
                if (i8 == 4) {
                    z7 = z6;
                } else {
                    z7 = false;
                }
                Object Q9 = uk4Var.Q();
                if (z7 || Q9 == obj) {
                    Q9 = new l80(v80Var, 2);
                    uk4Var.p0(Q9);
                }
                etd.a(booleanValue, c, floatValue, t, function12, aj4Var2, aj4Var3, (aj4) Q9, uk4Var, 0);
                uk4Var.q(z6);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-903436419);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uy0((Object) v80Var, (Object) mb9Var, t57Var, (lj4) function1, i, 7);
        }
    }

    public static final void b(v80 v80Var, mb9 mb9Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(1652548477);
        if ((i & 6) == 0) {
            if (uk4Var.f(v80Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(mb9Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new u4(23);
                uk4Var.p0(Q);
            }
            t57 i7 = gud.i(t57Var, (Function1) Q);
            if ((i2 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z2 || Q2 == sy3Var) {
                Q2 = new o80(1, aj4Var);
                uk4Var.p0(Q2);
            }
            yxb yxbVar = yxb.a;
            t57 b2 = cha.b(i7, yxbVar, (PointerInputEventHandler) Q2);
            int i8 = i2 & 14;
            if (i8 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z3 || Q3 == sy3Var) {
                Q3 = new t80(v80Var, 0);
                uk4Var.p0(Q3);
            }
            t57 b3 = cha.b(b2, yxbVar, (PointerInputEventHandler) Q3);
            if (i8 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i2 & Token.ASSIGN_MOD) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z6 = z4 | z5;
            Object Q4 = uk4Var.Q();
            if (z6 || Q4 == sy3Var) {
                Q4 = new h0(3, v80Var, mb9Var);
                uk4Var.p0(Q4);
            }
            g82.b(b3, (Function1) Q4, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k80(v80Var, mb9Var, t57Var, aj4Var, i, 0);
        }
    }

    public static final void c(v80 v80Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(-1092499674);
        if ((i & 6) == 0) {
            if (uk4Var.f(v80Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if ((i2 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new o80(3, aj4Var);
                uk4Var.p0(Q);
            }
            yxb yxbVar = yxb.a;
            t57 b2 = cha.b(t57Var, yxbVar, (PointerInputEventHandler) Q);
            if ((i2 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new t80(v80Var, 1);
                uk4Var.p0(Q2);
            }
            zq0.a(cha.b(b2, yxbVar, (PointerInputEventHandler) Q2), uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia((Object) v80Var, t57Var, (lj4) aj4Var, i, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [vx4, java.lang.Object, v80] */
    public static final v80 d(boolean z, float f, r36 r36Var, mb9 mb9Var, uk4 uk4Var) {
        r36Var.getClass();
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (Q == obj) {
            Q = oqd.u(uk4Var);
            uk4Var.p0(Q);
        }
        t12 t12Var = (t12) Q;
        qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
        if (z) {
            uk4Var.f0(538231492);
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                t12Var.getClass();
                qt2Var.getClass();
                Q2 = new v80(r36Var, t12Var, qt2Var, 0);
                uk4Var.p0(Q2);
            }
            x6c x6cVar = (x6c) Q2;
            x6cVar.getClass();
            t12Var.getClass();
            qt2Var.getClass();
            x6cVar.h.setValue(Float.valueOf(f));
            x6cVar.b = r36Var;
            x6cVar.c = t12Var;
            x6cVar.d = qt2Var;
            uk4Var.q(false);
            return x6cVar;
        }
        uk4Var.f0(538542174);
        Object Q3 = uk4Var.Q();
        Object obj2 = Q3;
        if (Q3 == obj) {
            t12Var.getClass();
            qt2Var.getClass();
            ?? v80Var = new v80(r36Var, t12Var, qt2Var, 0);
            v80Var.i = mb9Var;
            uk4Var.p0(v80Var);
            obj2 = v80Var;
        }
        vx4 vx4Var = (vx4) obj2;
        vx4Var.getClass();
        t12Var.getClass();
        qt2Var.getClass();
        vx4Var.h.setValue(Float.valueOf(f));
        vx4Var.b = r36Var;
        vx4Var.i = mb9Var;
        vx4Var.c = t12Var;
        vx4Var.d = qt2Var;
        uk4Var.q(false);
        return vx4Var;
    }
}
