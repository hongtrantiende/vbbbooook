package defpackage;

import android.graphics.BitmapShader;
import android.graphics.LinearGradient;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mcd  reason: default package */
/* loaded from: classes.dex */
public abstract class mcd {
    public static final xn1 a = new xn1(new yo1(4), false, 1667430491);
    public static final rx7 b = new rx7(7);
    public static final fo1 c = new fo1(2);

    public static final void a(boolean z, int i, aj4 aj4Var, t57 t57Var, boolean z2, aj4 aj4Var2, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z3;
        q57 q57Var;
        aj4 aj4Var3;
        dc3 dc3Var;
        aj4 aj4Var4;
        int i5;
        int i6;
        int i7;
        int i8;
        aj4Var.getClass();
        uk4Var.h0(-702399580);
        if ((i2 & 6) == 0) {
            if (uk4Var.g(z)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 = i;
            if (uk4Var.d(i4)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        } else {
            i4 = i;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i3 |= i6;
        }
        int i9 = i3 | 27648;
        if ((196608 & i2) == 0) {
            if (uk4Var.g(z2)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i9 |= i5;
        }
        int i10 = i9 | 1572864;
        if ((599187 & i10) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i10 & 1, z3)) {
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new o71(13);
                uk4Var.p0(Q);
            }
            aj4 aj4Var5 = (aj4) Q;
            q57 q57Var2 = q57.a;
            t57 f = kw9.f(q57Var2, 1.0f);
            p49 a2 = o49.a(new iy(8.0f, true, new ds(5)), tt4.G, uk4Var, 54);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, f);
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
            if (z) {
                dc3Var = (dc3) yb3.l.getValue();
            } else {
                dc3Var = (dc3) yb3.k.getValue();
            }
            n(dc3Var, i4, z, true, false, aj4Var, null, uk4Var, (i10 & Token.ASSIGN_MOD) | 3072 | ((i10 << 6) & 896) | ((i10 << 9) & 458752), 80);
            if (z2) {
                uk4Var.f0(301655450);
                aj4Var4 = aj4Var5;
                n((dc3) vb3.f0.getValue(), 0, false, false, true, aj4Var4, null, uk4Var, ((i10 >> 3) & 458752) | 24624, 76);
                uk4Var.q(false);
            } else {
                aj4Var4 = aj4Var5;
                uk4Var.f0(301839962);
                uk4Var.q(false);
            }
            uk4Var.f0(301975866);
            uk4Var.q(false);
            uk4Var.q(true);
            aj4Var3 = aj4Var4;
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
            aj4Var3 = aj4Var2;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ht6(z, i, aj4Var, q57Var, z2, aj4Var3, i2);
        }
    }

