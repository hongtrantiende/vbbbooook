package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.AudioManager;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nvd  reason: default package */
/* loaded from: classes.dex */
public abstract class nvd {
    public static final xn1 a = new xn1(new no1(13), false, -1708210559);
    public static final xn1 b = new xn1(new no1(14), false, -999701090);
    public static final xn1 c = new xn1(new oo1(11), false, 1807135386);

    public static final void a(boolean z, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        uk4Var.h0(-237840767);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(aj4Var2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(aj4Var3)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(aj4Var4)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((i11 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i11 & 1, z2)) {
            bcd.c(z, null, 0L, null, ged.e, new tv7(12.0f, 12.0f, 12.0f, 12.0f), aj4Var, ucd.I(1705570189, new zv2(aj4Var3, aj4Var2, aj4Var4, 7), uk4Var), uk4Var, (i11 & 14) | 12779520 | ((i11 << 15) & 3670016), 30);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new aw2(z, aj4Var, aj4Var2, aj4Var3, aj4Var4, i, 4);
        }
    }

    public static final void b(aj4 aj4Var, t57 t57Var, boolean z, g65 g65Var, pj4 pj4Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        t57 t57Var2;
        boolean z3;
        g65 g65Var2;
        int i6;
        int i7;
        uk4Var.h0(-2096213317);
        if ((i & 6) == 0) {
            if (uk4Var.h(aj4Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            if (uk4Var.g(z)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i & 3072) == 0) {
            i3 |= 1024;
        }
        int i10 = i3 | 24576;
        if ((196608 & i) == 0) {
            if (uk4Var.h(pj4Var)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i10 |= i6;
        }
        if ((74899 & i10) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            } else {
                if (i8 != 0) {
                    t57Var = q57.a;
                }
                if (i9 != 0) {
                    z = true;
                }
                g65Var = cbd.n(uk4Var);
            }
            int i11 = i10 & (-7169);
            t57 t57Var3 = t57Var;
            boolean z4 = z;
            g65 g65Var3 = g65Var;
            uk4Var.r();
            c(aj4Var, t57Var3, z4, g65Var3, so9.a(hrd.d, uk4Var), pj4Var, uk4Var, (65534 & i11) | ((i11 << 3) & 3670016), 0);
            g65Var2 = g65Var3;
            z3 = z4;
            t57Var2 = t57Var3;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            z3 = z;
            g65Var2 = g65Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new zb1(aj4Var, t57Var2, z3, g65Var2, pj4Var, i, i2);
        }
    }

    public static final void c(aj4 aj4Var, t57 t57Var, boolean z, g65 g65Var, xn9 xn9Var, pj4 pj4Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        xn9 xn9Var2;
        Object obj;
        boolean z2;
        t57 t57Var2;
        boolean z3;
        g65 g65Var2;
        g65 g65Var3;
        t57 t57Var3;
        int i7;
        xn9 xn9Var3;
        boolean z4;
        int i8;
        int i9;
        int i10;
        int i11;
        uk4Var.h0(1413012038);
        if ((i & 6) == 0) {
            if (uk4Var.h(aj4Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i13 = i2 & 4;
        if (i13 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            if (uk4Var.g(z)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0 && uk4Var.f(g65Var)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i3 |= i10;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            if (uk4Var.f(null)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                xn9Var2 = xn9Var;
                if (uk4Var.f(xn9Var2)) {
                    i9 = 131072;
                    i3 |= i9;
                }
            } else {
                xn9Var2 = xn9Var;
            }
            i9 = Parser.ARGC_LIMIT;
            i3 |= i9;
        } else {
            xn9Var2 = xn9Var;
        }
        if ((1572864 & i) == 0) {
            obj = pj4Var;
            if (uk4Var.h(obj)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        } else {
            obj = pj4Var;
        }
        boolean z5 = true;
        if ((599187 & i3) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                }
                int i14 = i3;
                t57Var3 = t57Var;
                i7 = i14;
                z4 = z;
                g65Var2 = g65Var;
                xn9Var3 = xn9Var2;
            } else {
                if (i12 != 0) {
                    t57Var = q57.a;
                }
                if (i13 == 0) {
                    z5 = z;
                }
                if ((i2 & 8) != 0) {
                    g65Var3 = cbd.n(uk4Var);
                    i3 &= -7169;
                } else {
                    g65Var3 = g65Var;
                }
                if ((i2 & 32) != 0) {
                    int i15 = i3 & (-458753);
                    t57Var3 = t57Var;
                    i7 = i15;
                    g65Var2 = g65Var3;
                    xn9Var3 = so9.a(hrd.d, uk4Var);
                } else {
                    int i16 = i3;
                    t57Var3 = t57Var;
                    i7 = i16;
                    g65Var2 = g65Var3;
                    xn9Var3 = xn9Var2;
                }
                z4 = z5;
            }
            uk4Var.r();
            int i17 = i7 << 3;
            d(t57Var3, aj4Var, z4, xn9Var3, g65Var2, obj, uk4Var, (i7 & 3670016) | ((i7 >> 3) & 14) | (i17 & Token.ASSIGN_MOD) | (i7 & 896) | ((i7 >> 6) & 7168) | (57344 & i17) | (i17 & 458752));
            xn9Var2 = xn9Var3;
            z3 = z4;
            t57Var2 = t57Var3;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            z3 = z;
            g65Var2 = g65Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xl1(aj4Var, t57Var2, z3, g65Var2, xn9Var2, pj4Var, i, i2);
        }
    }

    public static final void d(t57 t57Var, aj4 aj4Var, boolean z, xn9 xn9Var, g65 g65Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        long j;
        long j2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        uk4Var.h0(-1134296466);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(aj4Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.g(z)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(xn9Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(g65Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(null)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(pj4Var)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        int i10 = i2;
        if ((599187 & i10) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            uk4Var.f0(976976045);
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = d21.h(uk4Var);
            }
            aa7 aa7Var = (aa7) Q;
            uk4Var.q(false);
            tx4 tx4Var = zj5.a;
            t57 c2 = t57Var.c(bs6.b);
            float f = hrd.e;
            long c3 = mbd.c(hrd.f + f + f, 40.0f);
            z44 z44Var = kw9.a;
            t57 f2 = dcd.f(kw9.o(c2, l83.b(c3), l83.a(c3)), xn9Var);
            if (z) {
                j = g65Var.a;
            } else {
                j = g65Var.c;
            }
            t57 c4 = bcd.k(onc.h(f2, j, xn9Var), aa7Var, b39.a(7, ged.e), z, new f39(0), aj4Var, 8).c(new xb1(new x27(27)));
            xk6 d = zq0.d(tt4.f, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, c4);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            if (z) {
                j2 = g65Var.b;
            } else {
                j2 = g65Var.d;
            }
            isd.a(vu1.a.a(new mg1(j2)), pj4Var, uk4Var, ((i10 >> 15) & Token.ASSIGN_MOD) | 8);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nb1(t57Var, aj4Var, z, xn9Var, g65Var, pj4Var, i, 3);
        }
    }

    public static final void e(final boolean z, final boolean z2, final boolean z3, final float f, final List list, t57 t57Var, final Function1 function1, final Function1 function12, final Function1 function13, final aj4 aj4Var, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z4;
        final q57 q57Var;
        list.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        aj4Var.getClass();
        uk4Var.h0(1134485005);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (uk4Var.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i11 = i10 | i3;
        if (uk4Var.g(z3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i12 = i11 | i4;
        if (uk4Var.c(f)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (uk4Var.f(list)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6 | 196608;
        if (uk4Var.h(function12)) {
            i7 = 8388608;
        } else {
            i7 = 4194304;
        }
        int i15 = i14 | i7;
        if (uk4Var.h(function13)) {
            i8 = 67108864;
        } else {
            i8 = 33554432;
        }
        int i16 = i15 | i8;
        if (uk4Var.h(aj4Var)) {
            i9 = 536870912;
        } else {
            i9 = 268435456;
        }
        int i17 = i16 | i9;
        if ((306783379 & i17) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var.V(i17 & 1, z4)) {
            if (z2) {
                uk4Var.f0(345541863);
                int i18 = i17 & 14;
                int i19 = i17 >> 3;
                g(z, z3, f, list, function1, function12, function13, aj4Var, uk4Var, (i19 & 896) | i18 | (i19 & Token.ASSIGN_MOD) | (i19 & 7168) | 221184 | (3670016 & i19) | (29360128 & i19) | (i19 & 234881024));
                uk4Var.q(false);
            } else {
                uk4Var.f0(346038018);
                int i20 = i17 & 14;
                int i21 = i17 >> 3;
                f(z, z3, f, list, function1, function12, function13, aj4Var, uk4Var, i20 | (i21 & Token.ASSIGN_MOD) | (i21 & 896) | (i21 & 7168) | 221184 | (i21 & 3670016) | (i21 & 29360128) | (i21 & 234881024));
                uk4Var.q(false);
            }
            q57Var = q57.a;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(z, z2, z3, f, list, q57Var, function1, function12, function13, aj4Var, i) { // from class: f37
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ aj4 E;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ float d;
                public final /* synthetic */ List e;
                public final /* synthetic */ t57 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1572865);
                    nvd.e(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void f(boolean z, boolean z2, float f, List list, Function1 function1, Function1 function12, Function1 function13, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z3;
        float f2;
        Object obj;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h;
        int i8;
        int i9;
        int i10;
        int i11;
        uk4Var.h0(-274720791);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z2;
            if (uk4Var.g(z3)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        } else {
            z3 = z2;
        }
        if ((i & 384) == 0) {
            f2 = f;
            if (uk4Var.c(f2)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i2 |= i9;
        } else {
            f2 = f;
        }
        if ((i & 3072) == 0) {
            if ((i & 4096) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        int i12 = i & 24576;
        q57 q57Var = q57.a;
        if (i12 == 0) {
            if (uk4Var.f(q57Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function12)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(function13)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((100663296 & i) == 0) {
            obj = aj4Var;
            if (uk4Var.h(obj)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i2 |= i3;
        } else {
            obj = aj4Var;
        }
        int i13 = i2;
        if ((38347923 & i13) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var.V(i13 & 1, z4)) {
            mq0.d(z, function1, q57Var, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(332343109, new g80(z3, f2, list, function12, function13, obj), uk4Var), uk4Var, (i13 & 14) | 3072 | ((i13 >> 12) & Token.ASSIGN_MOD) | ((i13 >> 6) & 896), 48, 2032);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new h37(z, z2, f, list, function1, function12, function13, aj4Var, i, 1);
        }
    }

    public static final void g(boolean z, boolean z2, float f, List list, Function1 function1, Function1 function12, Function1 function13, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z3;
        float f2;
        Object obj;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h;
        int i8;
        int i9;
        int i10;
        int i11;
        uk4Var.h0(-1037749607);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z2;
            if (uk4Var.g(z3)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        } else {
            z3 = z2;
        }
        if ((i & 384) == 0) {
            f2 = f;
            if (uk4Var.c(f2)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i2 |= i9;
        } else {
            f2 = f;
        }
        if ((i & 3072) == 0) {
            if ((i & 4096) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        int i12 = i & 24576;
        q57 q57Var = q57.a;
        if (i12 == 0) {
            if (uk4Var.f(q57Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function12)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(function13)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((100663296 & i) == 0) {
            obj = aj4Var;
            if (uk4Var.h(obj)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i2 |= i3;
        } else {
            obj = aj4Var;
        }
        int i13 = i2;
        if ((38347923 & i13) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var.V(i13 & 1, z4)) {
            ub.d(z, function1, null, q57Var, null, ucd.I(913558448, new b81(function1, 23, (byte) 0), uk4Var), g52.g, null, 0L, 0L, ged.e, false, false, ucd.I(1983252293, new g37(z3, f2, list, function12, function13, obj), uk4Var), uk4Var, (i13 & 14) | 1769472 | ((i13 >> 12) & Token.ASSIGN_MOD) | ((i13 >> 3) & 7168), 8084);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new h37(z, z2, f, list, function1, function12, function13, aj4Var, i, 0);
        }
    }

    public static final void h(final boolean z, final float f, final List list, final t57 t57Var, final Function1 function1, final Function1 function12, final aj4 aj4Var, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        float f2;
        boolean z3;
        int i8;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-444469287);
        if (uk4Var2.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i9 = i2 | i;
        if (uk4Var2.c(f)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i10 = i9 | i3;
        if (uk4Var2.f(list)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i11 = i10 | i4;
        if ((i & 3072) == 0) {
            if (uk4Var2.f(t57Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i11 |= i8;
        }
        if (uk4Var2.h(function1)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i12 = i11 | i5;
        if (uk4Var2.h(function12)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i13 = i12 | i6;
        if (uk4Var2.h(aj4Var)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i14 = i13 | i7;
        if ((599187 & i14) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i14 & 1, z2)) {
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
            t57 u = rad.u(kw9.f(q57Var, 1.0f), ged.e, 8.0f, 1);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, u);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            String g0 = ivd.g0((yaa) oaa.H.getValue(), uk4Var2);
            u6a u6aVar = ik6.a;
            bza.c(g0, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var2, 0, 24960, 110588);
            int i15 = i14 >> 3;
            uk4 uk4Var3 = uk4Var;
            qwd.e(z, false, null, function1, uk4Var3, (i14 & 14) | (i15 & 7168));
            le8.u(uk4Var3, true, q57Var, 32.0f, uk4Var3);
            if (list.isEmpty()) {
                uk4Var3.f0(-2118656065);
                String g02 = ivd.g0((yaa) oaa.J.getValue(), uk4Var3);
                q2b q2bVar = ((gk6) uk4Var3.j(u6aVar)).b.j;
                long j = ((gk6) uk4Var3.j(u6aVar)).a.q;
                f2 = 0.0f;
                bza.c(g02, rad.u(q57Var, 24.0f, ged.e, 2).c(new rx4(tt4.J)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var3, 0, 0, 131064);
                uk4Var3.q(false);
            } else {
                f2 = 0.0f;
                uk4Var3.f0(-2118287041);
                String g03 = ivd.g0((yaa) oaa.L.getValue(), uk4Var3);
                if ((i14 & 458752) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object Q = uk4Var3.Q();
                if (z3 || Q == dq1.a) {
                    Q = new j27(10, function12);
                    uk4Var3.p0(Q);
                }
                mba.h(f, ged.e, 1.0f, g03, z, null, function12, (aj4) Q, uk4Var3, (i15 & 14) | 432 | ((i14 << 12) & 57344) | (3670016 & (i14 << 3)), 32);
                uk4Var3 = uk4Var3;
                uk4Var3.q(false);
            }
            uk4 uk4Var4 = uk4Var3;
            qxd.b(jb5.c((dc3) vb3.A.getValue(), uk4Var3, 0), ivd.g0((yaa) oaa.K.getValue(), uk4Var3), false, null, rad.u(new rx4(tt4.K), f2, 12.0f, 1), null, null, null, aj4Var, uk4Var4, (i14 << 6) & 234881024, 236);
            uk4Var2 = uk4Var4;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new pj4() { // from class: i37
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nvd.h(z, f, list, t57Var, function1, function12, aj4Var, (uk4) obj, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void i(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        String str;
        ae7Var.getClass();
        uk4Var.h0(2066769411);
        if (uk4Var.f(ae7Var)) {
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
                v7b v7bVar = (v7b) ((oec) mxd.i(bv8.a(v7b.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(v7bVar.d, uk4Var);
                kt2 f0 = cz.f0(uk4Var);
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = qqd.t(null);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var = (cb7) Q;
                q58 q58Var = new q58(ig1.y("json"));
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new k7b(cb7Var, 0);
                    uk4Var.p0(Q2);
                }
                l34 E = k3c.E(q58Var, (Function1) Q2, uk4Var, 56);
                Object[] objArr = new Object[0];
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = new nta(27);
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q3, uk4Var, 48);
                Object obj2 = (qeb) uk4Var.j(seb.a);
                wt1 wt1Var = v7bVar.e;
                boolean f = uk4Var.f(obj2);
                Object Q4 = uk4Var.Q();
                if (f || Q4 == obj) {
                    Q4 = new ta(obj2, (qx1) null, 22);
                    uk4Var.p0(Q4);
                }
                mpd.f(wt1Var, null, (qj4) Q4, uk4Var, 0);
                jk6.b(ivd.g0((yaa) oaa.z.getValue(), uk4Var), kw9.c, false, ucd.I(1919414399, new em9(ae7Var, 22), uk4Var), ucd.I(-1076154968, new qva(1, (Object) cb7Var2, (Object) v7bVar, (Object) E), uk4Var), ucd.I(545329348, new k31(10, l, f0), uk4Var), ucd.I(-1327283250, new km0(20, f0, v7bVar, l), uk4Var), uk4Var, 1797168, 4);
                boolean f2 = uk4Var.f(v7bVar);
                Object Q5 = uk4Var.Q();
                if (f2 || Q5 == obj) {
                    Q5 = new de7(v7bVar, 24);
                    uk4Var.p0(Q5);
                }
                boolean z2 = false;
                cz.e(f0, (pj4) Q5, uk4Var, 0);
                if (((sr5) cb7Var.getValue()) != null) {
                    z2 = true;
                }
                sr5 sr5Var = (sr5) cb7Var.getValue();
                if (sr5Var != null) {
                    str = sr5Var.getName();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                Object Q6 = uk4Var.Q();
                if (Q6 == obj) {
                    Q6 = new k7b(cb7Var, 2);
                    uk4Var.p0(Q6);
                }
                Function1 function1 = (Function1) Q6;
                boolean f3 = uk4Var.f(v7bVar);
                Object Q7 = uk4Var.Q();
                if (f3 || Q7 == obj) {
                    Q7 = new t39(29, cb7Var, v7bVar);
                    uk4Var.p0(Q7);
                }
                ftd.d(z2, str2, null, function1, (Function1) Q7, uk4Var, 3072);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new em9(i, 23, ae7Var);
        }
    }

    public static final void j(List list, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
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
        boolean h;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1390984302);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var2.f(list);
            } else {
                h = uk4Var2.h(list);
            }
            if (h) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(function12)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            Object[] objArr = new Object[0];
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new nta(28);
                uk4Var2.p0(Q);
            }
            cb7 A = ovd.A(objArr, (aj4) Q, uk4Var2, 384);
            xk6 d = zq0.d(tt4.b, false);
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
            wqd.F(tp1.f, uk4Var2, d);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            clc r = oxd.r(oxd.r(rv7Var, oxd.l(uk4Var2, 14)), rad.c(ged.e, 68.0f, ged.e, 64.0f, 5));
            boolean f = uk4Var2.f(((kya) A.getValue()).a.b);
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !uk4Var2.f(list))) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean z6 = f | z2;
            Object Q2 = uk4Var2.Q();
            ArrayList arrayList = Q2;
            if (z6 || Q2 == sy3Var) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (lba.W(((tpb) obj).c, ((kya) A.getValue()).a.b, true)) {
                        arrayList2.add(obj);
                    }
                }
                uk4Var2.p0(arrayList2);
                arrayList = arrayList2;
            }
            List list2 = (List) arrayList;
            rq4 rq4Var = new rq4(320.0f);
            clc r2 = oxd.r(r, rad.c(16.0f, ged.e, 16.0f, ged.e, 10));
            clc r3 = oxd.r(r, rad.c(ged.e, ged.e, 4.0f, ged.e, 11));
            iy iyVar = new iy(4.0f, true, new ds(5));
            boolean h2 = uk4Var2.h(list2);
            if ((57344 & i2) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = z3 | h2;
            if ((i2 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = z7 | z4;
            Object Q3 = uk4Var2.Q();
            if (z8 || Q3 == sy3Var) {
                Q3 = new hd4(list2, function12, function1, 4);
                uk4Var2.p0(Q3);
            }
            lsd.g(rq4Var, t57Var, null, r2, iyVar, null, null, false, 0L, 0L, r3, ged.e, (Function1) Q3, uk4Var, ((i2 >> 3) & Token.ASSIGN_MOD) | 196608, 0, 6100);
            uk4Var2 = uk4Var;
            kya kyaVar = (kya) A.getValue();
            String g0 = ivd.g0((yaa) x9a.k0.getValue(), uk4Var2);
            long g = fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 6.0f);
            t57 w = oxd.w(rad.t(rad.r(kw9.f(q57.a, 1.0f), rv7Var), 16.0f, 12.0f), false, 6);
            boolean f2 = uk4Var2.f(A);
            Object Q4 = uk4Var2.Q();
            if (!f2 && Q4 != sy3Var) {
                z5 = true;
            } else {
                z5 = true;
                Q4 = new k7b(A, 1);
                uk4Var2.p0(Q4);
            }
            s3c.f(kyaVar, g0, 0L, g, null, null, w, (Function1) Q4, null, uk4Var2, 0, 308);
            uk4Var2.q(z5);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new doa(list, rv7Var, t57Var, function1, function12, i, 2);
        }
    }

    public static final void k(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1748569259);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var2.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            t57 s = rad.s(t57Var, 24.0f);
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            bza.c(ivd.g0((yaa) oaa.i0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var2, 0, 0, 130046);
            uk4Var2 = uk4Var2;
            qsd.h(uk4Var2, kw9.h(q57.a, 24.0f));
            t57Var2 = t57Var;
            qxd.b(jb5.c((dc3) rb3.a.getValue(), uk4Var2, 0), ivd.g0((yaa) z8a.f.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var2, (i5 << 21) & 234881024, 252);
            uk4Var2.q(true);
        } else {
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l31(t57Var2, aj4Var, i, 15);
        }
    }

    public static final void l(xac xacVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        xacVar.getClass();
        uk4Var.h0(-1691625831);
        if ((i & 6) == 0) {
            if (uk4Var.f(xacVar)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            jr3 jr3Var = xacVar.a;
            jr3Var.getClass();
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new w7c(4);
                uk4Var.p0(Q);
            }
            iqd.a(jr3Var, t57Var, (Function1) Q, uk4Var, (i2 & Token.ASSIGN_MOD) | 384);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wd7(xacVar, t57Var, i, 2);
        }
    }

    public static final boolean m(xac xacVar, float f) {
        Context context;
        Object obj;
        int p;
        Object obj2 = xacVar.c;
        AudioManager audioManager = null;
        if (obj2 instanceof Context) {
            context = (Context) obj2;
        } else {
            context = null;
        }
        if (context != null) {
            obj = context.getSystemService("audio");
        } else {
            obj = null;
        }
        if (obj instanceof AudioManager) {
            audioManager = obj;
        }
        if (audioManager == null) {
            return false;
        }
        float o = qtd.o(f, ged.e, 1.0f);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        if (streamMaxVolume <= 0) {
            p = 0;
        } else {
            p = qtd.p(jk6.p(o * streamMaxVolume), 0, streamMaxVolume);
        }
        audioManager.setStreamVolume(3, p, 0);
        return true;
    }

    public static final cb7 n(wj5 wj5Var, uk4 uk4Var, int i) {
        boolean z;
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (Q == sy3Var) {
            Q = qqd.t(Boolean.FALSE);
            uk4Var.p0(Q);
        }
        cb7 cb7Var = (cb7) Q;
        if ((((i & 14) ^ 6) > 4 && uk4Var.f(wj5Var)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object Q2 = uk4Var.Q();
        if (z || Q2 == sy3Var) {
            Q2 = new si3(wj5Var, cb7Var, (qx1) null, 14);
            uk4Var.p0(Q2);
        }
        oqd.f((pj4) Q2, uk4Var, wj5Var);
        return cb7Var;
    }

    public static Bitmap o(byte[] bArr, int i, int i2) {
        BitmapFactory.Options options;
        int i3 = 0;
        if (i2 != -1) {
            options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, i, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            for (int max = Math.max(options.outWidth, options.outHeight); max > i2; max /= 2) {
                options.inSampleSize *= 2;
            }
        } else {
            options = null;
        }
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i, options);
        if (options != null) {
            options.inSampleSize = 1;
        }
        if (decodeByteArray != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                rp3 rp3Var = new rp3(byteArrayInputStream);
                byteArrayInputStream.close();
                switch (rp3Var.c(1)) {
                    case 3:
                    case 4:
                        i3 = 180;
                        break;
                    case 5:
                    case 8:
                        i3 = 270;
                        break;
                    case 6:
                    case 7:
                        i3 = 90;
                        break;
                }
                if (i3 != 0) {
                    Matrix matrix = new Matrix();
                    matrix.postRotate(i3);
                    return Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), matrix, false);
                }
                return decodeByteArray;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        throw o08.a(new IllegalStateException(), "Could not decode image data");
    }

    public static final k12 p(k12 k12Var, k12 k12Var2, boolean z) {
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) k12Var.fold(bool, new yo1(11))).booleanValue();
        boolean booleanValue2 = ((Boolean) k12Var2.fold(bool, new yo1(11))).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return k12Var.plus(k12Var2);
        }
        yo1 yo1Var = new yo1(12);
        zi3 zi3Var = zi3.a;
        k12 k12Var3 = (k12) k12Var.fold(zi3Var, yo1Var);
        k12 k12Var4 = k12Var2;
        if (booleanValue2) {
            k12Var4 = k12Var2.fold(zi3Var, new yo1(13));
        }
        return k12Var3.plus(k12Var4);
    }

    public static final void q(kx5 kx5Var) {
        ct1.C(kx5Var, 2).H1();
    }

    public static final void r(kx5 kx5Var) {
        ct1.F(kx5Var).G();
    }

    public static String s(String str, Object... objArr) {
        int indexOf;
        String sb;
        String valueOf = String.valueOf(str);
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    StringBuilder m = h12.m("<", str2, " threw ");
                    m.append(e.getClass().getName());
                    m.append(">");
                    sb = m.toString();
                }
            }
            objArr[i2] = sb;
        }
        StringBuilder sb2 = new StringBuilder((objArr.length * 16) + valueOf.length());
        int i3 = 0;
        while (i < objArr.length && (indexOf = valueOf.indexOf("%s", i3)) != -1) {
            sb2.append((CharSequence) valueOf, i3, indexOf);
            sb2.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb2.append((CharSequence) valueOf, i3, valueOf.length());
        if (i < objArr.length) {
            sb2.append(" [");
            sb2.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb2.append(", ");
                sb2.append(objArr[i4]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static final k12 t(t12 t12Var, k12 k12Var) {
        k12 p = p(t12Var.r(), k12Var, true);
        bp2 bp2Var = o23.a;
        if (p != bp2Var && p.get(qq8.c) == null) {
            return p.plus(bp2Var);
        }
        return p;
    }

    public static final gp1 u(p76 p76Var, uk4 uk4Var) {
        Object obj = (z76) uk4Var.j(fd6.a);
        boolean f = uk4Var.f(obj);
        Object Q = uk4Var.Q();
        Object obj2 = dq1.a;
        if (f || Q == obj2) {
            Q = new gp1();
            uk4Var.p0(Q);
        }
        gp1 gp1Var = (gp1) Q;
        boolean h = uk4Var.h(gp1Var) | uk4Var.h(obj);
        Object Q2 = uk4Var.Q();
        if (h || Q2 == obj2) {
            Q2 = new b37(27, obj, gp1Var);
            uk4Var.p0(Q2);
        }
        oqd.b(gp1Var, obj, (Function1) Q2, uk4Var);
        boolean h2 = uk4Var.h(gp1Var) | uk4Var.d(p76Var.ordinal());
        Object Q3 = uk4Var.Q();
        if (h2 || Q3 == obj2) {
            Q3 = new te8(gp1Var, p76Var, null, 1);
            uk4Var.p0(Q3);
        }
        oqd.g(gp1Var, p76Var, (pj4) Q3, uk4Var);
        return gp1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String v(java.lang.String r3) {
        /*
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r3 = r3.toLowerCase(r0)
            r3.getClass()
            int r0 = r3.hashCode()
            java.lang.String r1 = "audio/mp4"
            java.lang.String r2 = "audio/wav"
            switch(r0) {
                case -1662095187: goto L8a;
                case -979095690: goto L7e;
                case -622808459: goto L75;
                case -586683234: goto L6b;
                case 64194685: goto L61;
                case 187078282: goto L57;
                case 187090232: goto L50;
                case 187091926: goto L46;
                case 187099443: goto L3f;
                case 1331848029: goto L35;
                case 1504831518: goto L2b;
                case 1505115538: goto L21;
                case 1505118770: goto L16;
                default: goto L14;
            }
        L14:
            goto L92
        L16:
            java.lang.String r0 = "audio/webm"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L20
            goto L92
        L20:
            return r0
        L21:
            java.lang.String r0 = "audio/wave"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L74
            goto L92
        L2b:
            java.lang.String r0 = "audio/mpeg"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L34
            goto L92
        L34:
            return r0
        L35:
            java.lang.String r0 = "video/mp4"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L3e
            goto L92
        L3e:
            return r0
        L3f:
            boolean r3 = r3.equals(r2)
            if (r3 != 0) goto L74
            goto L92
        L46:
            java.lang.String r0 = "audio/ogg"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L4f
            goto L92
        L4f:
            return r0
        L50:
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L60
            goto L92
        L57:
            java.lang.String r0 = "audio/aac"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L60
            goto L92
        L60:
            return r1
        L61:
            java.lang.String r0 = "application/dash+xml"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L6a
            goto L92
        L6a:
            return r0
        L6b:
            java.lang.String r0 = "audio/x-wav"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L74
            goto L92
        L74:
            return r2
        L75:
            java.lang.String r0 = "application/vnd.apple.mpegurl"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L87
            goto L92
        L7e:
            java.lang.String r0 = "application/x-mpegurl"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L87
            goto L92
        L87:
            java.lang.String r3 = "application/x-mpegURL"
            return r3
        L8a:
            java.lang.String r0 = "video/webm"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L94
        L92:
            r3 = 0
            return r3
        L94:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nvd.v(java.lang.String):java.lang.String");
    }

    public static final void w(kx5 kx5Var, Function1 function1) {
        gi7 gi7Var;
        if (((s57) kx5Var).a.I && (gi7Var = ct1.C(kx5Var, 2).M) != null) {
            gi7Var.Z1(function1, true);
        }
    }

    public static final pxb x(qx1 qx1Var, k12 k12Var, Object obj) {
        pxb pxbVar = null;
        if ((qx1Var instanceof v12) && k12Var.get(w11.c) != null) {
            v12 v12Var = (v12) qx1Var;
            while (true) {
                if (!(v12Var instanceof j23) && (v12Var = v12Var.getCallerFrame()) != null) {
                    if (v12Var instanceof pxb) {
                        pxbVar = (pxb) v12Var;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (pxbVar != null) {
                pxbVar.v0(k12Var, obj);
            }
        }
        return pxbVar;
    }
}