    public static final void b(boolean z, qx7 qx7Var, ae7 ae7Var, rv7 rv7Var, clc clcVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        uk4Var.h0(-1144571014);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var.f(qx7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (uk4Var.f(ae7Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i10 = i9 | i4;
        if (uk4Var.f(rv7Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (uk4Var.f(clcVar)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if (uk4Var.f(t57Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i13 = i12 | i7;
        if ((74899 & i13) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i13 & 1, z2)) {
            i1d.c(qx7Var, t57Var, null, null, 0, ged.e, null, null, z, null, null, null, null, ucd.I(-2043252293, new km0(1, ae7Var, rv7Var, clcVar), uk4Var), uk4Var, ((i13 >> 3) & 14) | ((i13 >> 12) & Token.ASSIGN_MOD) | ((i13 << 24) & 234881024), 24576, 16124);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kl1(z, qx7Var, ae7Var, rv7Var, clcVar, t57Var, i, 0);
        }
    }

    public static final void c(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        ae7 ae7Var2;
        t42 t42Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        ae7Var.getClass();
        uk4Var.h0(612940124);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        boolean z9 = false;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = oqd.u(uk4Var);
                uk4Var.p0(Q);
            }
            t12 t12Var = (t12) Q;
            sx7 x = pyc.x(0, 2, uk4Var, 384, 3);
            boolean a2 = hlc.a(uk4Var);
            afc afcVar = (afc) uk4Var.j(rec.b);
            if (afcVar == null) {
                uk4Var.f0(1368428688);
                afcVar = td6.a(uk4Var);
            } else {
                uk4Var.f0(1368426673);
            }
            uk4Var.q(false);
            if (afcVar != null) {
                if (afcVar instanceof is4) {
                    t42Var = ((is4) afcVar).g();
                } else {
                    t42Var = s42.b;
                }
                w2c w2cVar = (w2c) ((oec) mxd.i(bv8.a(w2c.class), afcVar.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(w2cVar.f, uk4Var);
                Object[] objArr = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new o71(11);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var, 48);
                Object[] objArr2 = new Object[0];
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = new o71(12);
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q3, uk4Var, 48);
                boolean f = uk4Var.f(w2cVar);
                Object Q4 = uk4Var.Q();
                if (f || Q4 == obj) {
                    Q4 = new ll1(w2cVar, 0);
                    uk4Var.p0(Q4);
                }
                mq0.b(w2cVar, null, (Function1) Q4, uk4Var, 0);
                jk6.c(j97.l(kw9.c), ucd.I(2085947390, new ml1(a2, x, ae7Var, cb7Var2, t12Var, cb7Var, l), uk4Var), uk4Var, 48);
                boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
                String g0 = ivd.g0((yaa) x9a.Z.getValue(), uk4Var);
                boolean f2 = uk4Var.f(cb7Var2);
                Object Q5 = uk4Var.Q();
                if (f2 || Q5 == obj) {
                    Q5 = new p7(cb7Var2, 29);
                    uk4Var.p0(Q5);
                }
                Function1 function1 = (Function1) Q5;
                boolean f3 = uk4Var.f(cb7Var2) | uk4Var.f(x);
                int i4 = i3 & 14;
                if (i4 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z10 = f3 | z2;
                Object Q6 = uk4Var.Q();
                if (z10 || Q6 == obj) {
                    Q6 = new o7(x, ae7Var, cb7Var2);
                    uk4Var.p0(Q6);
                }
                tqd.i(booleanValue, "", g0, function1, (Function1) Q6, uk4Var, 48);
                boolean booleanValue2 = ((Boolean) cb7Var.getValue()).booleanValue();
                boolean f4 = uk4Var.f(cb7Var);
                Object Q7 = uk4Var.Q();
                if (f4 || Q7 == obj) {
                    Q7 = new p7(cb7Var, 28);
                    uk4Var.p0(Q7);
                }
                Function1 function12 = (Function1) Q7;
                boolean f5 = uk4Var.f(cb7Var);
                if (i4 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z11 = f5 | z3;
                Object Q8 = uk4Var.Q();
                if (!z11 && Q8 != obj) {
                    z4 = true;
                } else {
                    z4 = true;
                    Q8 = new mm0(ae7Var, cb7Var, 1);
                    uk4Var.p0(Q8);
                }
                aj4 aj4Var = (aj4) Q8;
                boolean f6 = uk4Var.f(cb7Var);
                if (i4 == 4) {
                    z5 = z4;
                } else {
                    z5 = false;
                }
                boolean z12 = f6 | z5;
                Object Q9 = uk4Var.Q();
                if (z12 || Q9 == obj) {
                    Q9 = new mm0(ae7Var, cb7Var, 2);
                    uk4Var.p0(Q9);
                }
                aj4 aj4Var2 = (aj4) Q9;
                boolean f7 = uk4Var.f(cb7Var);
                if (i4 == 4) {
                    z6 = z4;
                } else {
                    z6 = false;
                }
                boolean z13 = f7 | z6;
                Object Q10 = uk4Var.Q();
                if (z13 || Q10 == obj) {
                    Q10 = new mm0(ae7Var, cb7Var, 3);
                    uk4Var.p0(Q10);
                }
                aj4 aj4Var3 = (aj4) Q10;
                boolean f8 = uk4Var.f(cb7Var);
                if (i4 == 4) {
                    z7 = z4;
                } else {
                    z7 = false;
                }
                boolean z14 = f8 | z7;
                Object Q11 = uk4Var.Q();
                if (z14 || Q11 == obj) {
                    Q11 = new mm0(ae7Var, cb7Var, 4);
                    uk4Var.p0(Q11);
                }
                aj4 aj4Var4 = (aj4) Q11;
                boolean f9 = uk4Var.f(cb7Var);
                if (i4 == 4) {
                    z8 = z4;
                } else {
                    z8 = false;
                }
                boolean z15 = f9 | z8;
                Object Q12 = uk4Var.Q();
                if (z15 || Q12 == obj) {
                    Q12 = new mm0(ae7Var, cb7Var, 5);
                    uk4Var.p0(Q12);
                }
                aj4 aj4Var5 = (aj4) Q12;
                boolean f10 = uk4Var.f(cb7Var);
                if (i4 == 4) {
                    z9 = true;
                }
                boolean z16 = f10 | z9;
                Object Q13 = uk4Var.Q();
                if (z16 || Q13 == obj) {
                    Q13 = new mm0(ae7Var, cb7Var, 6);
                    uk4Var.p0(Q13);
                }
                ae7Var2 = ae7Var;
                se0.g(booleanValue2, function12, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, (aj4) Q13, uk4Var, 0);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalRootViewModelStoreOwner or LocalViewModelStoreOwner");
                return;
            }
        } else {
            ae7Var2 = ae7Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new m7(i, 8, ae7Var2);
        }
    }

    public static final void d(cb7 cb7Var, boolean z) {
        cb7Var.setValue(Boolean.valueOf(z));
    }

    public static final void e(boolean z, int i, aj4 aj4Var, t57 t57Var, Long l, boolean z2, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z3;
        q57 q57Var;
        dc3 dc3Var;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        uk4 uk4Var2 = uk4Var;
        aj4Var.getClass();
        uk4Var2.h0(1609953961);
        if ((i2 & 6) == 0) {
            if (uk4Var2.g(z)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 = i;
            if (uk4Var2.d(i4)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        } else {
            i4 = i;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i3 |= i9;
        }
        int i12 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            if (uk4Var2.f(l)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i12 |= i8;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var2.g(z2)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i12 |= i7;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i12 |= i6;
        }
        if ((12582912 & i2) == 0) {
            if (uk4Var2.h(aj4Var3)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i12 |= i5;
        }
        int i13 = i12;
        if ((4793491 & i13) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i13 & 1, z3)) {
            q57 q57Var2 = q57.a;
            t57 f = kw9.f(q57Var2, 1.0f);
            p49 a2 = o49.a(new iy(8.0f, true, new ds(5)), tt4.G, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, f);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l2);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            if (z) {
                dc3Var = (dc3) yb3.l.getValue();
            } else {
                dc3Var = (dc3) yb3.k.getValue();
            }
            n(dc3Var, i4, z, true, false, aj4Var, null, uk4Var2, (i13 & Token.ASSIGN_MOD) | 3072 | ((i13 << 6) & 896) | ((i13 << 9) & 458752), 80);
            uk4Var2 = uk4Var;
            n((dc3) vb3.f0.getValue(), 0, false, true, true, aj4Var2, null, uk4Var2, ((i13 >> 3) & 458752) | 27696, 68);
            if (z2) {
                uk4Var2.f0(1261958407);
                o(ivd.g0((yaa) f9a.H.getValue(), uk4Var2), null, true, ((gk6) uk4Var2.j(ik6.a)).a.w, aj4Var3, uk4Var, (57344 & (i13 >> 9)) | 384);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1262194813);
                uk4Var2.q(false);
            }
            if (l != null) {
                uk4Var2.f0(1262230804);
                qsd.h(uk4Var2, new bz5(1.0f, true));
                f(l.longValue(), true, uk4Var2, ((i13 >> 12) & 14) | 48, 0);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1262393213);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ke8(z, i, aj4Var, q57Var, l, z2, aj4Var2, aj4Var3, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final long r31, boolean r33, defpackage.uk4 r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mcd.f(long, boolean, uk4, int, int):void");
    }

    public static final void g(boolean z, int i, int i2, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i3) {
        int i4;
        boolean z2;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        aj4Var.getClass();
        uk4Var.h0(664991470);
        if ((i3 & 6) == 0) {
            if (uk4Var.g(z)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i4 = i9 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (uk4Var.d(i)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i4 |= i8;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var.d(i2)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i4 |= i7;
        }
        if ((i3 & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i4 |= i6;
        }
        if ((i3 & 24576) == 0) {
            if (uk4Var.h(aj4Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i4 |= i5;
        }
        if ((i4 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i4 & 1, z2)) {
            if (z && i2 > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            wk3 d = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new u4(7);
                uk4Var.p0(Q);
            }
            wk3 a2 = d.a(rk3.n((Function1) Q));
            xp3 f = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new u4(7);
                uk4Var.p0(Q2);
            }
            bpd.c(z3, t57Var, a2, f.a(rk3.r((Function1) Q2)), null, ucd.I(-2123185722, new ic5(aj4Var, i, i2, 0), uk4Var), uk4Var, ((i4 >> 6) & Token.ASSIGN_MOD) | 200064, 16);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ec5(z, i, i2, t57Var, aj4Var, i3, 0);
        }
    }

    public static BitmapShader h(lj ljVar) {
        return new BitmapShader(ri5.a(ljVar), vod.K(0), vod.K(0));
    }

    public static final void i(final boolean z, final String str, final String str2, final int i, final int i2, final t57 t57Var, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, final aj4 aj4Var5, final aj4 aj4Var6, uk4 uk4Var, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        Object obj;
        Object obj2;
        int i11;
        boolean z2;
        int i12;
        int i13;
        int i14;
        uk4 uk4Var2 = uk4Var;
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        aj4Var5.getClass();
        aj4Var6.getClass();
        uk4Var2.h0(-1201252972);
        int i15 = 2;
        if ((i3 & 6) == 0) {
            if (uk4Var2.g(z)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i5 = i3 | i14;
        } else {
            i5 = i3;
        }
        int i16 = 16;
        if (uk4Var2.f(str)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i17 = i5 | i6;
        if (uk4Var2.f(str2)) {
            i7 = 256;
        } else {
            i7 = Token.CASE;
        }
        int i18 = i17 | i7;
        if (uk4Var2.d(i)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        int i19 = i18 | i8;
        if (uk4Var2.d(i2)) {
            i9 = 16384;
        } else {
            i9 = 8192;
        }
        int i20 = i19 | i9;
        if (uk4Var2.h(aj4Var)) {
            i10 = 1048576;
        } else {
            i10 = 524288;
        }
        int i21 = i20 | i10;
        if ((i3 & 12582912) == 0) {
            obj = aj4Var2;
            if (uk4Var2.h(obj)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i21 |= i13;
        } else {
            obj = aj4Var2;
        }
        if ((i3 & 100663296) == 0) {
            obj2 = aj4Var3;
            if (uk4Var2.h(obj2)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i21 |= i12;
        } else {
            obj2 = aj4Var3;
        }
        int i22 = i21;
        if ((i4 & 6) == 0) {
            if (uk4Var2.h(aj4Var5)) {
                i15 = 4;
            }
            i11 = i4 | i15;
        } else {
            i11 = i4;
        }
        if (uk4Var2.h(aj4Var6)) {
            i16 = 32;
        }
        int i23 = i11 | i16;
        if ((i22 & 306783379) == 306783378 && (i23 & 19) == 18) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var2.V(i22 & 1, z2)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 f = kw9.f(q57Var, 1.0f);
            wk3 d = rk3.d(null, 3);
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new k15(20);
                uk4Var2.p0(Q);
            }
            wk3 a3 = d.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new k15(21);
                uk4Var2.p0(Q2);
            }
            bpd.d(z, f, a3, f2.a(rk3.s((Function1) Q2)), null, ucd.I(-1000244986, new un0(aj4Var5, aj4Var, obj, obj2, aj4Var4, str, str2, 5), uk4Var2), uk4Var2, ((i22 << 3) & Token.ASSIGN_MOD) | 1600902, 16);
            uk4Var2 = uk4Var2;
            t57 f3 = kw9.f(q57Var, 1.0f);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f3);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            int i24 = i22 >> 6;
            g(z, i, i2, jr0.a.a(q57Var, tt4.d), aj4Var6, uk4Var2, (i22 & 14) | (i24 & Token.ASSIGN_MOD) | (i24 & 896) | ((i23 << 9) & 57344));
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: fc5
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int W = vud.W(i3 | 1);
                    int W2 = vud.W(i4);
                    mcd.i(z, str, str2, i, i2, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, (uk4) obj3, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void j(final boolean z, final String str, final String str2, final int i, final int i2, final int i3, final t57 t57Var, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, final aj4 aj4Var5, final Function1 function1, final aj4 aj4Var6, uk4 uk4Var, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Object obj;
        boolean z2;
        t57 t57Var2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        uk4 uk4Var2 = uk4Var;
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        aj4Var5.getClass();
        function1.getClass();
        aj4Var6.getClass();
        uk4Var2.h0(-1339084474);
        if ((i4 & 6) == 0) {
            if (uk4Var2.g(z)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i6 = i4 | i20;
        } else {
            i6 = i4;
        }
        if (uk4Var2.f(str)) {
            i7 = 32;
        } else {
            i7 = 16;
        }
        int i21 = i6 | i7;
        if (uk4Var2.f(str2)) {
            i8 = 256;
        } else {
            i8 = Token.CASE;
        }
        int i22 = i21 | i8;
        if (uk4Var2.d(i)) {
            i9 = 2048;
        } else {
            i9 = 1024;
        }
        int i23 = i22 | i9;
        if (uk4Var2.d(i2)) {
            i10 = 16384;
        } else {
            i10 = 8192;
        }
        int i24 = i23 | i10;
        if (uk4Var2.d(i3)) {
            i11 = 131072;
        } else {
            i11 = Parser.ARGC_LIMIT;
        }
        int i25 = i24 | i11;
        if ((i4 & 12582912) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i19 = 8388608;
            } else {
                i19 = 4194304;
            }
            i25 |= i19;
        }
        if ((i4 & 100663296) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i18 = 67108864;
            } else {
                i18 = 33554432;
            }
            i25 |= i18;
        }
        if ((i4 & 805306368) == 0) {
            if (uk4Var2.h(aj4Var3)) {
                i17 = 536870912;
            } else {
                i17 = 268435456;
            }
            i25 |= i17;
        }
        int i26 = i25;
        if ((i5 & 6) == 0) {
            if (uk4Var2.h(aj4Var4)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i12 = i5 | i16;
        } else {
            i12 = i5;
        }
        if ((i5 & 48) == 0) {
            if (uk4Var2.h(aj4Var5)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i12 |= i15;
        }
        if ((i5 & 384) == 0) {
            obj = function1;
            if (uk4Var2.h(obj)) {
                i14 = 256;
            } else {
                i14 = Token.CASE;
            }
            i12 |= i14;
        } else {
            obj = function1;
        }
        if ((i5 & 3072) == 0) {
            if (uk4Var2.h(aj4Var6)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i12 |= i13;
        }
        int i27 = i12;
        if ((i26 & 306783379) == 306783378 && (i27 & 1171) == 1170) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var2.V(i26 & 1, z2)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 f = kw9.f(q57Var, 1.0f);
            wk3 d = rk3.d(null, 3);
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                t57Var2 = f;
                Q = new k15(22);
                uk4Var2.p0(Q);
            } else {
                t57Var2 = f;
            }
            wk3 a3 = d.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new k15(23);
                uk4Var2.p0(Q2);
            }
            final Function1 function12 = obj;
            bpd.d(z, t57Var2, a3, f2.a(rk3.s((Function1) Q2)), null, ucd.I(-1406769864, new qj4() { // from class: gc5
                @Override // defpackage.qj4
                public final Object c(Object obj2, Object obj3, Object obj4) {
                    boolean z3;
                    dc3 b2;
                    uk4 uk4Var3 = (uk4) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    ((zq) obj2).getClass();
                    if ((intValue & 17) != 16) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var3.V(intValue & 1, z3)) {
                        q57 q57Var2 = q57.a;
                        t57 f3 = kw9.f(q57Var2, 1.0f);
                        li1 a4 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                        int hashCode2 = Long.hashCode(uk4Var3.T);
                        q48 l2 = uk4Var3.l();
                        t57 v2 = jrd.v(uk4Var3, f3);
                        up1.k.getClass();
                        aj4 aj4Var7 = tp1.b;
                        uk4Var3.j0();
                        if (uk4Var3.S) {
                            uk4Var3.k(aj4Var7);
                        } else {
                            uk4Var3.s0();
                        }
                        gp gpVar5 = tp1.f;
                        wqd.F(gpVar5, uk4Var3, a4);
                        gp gpVar6 = tp1.e;
                        wqd.F(gpVar6, uk4Var3, l2);
                        Integer valueOf2 = Integer.valueOf(hashCode2);
                        gp gpVar7 = tp1.g;
                        wqd.F(gpVar7, uk4Var3, valueOf2);
                        kg kgVar2 = tp1.h;
                        wqd.C(uk4Var3, kgVar2);
                        gp gpVar8 = tp1.d;
                        wqd.F(gpVar8, uk4Var3, v2);
                        t57 j = cwd.j(uk4Var3, kw9.f(q57Var2, 1.0f));
                        mj8 mj8Var = ik6.a;
                        t57 t = rad.t(oxd.w(onc.h(j, mg1.c(0.9f, fh1.g(((gk6) uk4Var3.j(mj8Var)).a, 4.0f)), nod.f), false, 7), 12.0f, 6.0f);
                        p49 a5 = o49.a(ly.a, tt4.G, uk4Var3, 48);
                        int hashCode3 = Long.hashCode(uk4Var3.T);
                        q48 l3 = uk4Var3.l();
                        t57 v3 = jrd.v(uk4Var3, t);
                        uk4Var3.j0();
                        if (uk4Var3.S) {
                            uk4Var3.k(aj4Var7);
                        } else {
                            uk4Var3.s0();
                        }
                        wqd.F(gpVar5, uk4Var3, a5);
                        wqd.F(gpVar6, uk4Var3, l3);
                        d21.v(hashCode3, uk4Var3, gpVar7, uk4Var3, kgVar2);
                        wqd.F(gpVar8, uk4Var3, v3);
                        qtd.a(jb5.c(rb3.a(), uk4Var3, 0), null, aj4.this, uk4Var3, 0, 2);
                        qsd.h(uk4Var3, kw9.r(q57Var2, 12.0f));
                        qtd.a(jb5.c((dc3) yb3.f.getValue(), uk4Var3, 0), null, aj4Var2, uk4Var3, 0, 2);
                        qsd.h(uk4Var3, kw9.r(q57Var2, 12.0f));
                        qtd.a(jb5.c((dc3) vb3.d0.getValue(), uk4Var3, 0), null, aj4Var3, uk4Var3, 0, 2);
                        bz5 bz5Var = new bz5(1.0f, true);
                        li1 a6 = ji1.a(ly.e, tt4.J, uk4Var3, 54);
                        int hashCode4 = Long.hashCode(uk4Var3.T);
                        q48 l4 = uk4Var3.l();
                        t57 v4 = jrd.v(uk4Var3, bz5Var);
                        uk4Var3.j0();
                        if (uk4Var3.S) {
                            uk4Var3.k(aj4Var7);
                        } else {
                            uk4Var3.s0();
                        }
                        wqd.F(gpVar5, uk4Var3, a6);
                        wqd.F(gpVar6, uk4Var3, l4);
                        d21.v(hashCode4, uk4Var3, gpVar7, uk4Var3, kgVar2);
                        wqd.F(gpVar8, uk4Var3, v4);
                        qf4 qf4Var = qf4.F;
                        bza.c(str, kw9.f(q57Var2, 1.0f), ((gk6) uk4Var3.j(mj8Var)).a.q, null, cbd.m(14), null, qf4Var, null, 0L, null, new fsa(3), 0L, 2, false, 1, 0, null, null, uk4Var3, 1597488, 24960, 240552);
                        long m = cbd.m(12);
                        bza.c(str2, kw9.f(q57Var2, 1.0f), ((gk6) uk4Var3.j(mj8Var)).a.q, null, m, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 1, 0, null, null, uk4Var3, 24624, 24960, 240616);
                        d21.z(uk4Var3, true, q57Var2, 12.0f, uk4Var3);
                        boolean o = ixd.o(uk4Var3);
                        int i28 = i3;
                        if (i28 != 0) {
                            if (i28 != 2) {
                                b2 = rb3.b();
                            } else {
                                b2 = vb3.b();
                            }
                        } else if (o) {
                            b2 = vb3.b();
                        } else {
                            b2 = rb3.b();
                        }
                        oc5 c2 = jb5.c(b2, uk4Var3, 0);
                        Function1 function13 = function12;
                        boolean f4 = uk4Var3.f(function13) | uk4Var3.d(i28) | uk4Var3.g(o);
                        Object Q3 = uk4Var3.Q();
                        if (f4 || Q3 == dq1.a) {
                            Q3 = new c03(i28, 2, function13, o);
                            uk4Var3.p0(Q3);
                        }
                        qtd.a(c2, null, (aj4) Q3, uk4Var3, 0, 2);
                        qsd.h(uk4Var3, kw9.r(q57Var2, 12.0f));
                        qtd.a(jb5.c((dc3) vb3.m0.getValue(), uk4Var3, 0), null, aj4Var4, uk4Var3, 0, 2);
                        qsd.h(uk4Var3, kw9.r(q57Var2, 12.0f));
                        qtd.a(jb5.c((dc3) vb3.J.getValue(), uk4Var3, 0), null, aj4Var5, uk4Var3, 0, 2);
                        uk4Var3.q(true);
                        onc.a(ged.e, 6, 2, fh1.g(((gk6) uk4Var3.j(mj8Var)).a, 6.0f), uk4Var3, kw9.f(q57Var2, 1.0f));
                        uk4Var3.q(true);
                    } else {
                        uk4Var3.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var2), uk4Var2, 1600902 | ((i26 << 3) & Token.ASSIGN_MOD), 16);
            uk4Var2 = uk4Var2;
            t57 f3 = kw9.f(q57Var, 1.0f);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f3);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            t57 a4 = jr0.a.a(oxd.w(q57Var, false, 4), tt4.d);
            int i28 = i26 >> 6;
            qub.d(z, i, i2, a4, aj4Var6, uk4Var2, (i26 & 14) | (i28 & Token.ASSIGN_MOD) | (i28 & 896) | (57344 & (i27 << 3)));
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: hc5
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int W = vud.W(i4 | 1);
                    int W2 = vud.W(i5);
                    mcd.j(z, str, str2, i, i2, i3, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, function1, aj4Var6, (uk4) obj2, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final LinearGradient k(int i, long j, long j2, List list, List list2) {
        nod.C(list, list2);
        int v = nod.v(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), nod.x(v, list), nod.y(v, list2, list), vod.K(i));
    }

    public static /* synthetic */ LinearGradient l(int i, long j, long j2, List list, List list2) {
        if ((i & 8) != 0) {
            list2 = null;
        }
        return k(0, j, j2, list, list2);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o58, java.lang.Object] */
    public static o58 m(d6 d6Var) {
        int d = o4.d();
        o4.d();
        ?? obj = new Object();
        obj.a = a6.a;
        o4.d();
        obj.a = d6Var;
        obj.b = d;
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(final defpackage.dc3 r36, final int r37, boolean r38, boolean r39, boolean r40, final defpackage.aj4 r41, defpackage.t57 r42, defpackage.uk4 r43, final int r44, final int r45) {
        /*
            Method dump skipped, instructions count: 760
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mcd.n(dc3, int, boolean, boolean, boolean, aj4, t57, uk4, int, int):void");
    }

    public static final void o(String str, t57 t57Var, boolean z, long j, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        t57 t57Var2;
        t57 t57Var3;
        q2b q2bVar;
        float f;
        boolean z3;
        float f2;
        float f3;
        int i3;
        int i4;
        int i5;
        int i6;
        str.getClass();
        uk4Var.h0(1291363052);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        int i7 = i2 | 48;
        if ((i & 384) == 0) {
            if (uk4Var.g(z)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i7 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.e(j)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i7 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i7 |= i3;
        }
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                t57Var3 = t57Var;
            } else {
                t57Var3 = q57.a;
            }
            uk4Var.r();
            if (z) {
                uk4Var.f0(-245645898);
                q2bVar = ((gk6) uk4Var.j(ik6.a)).b.m;
            } else {
                uk4Var.f0(-245644586);
                q2bVar = ((gk6) uk4Var.j(ik6.a)).b.i;
            }
            uk4Var.q(false);
            q2b q2bVar2 = q2bVar;
            if (z) {
                f = 30.0f;
            } else {
                f = 36.0f;
            }
            t57 h = onc.h(dcd.f(kw9.j(t57Var3, f, ged.e, 2), e49.a), fh1.g(((gk6) uk4Var.j(ik6.a)).a, 8.0f), nod.f);
            if ((57344 & i7) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            if (z3 || Q == dq1.a) {
                Q = new ava(29, aj4Var);
                uk4Var.p0(Q);
            }
            t57 h2 = cwd.h(h, false, 0.96f, (aj4) Q, 1);
            if (z) {
                f2 = 12.0f;
            } else {
                f2 = 14.0f;
            }
            if (z) {
                f3 = 6.0f;
            } else {
                f3 = 7.0f;
            }
            bza.c(str, rad.t(h2, f2, f3), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar2, uk4Var, (i7 & 14) | ((i7 >> 3) & 896), 0, 131064);
            t57Var2 = t57Var3;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pz6(str, t57Var2, z, j, aj4Var, i);
        }
    }

    public static final void p(rx1 rx1Var) {
        k12 context = rx1Var.getContext();
        context.getClass();
        if (context.get(l57.a) == null) {
            throw new IllegalStateException(("Android context not set! Please call `withAndroidContext()` method in your coroutine body. Current context: " + context).toString());
        }
        throw new ClassCastException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(defpackage.mo2 r7, defpackage.w50 r8, defpackage.z50 r9, kotlin.jvm.functions.Function1 r10, defpackage.rx1 r11) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mcd.q(mo2, w50, z50, kotlin.jvm.functions.Function1, rx1):java.lang.Object");
    }

    public static final ArrayList r(kl5 kl5Var) {
        List n;
        kl5Var.getClass();
        tx5 c1 = ((vg6) kl5Var).c1();
        boolean t = t(c1);
        ka7 ka7Var = (ka7) c1.p();
        ib7 ib7Var = (ib7) ka7Var.b;
        ArrayList arrayList = new ArrayList(ib7Var.c);
        int i = ib7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var = (tx5) ka7Var.get(i2);
            if (t) {
                n = tx5Var.m();
            } else {
                n = tx5Var.n();
            }
            arrayList.add(n);
        }
        return arrayList;
    }

    public static double s(ss4 ss4Var, double[] dArr, double[] dArr2) {
        double d;
        int min = Math.min(dArr.length - 1, dArr2.length);
        double d2 = ss4Var.b;
        int i = 0;
        while (true) {
            if (i < min) {
                if (d2 >= dArr[i] && d2 < dArr[i + 1]) {
                    d = dArr2[i] % 360.0d;
                    if (d < 0.0d) {
                        d += 360.0d;
                    }
                } else {
                    i++;
                }
            } else {
                d = d2;
                break;
            }
        }
        if (Math.min(dArr.length - 1, dArr2.length) <= 0) {
            d = 0.0d;
        }
        double d3 = (d2 + d) % 360.0d;
        if (d3 < 0.0d) {
            return d3 + 360.0d;
        }
        return d3;
    }

    public static final boolean t(tx5 tx5Var) {
        int ordinal = tx5Var.c0.d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            tx5 v = tx5Var.v();
                            if (v != null) {
                                return t(v);
                            }
                            ds.k("no parent for idle node");
                            return false;
                        }
                        c55.f();
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static Status u(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return new Status(17499, null, null, null);
        }
        String[] split = str.split(":", 2);
        split[0] = split[0].trim();
        if (split.length > 1 && (str2 = split[1]) != null) {
            split[1] = str2.trim();
        }
        List asList = Arrays.asList(split);
        if (asList.size() > 1) {
            return v((String) asList.get(0), (String) asList.get(1));
        }
        return v((String) asList.get(0), null);
    }

    public static Status v(String str, String str2) {
        int i;
        str.getClass();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -2130504259:
                if (str.equals("USER_CANCELLED")) {
                    c2 = 0;
                    break;
                }
                break;
            case -2065866930:
                if (str.equals("INVALID_RECIPIENT_EMAIL")) {
                    c2 = 1;
                    break;
                }
                break;
            case -2014808264:
                if (str.equals("WEB_CONTEXT_ALREADY_PRESENTED")) {
                    c2 = 2;
                    break;
                }
                break;
            case -2005236790:
                if (str.equals("INTERNAL_SUCCESS_SIGN_OUT")) {
                    c2 = 3;
                    break;
                }
                break;
            case -2001169389:
                if (str.equals("INVALID_IDP_RESPONSE")) {
                    c2 = 4;
                    break;
                }
                break;
            case -1944433728:
                if (str.equals("DYNAMIC_LINK_NOT_ACTIVATED")) {
                    c2 = 5;
                    break;
                }
                break;
            case -1800638118:
                if (str.equals("QUOTA_EXCEEDED")) {
                    c2 = 6;
                    break;
                }
                break;
            case -1774756919:
                if (str.equals("WEB_NETWORK_REQUEST_FAILED")) {
                    c2 = 7;
                    break;
                }
                break;
            case -1699246888:
                if (str.equals("INVALID_RECAPTCHA_VERSION")) {
                    c2 = '\b';
                    break;
                }
                break;
            case -1603818979:
                if (str.equals("RECAPTCHA_NOT_ENABLED")) {
                    c2 = '\t';
                    break;
                }
                break;
            case -1587614300:
                if (str.equals("EXPIRED_OOB_CODE")) {
                    c2 = '\n';
                    break;
                }
                break;
            case -1584641425:
                if (str.equals("UNAUTHORIZED_DOMAIN")) {
                    c2 = 11;
                    break;
                }
                break;
            case -1583894766:
                if (str.equals("INVALID_OOB_CODE")) {
                    c2 = '\f';
                    break;
                }
                break;
            case -1458751677:
                if (str.equals("MISSING_EMAIL")) {
                    c2 = '\r';
                    break;
                }
                break;
            case -1421414571:
                if (str.equals("INVALID_CODE")) {
                    c2 = 14;
                    break;
                }
                break;
            case -1368998244:
                if (str.equals("INVALID_HOSTING_LINK_DOMAIN")) {
                    c2 = 15;
                    break;
                }
                break;
            case -1345867105:
                if (str.equals("TOKEN_EXPIRED")) {
                    c2 = 16;
                    break;
                }
                break;
            case -1340100504:
                if (str.equals("INVALID_TENANT_ID")) {
                    c2 = 17;
                    break;
                }
                break;
            case -1242922234:
                if (str.equals("ALTERNATE_CLIENT_IDENTIFIER_REQUIRED")) {
                    c2 = 18;
                    break;
                }
                break;
            case -1232010689:
                if (str.equals("INVALID_SESSION_INFO")) {
                    c2 = 19;
                    break;
                }
                break;
            case -1202691903:
                if (str.equals("SECOND_FACTOR_EXISTS")) {
                    c2 = 20;
                    break;
                }
                break;
            case -1112393964:
                if (str.equals("INVALID_EMAIL")) {
                    c2 = 21;
                    break;
                }
                break;
            case -1063710844:
                if (str.equals("ADMIN_ONLY_OPERATION")) {
                    c2 = 22;
                    break;
                }
                break;
            case -974503964:
                if (str.equals("MISSING_OR_INVALID_NONCE")) {
                    c2 = 23;
                    break;
                }
                break;
            case -863830559:
                if (str.equals("INVALID_CERT_HASH")) {
                    c2 = 24;
                    break;
                }
                break;
            case -828507413:
                if (str.equals("NO_SUCH_PROVIDER")) {
                    c2 = 25;
                    break;
                }
                break;
            case -749743758:
                if (str.equals("MFA_ENROLLMENT_NOT_FOUND")) {
                    c2 = 26;
                    break;
                }
                break;
            case -736207500:
                if (str.equals("MISSING_PASSWORD")) {
                    c2 = 27;
                    break;
                }
                break;
            case -646022241:
                if (str.equals("CREDENTIAL_TOO_OLD_LOGIN_AGAIN")) {
                    c2 = 28;
                    break;
                }
                break;
            case -595928767:
                if (str.equals("TIMEOUT")) {
                    c2 = 29;
                    break;
                }
                break;
            case -505579581:
                if (str.equals("INVALID_REQ_TYPE")) {
                    c2 = 30;
                    break;
                }
                break;
            case -406804866:
                if (str.equals("INVALID_LOGIN_CREDENTIALS")) {
                    c2 = 31;
                    break;
                }
                break;
            case -380728810:
                if (str.equals("INVALID_RECAPTCHA_ACTION")) {
                    c2 = ' ';
                    break;
                }
                break;
            case -333672188:
                if (str.equals("OPERATION_NOT_ALLOWED")) {
                    c2 = '!';
                    break;
                }
                break;
            case -294485423:
                if (str.equals("WEB_INTERNAL_ERROR")) {
                    c2 = '\"';
                    break;
                }
                break;
            case -217128228:
                if (str.equals("SECOND_FACTOR_LIMIT_EXCEEDED")) {
                    c2 = '#';
                    break;
                }
                break;
            case -122667194:
                if (str.equals("MISSING_MFA_ENROLLMENT_ID")) {
                    c2 = '$';
                    break;
                }
                break;
            case -75433118:
                if (str.equals("USER_NOT_FOUND")) {
                    c2 = '%';
                    break;
                }
                break;
            case -52772551:
                if (str.equals("CAPTCHA_CHECK_FAILED")) {
                    c2 = '&';
                    break;
                }
                break;
            case -40686718:
                if (str.equals("WEAK_PASSWORD")) {
                    c2 = '\'';
                    break;
                }
                break;
            case 15352275:
                if (str.equals("EMAIL_NOT_FOUND")) {
                    c2 = '(';
                    break;
                }
                break;
            case 210308040:
                if (str.equals("UNSUPPORTED_FIRST_FACTOR")) {
                    c2 = ')';
                    break;
                }
                break;
            case 269327773:
                if (str.equals("INVALID_SENDER")) {
                    c2 = '*';
                    break;
                }
                break;
            case 278802867:
                if (str.equals("MISSING_PHONE_NUMBER")) {
                    c2 = '+';
                    break;
                }
                break;
            case 408411681:
                if (str.equals("INVALID_DYNAMIC_LINK_DOMAIN")) {
                    c2 = ',';
                    break;
                }
                break;
            case 423563023:
                if (str.equals("MISSING_MFA_PENDING_CREDENTIAL")) {
                    c2 = '-';
                    break;
                }
                break;
            case 429251986:
                if (str.equals("UNSUPPORTED_PASSTHROUGH_OPERATION")) {
                    c2 = '.';
                    break;
                }
                break;
            case 483847807:
                if (str.equals("EMAIL_EXISTS")) {
                    c2 = '/';
                    break;
                }
                break;
            case 491979549:
                if (str.equals("INVALID_ID_TOKEN")) {
                    c2 = '0';
                    break;
                }
                break;
            case 492072102:
                if (str.equals("WEB_STORAGE_UNSUPPORTED")) {
                    c2 = '1';
                    break;
                }
                break;
            case 492515765:
                if (str.equals("MISSING_CLIENT_TYPE")) {
                    c2 = '2';
                    break;
                }
                break;
            case 530628231:
                if (str.equals("MISSING_RECAPTCHA_VERSION")) {
                    c2 = '3';
                    break;
                }
                break;
            case 542728406:
                if (str.equals("PASSWORD_LOGIN_DISABLED")) {
                    c2 = '4';
                    break;
                }
                break;
            case 582457886:
                if (str.equals("UNVERIFIED_EMAIL")) {
                    c2 = '5';
                    break;
                }
                break;
            case 605031096:
                if (str.equals("REJECTED_CREDENTIAL")) {
                    c2 = '6';
                    break;
                }
                break;
            case 745638750:
                if (str.equals("INVALID_MFA_PENDING_CREDENTIAL")) {
                    c2 = '7';
                    break;
                }
                break;
            case 786916712:
                if (str.equals("INVALID_VERIFICATION_PROOF")) {
                    c2 = '8';
                    break;
                }
                break;
            case 799258561:
                if (str.equals("INVALID_PROVIDER_ID")) {
                    c2 = '9';
                    break;
                }
                break;
            case 819646646:
                if (str.equals("CREDENTIAL_MISMATCH")) {
                    c2 = ':';
                    break;
                }
                break;
            case 844240628:
                if (str.equals("WEB_CONTEXT_CANCELED")) {
                    c2 = ';';
                    break;
                }
                break;
            case 886186878:
                if (str.equals("REQUIRES_SECOND_FACTOR_AUTH")) {
                    c2 = '<';
                    break;
                }
                break;
            case 895302372:
                if (str.equals("MISSING_CLIENT_IDENTIFIER")) {
                    c2 = '=';
                    break;
                }
                break;
            case 922685102:
                if (str.equals("INVALID_MESSAGE_PAYLOAD")) {
                    c2 = '>';
                    break;
                }
                break;
            case 989000548:
                if (str.equals("RESET_PASSWORD_EXCEED_LIMIT")) {
                    c2 = '?';
                    break;
                }
                break;
            case 1034932393:
                if (str.equals("INVALID_PENDING_TOKEN")) {
                    c2 = '@';
                    break;
                }
                break;
            case 1072360691:
                if (str.equals("INVALID_CUSTOM_TOKEN")) {
                    c2 = 'A';
                    break;
                }
                break;
            case 1094975491:
                if (str.equals("INVALID_PASSWORD")) {
                    c2 = 'B';
                    break;
                }
                break;
            case 1107081238:
                if (str.equals("<<Network Error>>")) {
                    c2 = 'C';
                    break;
                }
                break;
            case 1113992697:
                if (str.equals("INVALID_RECAPTCHA_TOKEN")) {
                    c2 = 'D';
                    break;
                }
                break;
            case 1141576252:
                if (str.equals("SESSION_EXPIRED")) {
                    c2 = 'E';
                    break;
                }
                break;
            case 1199811910:
                if (str.equals("MISSING_CODE")) {
                    c2 = 'F';
                    break;
                }
                break;
            case 1226505451:
                if (str.equals("FEDERATED_USER_ID_ALREADY_LINKED")) {
                    c2 = 'G';
                    break;
                }
                break;
            case 1308491624:
                if (str.equals("MISSING_RECAPTCHA_TOKEN")) {
                    c2 = 'H';
                    break;
                }
                break;
            case 1388786705:
                if (str.equals("INVALID_IDENTIFIER")) {
                    c2 = 'I';
                    break;
                }
                break;
            case 1433767024:
                if (str.equals("USER_DISABLED")) {
                    c2 = 'J';
                    break;
                }
                break;
            case 1442968770:
                if (str.equals("INVALID_PHONE_NUMBER")) {
                    c2 = 'K';
                    break;
                }
                break;
            case 1494923453:
                if (str.equals("INVALID_APP_CREDENTIAL")) {
                    c2 = 'L';
                    break;
                }
                break;
            case 1497901284:
                if (str.equals("TOO_MANY_ATTEMPTS_TRY_LATER")) {
                    c2 = 'M';
                    break;
                }
                break;
            case 1803454477:
                if (str.equals("MISSING_CONTINUE_URI")) {
                    c2 = 'N';
                    break;
                }
                break;
            case 1898790704:
                if (str.equals("MISSING_SESSION_INFO")) {
                    c2 = 'O';
                    break;
                }
                break;
            case 2063209097:
                if (str.equals("EMAIL_CHANGE_NEEDS_VERIFICATION")) {
                    c2 = 'P';
                    break;
                }
                break;
            case 2082564316:
                if (str.equals("UNSUPPORTED_TENANT_OPERATION")) {
                    c2 = 'Q';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                i = 18001;
                break;
            case 1:
                i = 17033;
                break;
            case 2:
                i = 17057;
                break;
            case 3:
                i = 17091;
                break;
            case 4:
            case 31:
            case Token.ENUM_INIT_VALUES /* 64 */:
                i = 17004;
                break;
            case 5:
                i = 17068;
                break;
            case 6:
                i = 17052;
                break;
            case 7:
                i = 17061;
                break;
            case '\b':
                i = 17206;
                break;
            case '\t':
                i = 17200;
                break;
            case '\n':
                i = 17029;
                break;
            case 11:
                i = 17038;
                break;
            case '\f':
                i = 17030;
                break;
            case '\r':
                i = 17034;
                break;
            case 14:
                i = 17044;
                break;
            case 15:
                i = 17214;
                break;
            case 16:
                i = 17021;
                break;
            case 17:
                i = 17079;
                break;
            case 18:
                i = 18002;
                break;
            case 19:
                i = 17046;
                break;
            case 20:
                i = 17087;
                break;
            case 21:
            case Token.GET_REF /* 73 */:
                i = 17008;
                break;
            case 22:
                i = 17085;
                break;
            case 23:
                i = 17094;
                break;
            case 24:
                i = 17064;
                break;
            case 25:
                i = 17016;
                break;
            case 26:
                i = 17084;
                break;
            case 27:
                i = 17035;
                break;
            case 28:
                i = 17014;
                break;
            case 29:
            case Token.ENUM_NEXT /* 67 */:
                i = 17020;
                break;
            case 30:
                i = 17207;
                break;
            case ' ':
                i = 17203;
                break;
            case Token.GETPROP /* 33 */:
            case Token.SHNE /* 52 */:
                i = 17006;
                break;
            case Token.GETPROPNOWARN /* 34 */:
                i = 17062;
                break;
            case Token.GETPROP_SUPER /* 35 */:
                i = 17088;
                break;
            case Token.GETPROPNOWARN_SUPER /* 36 */:
                i = 17082;
                break;
            case Token.SETPROP /* 37 */:
            case Token.GETELEM_SUPER /* 40 */:
                i = 17011;
                break;
            case Token.SETPROP_SUPER /* 38 */:
                i = 17056;
                break;
            case Token.GETELEM /* 39 */:
                i = 17026;
                break;
            case Token.SETELEM /* 41 */:
                i = 17089;
                break;
            case Token.SETELEM_SUPER /* 42 */:
                i = 17032;
                break;
            case Token.CALL /* 43 */:
                i = 17041;
                break;
            case Token.NAME /* 44 */:
                i = 17074;
                break;
            case Token.NUMBER /* 45 */:
                i = 17081;
                break;
            case Token.STRING /* 46 */:
                i = 17095;
                break;
            case Token.NULL /* 47 */:
                i = 17007;
                break;
            case Token.THIS /* 48 */:
                i = 17017;
                break;
            case Token.FALSE /* 49 */:
                i = 17065;
                break;
            case Token.TRUE /* 50 */:
                i = 17204;
                break;
            case Token.SHEQ /* 51 */:
                i = 17205;
                break;
            case Token.REGEXP /* 53 */:
                i = 17086;
                break;
            case Token.BINDNAME /* 54 */:
                i = 17075;
                break;
            case Token.THROW /* 55 */:
                i = 17083;
                break;
            case Token.RETHROW /* 56 */:
                i = 17049;
                break;
            case Token.IN /* 57 */:
                i = 17071;
                break;
            case Token.INSTANCEOF /* 58 */:
                i = 17002;
                break;
            case Token.LOCAL_LOAD /* 59 */:
                i = 17058;
                break;
            case Token.GETVAR /* 60 */:
                i = 17078;
                break;
            case Token.SETVAR /* 61 */:
                i = 17093;
                break;
            case Token.CATCH_SCOPE /* 62 */:
                i = 17031;
                break;
            case Token.ENUM_INIT_KEYS /* 63 */:
            case Token.REF_SPECIAL /* 77 */:
                i = 17010;
                break;
            case Token.ENUM_INIT_ARRAY /* 65 */:
                i = 17000;
                break;
            case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                i = 17009;
                break;
            case Token.ENUM_ID /* 68 */:
                i = 17202;
                break;
            case Token.THISFN /* 69 */:
                i = 17051;
                break;
            case Token.RETURN_RESULT /* 70 */:
                i = 17043;
                break;
            case Token.ARRAYLIT /* 71 */:
                i = 17025;
                break;
            case Token.OBJECTLIT /* 72 */:
                i = 17201;
                break;
            case Token.SET_REF /* 74 */:
                i = 17005;
                break;
            case Token.DEL_REF /* 75 */:
                i = 17042;
                break;
            case Token.REF_CALL /* 76 */:
                i = 17028;
                break;
            case Token.YIELD /* 78 */:
                i = 17040;
                break;
            case Token.SUPER /* 79 */:
                i = 17045;
                break;
            case Token.STRICT_SETNAME /* 80 */:
                i = 17090;
                break;
            case Token.EXP /* 81 */:
                i = 17073;
                break;
            default:
                i = 17499;
                break;
        }
        if (i == 17499) {
            if (str2 != null) {
                return new Status(i, h12.i(str, ":", str2), null, null);
            }
            return new Status(i, str, null, null);
        }
        return new Status(i, str2, null, null);
    }
}
