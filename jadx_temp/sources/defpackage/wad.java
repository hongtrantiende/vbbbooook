package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.os.StrictMode;
import androidx.glance.appwidget.action.InvisibleActionTrampolineActivity;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wad  reason: default package */
/* loaded from: classes.dex */
public abstract class wad {
    public static final co9 a = co9.c;
    public static final xn1 b = new xn1(new uo1(19), false, -1459611537);
    public static final xn1 c = new xn1(new uo1(20), false, 850587340);
    public static final xn1 d = new xn1(new wo1(1), false, 1058921160);
    public static final xn1 e = new xn1(new wo1(2), false, -609989388);
    public static final xn1 f = new xn1(new wo1(3), false, -1645288681);
    public static oc5 g;
    public static oc5 h;

    public static final void a(int i, mb9 mb9Var, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        uk4Var.h0(-2017195452);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (uk4Var.f(mb9Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    uk4Var.f0(913811102);
                                    uk4Var.q(false);
                                } else {
                                    uk4Var.f0(913599093);
                                    sxd.e(mb9Var, t57Var, uk4Var, (i6 >> 3) & Token.ELSE);
                                    uk4Var.q(false);
                                }
                            } else {
                                uk4Var.f0(913417836);
                                xu9.a(mb9Var, t57Var, uk4Var, (i6 >> 3) & Token.ELSE);
                                uk4Var.q(false);
                            }
                        } else {
                            uk4Var.f0(913229356);
                            mpd.h(mb9Var, t57Var, uk4Var, (i6 >> 3) & Token.ELSE);
                            uk4Var.q(false);
                        }
                    } else {
                        uk4Var.f0(913046642);
                        h22.a(mb9Var, t57Var, uk4Var, (i6 >> 3) & Token.ELSE);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.f0(912870066);
                    cqd.k(mb9Var, t57Var, uk4Var, (i6 >> 3) & Token.ELSE);
                    uk4Var.q(false);
                }
            } else {
                uk4Var.f0(913772476);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new g22(i, mb9Var, t57Var, i2);
        }
    }

    public static final void b(mr0 mr0Var, int i, wv7 wv7Var, mb9 mb9Var, y9b y9bVar, f2b f2bVar, c6b c6bVar, v1b v1bVar, usa usaVar, xsa xsaVar, ai5 ai5Var, rv7 rv7Var, t57 t57Var, aj4 aj4Var, Function1 function1, Function1 function12, uk4 uk4Var, int i2, int i3) {
        mr0 mr0Var2;
        int i4;
        int i5;
        boolean z;
        rv7 rv7Var2;
        wv7 wv7Var2;
        ai5 ai5Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        pi0 pi0Var;
        q57 q57Var;
        t57 h2;
        int i6;
        int i7;
        t57 h3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        pi0 pi0Var2 = tt4.D;
        pi0 pi0Var3 = tt4.c;
        pi0 pi0Var4 = tt4.f;
        uk4Var.h0(2042130417);
        if ((i2 & 6) == 0) {
            mr0Var2 = mr0Var;
            if (uk4Var.f(mr0Var2)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i4 = i2 | i17;
        } else {
            mr0Var2 = mr0Var;
            i4 = i2;
        }
        int i18 = 16;
        if ((i2 & 48) == 0) {
            if (uk4Var.d(i)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i4 |= i16;
        }
        int i19 = i2 & 384;
        int i20 = Token.CASE;
        if (i19 == 0) {
            if (uk4Var.f(wv7Var)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i4 |= i15;
        }
        int i21 = 1024;
        if ((i2 & 3072) == 0) {
            if (uk4Var.f(mb9Var)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i4 |= i14;
        }
        int i22 = 8192;
        if ((i2 & 24576) == 0) {
            if (uk4Var.f(y9bVar)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i4 |= i13;
        }
        int i23 = 196608 & i2;
        int i24 = Parser.ARGC_LIMIT;
        if (i23 == 0) {
            if (uk4Var.f(f2bVar)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i4 |= i12;
        }
        if ((i2 & 1572864) == 0) {
            if (uk4Var.f(c6bVar)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i4 |= i11;
        }
        if ((i2 & 12582912) == 0) {
            if (uk4Var.f(v1bVar)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i4 |= i10;
        }
        if ((i2 & 100663296) == 0) {
            if (uk4Var.f(usaVar)) {
                i9 = 67108864;
            } else {
                i9 = 33554432;
            }
            i4 |= i9;
        }
        if ((i2 & 805306368) == 0) {
            if (uk4Var.f(xsaVar)) {
                i8 = 536870912;
            } else {
                i8 = 268435456;
            }
            i4 |= i8;
        }
        int i25 = i4;
        if (uk4Var.f(ai5Var)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i26 = i3 | i5;
        if (uk4Var.f(rv7Var)) {
            i18 = 32;
        }
        int i27 = i26 | i18;
        if ((i3 & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i20 = 256;
            }
            i27 |= i20;
        }
        if (uk4Var.h(aj4Var)) {
            i21 = 2048;
        }
        int i28 = i27 | i21;
        if (uk4Var.h(function1)) {
            i22 = 16384;
        }
        int i29 = i28 | i22;
        if (uk4Var.h(function12)) {
            i24 = 131072;
        }
        int i30 = i29 | i24;
        if ((i25 & 306783379) == 306783378 && (i30 & 74899) == 74898) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i25 & 1, z)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = new Object();
                uk4Var.p0(Q);
            }
            h21 h21Var = (h21) Q;
            Integer valueOf = Integer.valueOf(i);
            Long l = (Long) mb9Var.l.getValue();
            if ((i25 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z8 = z2;
            if ((i25 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f2 = z8 | z3 | uk4Var.f(h21Var);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == obj) {
                Q2 = new hy7(mb9Var, i, h21Var, null);
                uk4Var.p0(Q2);
            }
            oqd.h(valueOf, wv7Var, l, (pj4) Q2, uk4Var);
            t57 o = kw9.o(t57Var, mr0Var2.d(), mr0Var2.c());
            o.getClass();
            h21Var.getClass();
            t57 k = jrd.k(o, new ee4(h21Var, 6));
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v = jrd.v(uk4Var, k);
            up1.k.getClass();
            aj4 aj4Var2 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l2);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            long j = y9bVar.d;
            String str = y9bVar.e;
            z44 z44Var = kw9.c;
            oad.j(384, j, uk4Var, z44Var, str);
            int i31 = i30 & Token.ASSIGN_MOD;
            if (i31 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z4 || Q3 == obj) {
                Q3 = rad.c(ged.e, rv7Var.d(), ged.e, rv7Var.a(), 5);
                uk4Var.p0(Q3);
            }
            long j2 = y9bVar.c;
            t57 r = rad.r(z44Var, oxd.r(oxd.r((rv7) Q3, ai5Var), rad.a(1, ged.e)));
            int i32 = i25 >> 9;
            int i33 = ((i25 >> 6) & 14) | (i32 & 896) | (i32 & 7168) | (57344 & i32) | (i32 & 458752);
            int i34 = i30 << 12;
            rv7Var2 = rv7Var;
            c(wv7Var, j2, f2bVar, c6bVar, v1bVar, usaVar, r, aj4Var, function1, function12, uk4Var, i33 | (29360128 & i34) | (234881024 & i34) | (i34 & 1879048192));
            wv7Var2 = wv7Var;
            yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
            if (i31 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean d3 = uk4Var.d(yw5Var.ordinal()) | z5;
            Object Q4 = uk4Var.Q();
            if (d3 || Q4 == obj) {
                Q4 = rad.c(rad.g(rv7Var2, yw5Var), ged.e, rad.f(rv7Var2, yw5Var), ged.e, 10);
                uk4Var.p0(Q4);
            }
            rv7 rv7Var3 = (rv7) Q4;
            if (i31 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object Q5 = uk4Var.Q();
            if (z6 || Q5 == obj) {
                Object i83Var = new i83(rv7Var2.d());
                uk4Var.p0(i83Var);
                Q5 = i83Var;
            }
            float f3 = ((i83) Q5).a;
            if (i31 == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object Q6 = uk4Var.Q();
            if (z7 || Q6 == obj) {
                Object i83Var2 = new i83(rv7Var2.a());
                uk4Var.p0(i83Var2);
                Q6 = i83Var2;
            }
            float f4 = ((i83) Q6).a;
            String str2 = wv7Var2.c;
            if (i83.b(f3, 20.0f) <= 0) {
                pi0Var = pi0Var4;
            } else {
                pi0Var = pi0Var3;
            }
            q57 q57Var2 = q57.a;
            ai5Var2 = ai5Var;
            t57 r2 = rad.r(rad.r(kw9.f(q57Var2, 1.0f), ai5Var2), rv7Var3);
            jr0 jr0Var = jr0.a;
            t57 a2 = jr0Var.a(r2, pi0Var3);
            if (i83.b(f3, 20.0f) <= 0) {
                q57Var = q57Var2;
                h2 = kw9.h(q57Var2, 20.0f + f3);
            } else {
                q57Var = q57Var2;
                h2 = kw9.h(rad.w(q57Var2, ged.e, 10.0f, ged.e, ged.e, 13), 10.0f + f3);
            }
            g(str2, pi0Var, a2.c(h2), uk4Var, 0);
            int i35 = wv7Var2.b;
            int i36 = xsaVar.c;
            boolean z9 = wv7Var2 instanceof f0b;
            if (z9) {
                i6 = ((f0b) wv7Var2).g.a;
            } else {
                i6 = -1;
            }
            if (z9) {
                i7 = ((f0b) wv7Var2).f;
            } else {
                i7 = 0;
            }
            if (i83.b(f3, 20.0f) > 0) {
                pi0Var4 = pi0Var2;
            }
            t57 a3 = jr0Var.a(rad.r(rad.r(kw9.f(q57Var, 1.0f), ai5Var2), rv7Var3), pi0Var2);
            if (i83.b(f4, 20.0f) <= 0) {
                h3 = kw9.h(q57Var, 20.0f + f4);
            } else {
                h3 = kw9.h(rad.w(q57Var, ged.e, ged.e, ged.e, 10.0f, 7), 10.0f + f4);
            }
            c51.f(i35, i36, i6, i7, pi0Var4, a3.c(h3), uk4Var, 0);
            uk4Var.q(true);
        } else {
            rv7Var2 = rv7Var;
            wv7Var2 = wv7Var;
            ai5Var2 = ai5Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ay7(mr0Var, i, wv7Var2, mb9Var, y9bVar, f2bVar, c6bVar, v1bVar, usaVar, xsaVar, ai5Var2, rv7Var2, t57Var, aj4Var, function1, function12, i2, i3);
        }
    }

    public static final void c(wv7 wv7Var, final long j, final f2b f2bVar, final c6b c6bVar, final v1b v1bVar, final usa usaVar, final t57 t57Var, final aj4 aj4Var, final Function1 function1, final Function1 function12, uk4 uk4Var, final int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        final wv7 wv7Var2 = wv7Var;
        uk4Var.h0(-1512015948);
        if ((i & 6) == 0) {
            if (uk4Var.f(wv7Var2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.e(j)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(f2bVar)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(c6bVar)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(v1bVar)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(usaVar)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i2 |= i7;
        }
        if ((i & 1572864) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i2 |= i5;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i2 |= i4;
        }
        if ((805306368 & i) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 536870912;
            } else {
                i3 = 268435456;
            }
            i2 |= i3;
        }
        if ((306783379 & i2) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            int i13 = i2 >> 18;
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            wv7Var2 = wv7Var;
            if (wv7Var2 instanceof f0b) {
                uk4Var.f0(-1730198334);
                d((f0b) wv7Var2, j, f2bVar, c6bVar, v1bVar, usaVar, kw9.f(q57.a, 1.0f), uk4Var, (i2 & 14) | 1572864 | (i2 & Token.ASSIGN_MOD) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (i2 & 458752));
                uk4Var.q(false);
            } else if (wv7Var2 instanceof l7a) {
                uk4Var.f0(-1729753701);
                tad.v((l7a) wv7Var2, kw9.c, function1, function12, uk4Var, (i2 & 14) | 48 | (i13 & 896) | (i13 & 7168));
                uk4Var.q(false);
            } else if (wv7Var2 instanceof vj3) {
                uk4Var.f0(-1729462084);
                tad.u((i13 & Token.ASSIGN_MOD) | 6, aj4Var, uk4Var, kw9.c);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1729286872);
                uk4Var.q(false);
            }
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: cy7
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wad.c(wv7.this, j, f2bVar, c6bVar, v1bVar, usaVar, t57Var, aj4Var, function1, function12, (uk4) obj, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void d(final f0b f0bVar, final long j, final f2b f2bVar, final c6b c6bVar, final v1b v1bVar, final usa usaVar, final t57 t57Var, uk4 uk4Var, final int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        int i3;
        uk4 uk4Var3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4 uk4Var4 = uk4Var;
        uk4Var4.h0(-421870284);
        if ((i & 6) == 0) {
            if (uk4Var4.f(f0bVar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var4.e(j)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        f2b f2bVar2 = f2bVar;
        if ((i & 384) == 0) {
            if (uk4Var4.f(f2bVar2)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        c6b c6bVar2 = c6bVar;
        if ((i & 3072) == 0) {
            if (uk4Var4.f(c6bVar2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        Object obj = v1bVar;
        if ((i & 24576) == 0) {
            if (uk4Var4.f(obj)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        Object obj2 = usaVar;
        if ((196608 & i) == 0) {
            if (uk4Var4.f(obj2)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var4.f(t57Var)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var4.V(i2 & 1, z)) {
            h0b h0bVar = f0bVar.g;
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var4, 0);
            int hashCode = Long.hashCode(uk4Var4.T);
            q48 l = uk4Var4.l();
            t57 v = jrd.v(uk4Var4, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var4.j0();
            if (uk4Var4.S) {
                uk4Var4.k(dr1Var);
            } else {
                uk4Var4.s0();
            }
            wqd.F(tp1.f, uk4Var4, a2);
            wqd.F(tp1.e, uk4Var4, l);
            wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode));
            wqd.C(uk4Var4, tp1.h);
            wqd.F(tp1.d, uk4Var4, v);
            uk4Var4.f0(1383291956);
            int i11 = h0bVar.d;
            int i12 = 0;
            while (i12 < i11) {
                i0b i0bVar = (i0b) hg1.b0(i12, h0bVar.f);
                if (i0bVar == null) {
                    uk4Var4.f0(795827530);
                    uk4Var4.q(false);
                    int i13 = i12;
                    uk4Var3 = uk4Var4;
                    i3 = i13;
                } else {
                    uk4Var4.f0(795827531);
                    int i14 = i12;
                    int i15 = i2 << 3;
                    i3 = i14;
                    tad.t(f0bVar.d, j, i0bVar, f2bVar2, c6bVar2, obj, obj2, new bz5(1.0f, true), uk4Var, (i15 & 7168) | (i2 & Token.ASSIGN_MOD) | 512 | (57344 & i15) | (458752 & i15) | (i15 & 3670016));
                    uk4Var3 = uk4Var;
                    uk4Var3.q(false);
                }
                uk4 uk4Var5 = uk4Var3;
                i12 = i3 + 1;
                uk4Var4 = uk4Var5;
                f2bVar2 = f2bVar;
                c6bVar2 = c6bVar;
                obj = v1bVar;
                obj2 = usaVar;
            }
            uk4Var2 = uk4Var4;
            uk4Var2.q(false);
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var4;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: dy7
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    wad.d(f0b.this, j, f2bVar, c6bVar, v1bVar, usaVar, t57Var, (uk4) obj3, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void e(final int i, final xsa xsaVar, final dua duaVar, final t1b t1bVar, final mb9 mb9Var, final y9b y9bVar, final f2b f2bVar, final c6b c6bVar, final v1b v1bVar, final usa usaVar, final rv7 rv7Var, final t57 t57Var, final aj4 aj4Var, final Function1 function1, final Function1 function12, uk4 uk4Var, final int i2, final int i3) {
        int i4;
        Object obj;
        Object obj2;
        Object obj3;
        int i5;
        int i6;
        Object obj4;
        Object obj5;
        boolean z;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        xsaVar.getClass();
        duaVar.getClass();
        t1bVar.getClass();
        y9bVar.getClass();
        c6bVar.getClass();
        v1bVar.getClass();
        usaVar.getClass();
        rv7Var.getClass();
        aj4Var.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var.h0(111700579);
        if ((i2 & 6) == 0) {
            if (uk4Var.d(i)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i4 = i20 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            obj = xsaVar;
            if (uk4Var.f(obj)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i4 |= i19;
        } else {
            obj = xsaVar;
        }
        if ((i2 & 384) == 0) {
            obj2 = duaVar;
            if (uk4Var.f(obj2)) {
                i18 = 256;
            } else {
                i18 = Token.CASE;
            }
            i4 |= i18;
        } else {
            obj2 = duaVar;
        }
        if ((i2 & 24576) == 0) {
            obj3 = mb9Var;
            if (uk4Var.f(obj3)) {
                i17 = 16384;
            } else {
                i17 = 8192;
            }
            i4 |= i17;
        } else {
            obj3 = mb9Var;
        }
        if ((i2 & 196608) == 0) {
            if (uk4Var.f(y9bVar)) {
                i16 = 131072;
            } else {
                i16 = Parser.ARGC_LIMIT;
            }
            i4 |= i16;
        }
        if ((i2 & 1572864) == 0) {
            if (uk4Var.f(f2bVar)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i4 |= i15;
        }
        if ((i2 & 12582912) == 0) {
            if (uk4Var.f(c6bVar)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i4 |= i14;
        }
        if ((i2 & 100663296) == 0) {
            if (uk4Var.f(v1bVar)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i4 |= i13;
        }
        if ((i2 & 805306368) == 0) {
            if (uk4Var.f(usaVar)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i4 |= i12;
        }
        if ((i3 & 6) == 0) {
            if (uk4Var.f(rv7Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i5 = i3 | i11;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 = i4;
            if (uk4Var.f(t57Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i5 |= i10;
        } else {
            i6 = i4;
        }
        if ((i3 & 384) == 0) {
            obj4 = aj4Var;
            if (uk4Var.h(obj4)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i5 |= i9;
        } else {
            obj4 = aj4Var;
        }
        if ((i3 & 3072) == 0) {
            obj5 = function1;
            if (uk4Var.h(obj5)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i5 |= i8;
        } else {
            obj5 = function1;
        }
        if ((i3 & 24576) == 0) {
            if (uk4Var.h(function12)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i5 |= i7;
        }
        int i21 = i5;
        if ((i6 & 306782355) == 306782354 && (i21 & 9363) == 9362) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i6 & 1, z)) {
            WeakHashMap weakHashMap = zkc.w;
            final ai5 c2 = jxd.c(kca.g(uk4Var).b, uk4Var);
            final xsa xsaVar2 = obj;
            final aj4 aj4Var2 = obj4;
            final Function1 function13 = obj5;
            final dua duaVar2 = obj2;
            final mb9 mb9Var2 = obj3;
            twd.a(t57Var, null, ucd.I(-1018384583, new qj4() { // from class: vx7
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r3v10 */
                /* JADX WARN: Type inference failed for: r3v12 */
                /* JADX WARN: Type inference failed for: r3v8 */
                @Override // defpackage.qj4
                public final Object c(Object obj6, Object obj7, Object obj8) {
                    boolean z2;
                    boolean z3;
                    Function1 function14;
                    sy3 sy3Var;
                    boolean z4;
                    z44 z44Var;
                    final mr0 mr0Var;
                    q57 q57Var;
                    ai5 ai5Var;
                    boolean z5;
                    q57 q57Var2;
                    boolean z6;
                    int i22;
                    mr0 mr0Var2 = (mr0) obj6;
                    uk4 uk4Var2 = (uk4) obj7;
                    int intValue = ((Integer) obj8).intValue();
                    mr0Var2.getClass();
                    if ((intValue & 6) == 0) {
                        if (uk4Var2.f(mr0Var2)) {
                            i22 = 4;
                        } else {
                            i22 = 2;
                        }
                        intValue |= i22;
                    }
                    if ((intValue & 19) != 18) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z2)) {
                        int i23 = intValue;
                        z44 z44Var2 = kw9.c;
                        mb9 mb9Var3 = mb9.this;
                        r36 i24 = mb9Var3.i();
                        dua duaVar3 = duaVar2;
                        boolean f2 = uk4Var2.f(duaVar3);
                        int i25 = i23 & 14;
                        if (i25 == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z7 = f2 | z3;
                        Object Q = uk4Var2.Q();
                        sy3 sy3Var2 = dq1.a;
                        if (z7 || Q == sy3Var2) {
                            Q = new b37(19, duaVar3, mr0Var2);
                            uk4Var2.p0(Q);
                        }
                        int i26 = i25;
                        sxd.d(z44Var2, i24, null, false, null, null, null, false, (Function1) Q, uk4Var2, 12582918, Token.IMPORT);
                        Object Q2 = uk4Var2.Q();
                        if (Q2 == sy3Var2) {
                            Q2 = qqd.t(null);
                            uk4Var2.p0(Q2);
                        }
                        cb7 cb7Var = Q2;
                        Object Q3 = uk4Var2.Q();
                        if (Q3 == sy3Var2) {
                            Q3 = qqd.t(null);
                            uk4Var2.p0(Q3);
                        }
                        cb7 cb7Var2 = Q3;
                        Object Q4 = uk4Var2.Q();
                        if (Q4 == sy3Var2) {
                            Q4 = qqd.t(null);
                            uk4Var2.p0(Q4);
                        }
                        cb7 cb7Var3 = Q4;
                        r36 i27 = mb9Var3.i();
                        boolean f3 = uk4Var2.f(mb9Var3) | uk4Var2.f(duaVar3);
                        Object Q5 = uk4Var2.Q();
                        if (f3 || Q5 == sy3Var2) {
                            Q5 = new o9(mb9Var3, duaVar3, cb7Var, cb7Var2, cb7Var3, null, 25);
                            uk4Var2.p0(Q5);
                        }
                        oqd.g(i27, duaVar3, (pj4) Q5, uk4Var2);
                        wv7 wv7Var = (wv7) cb7Var.getValue();
                        y9b y9bVar2 = y9bVar;
                        f2b f2bVar2 = f2bVar;
                        c6b c6bVar2 = c6bVar;
                        v1b v1bVar2 = v1bVar;
                        usa usaVar2 = usaVar;
                        xsa xsaVar3 = xsaVar2;
                        ai5 ai5Var2 = c2;
                        rv7 rv7Var2 = rv7Var;
                        aj4 aj4Var3 = aj4Var2;
                        Function1 function15 = function13;
                        Function1 function16 = function12;
                        q57 q57Var3 = q57.a;
                        if (wv7Var == null) {
                            uk4Var2.f0(955057223);
                            uk4Var2.q(false);
                            z44Var = z44Var2;
                            z4 = false;
                            q57Var = q57Var3;
                            sy3Var = sy3Var2;
                            ai5Var = ai5Var2;
                            function14 = function16;
                            mr0Var = mr0Var2;
                        } else {
                            uk4Var2.f0(955057224);
                            function14 = function16;
                            sy3Var = sy3Var2;
                            z4 = false;
                            z44Var = z44Var2;
                            mr0Var = mr0Var2;
                            wad.b(mr0Var, 0, wv7Var, mb9Var3, y9bVar2, f2bVar2, c6bVar2, v1bVar2, usaVar2, xsaVar3, ai5Var2, rv7Var2, q57Var3, aj4Var3, function15, function14, uk4Var2, i26 | 48, 384);
                            q57Var = q57Var3;
                            ai5Var = ai5Var2;
                            uk4Var2 = uk4Var2;
                            uk4Var2.q(false);
                        }
                        wv7 wv7Var2 = (wv7) cb7Var3.getValue();
                        if (wv7Var2 == null) {
                            uk4Var2.f0(955842515);
                            uk4Var2.q(z4);
                            q57Var2 = q57Var;
                        } else {
                            uk4Var2.f0(955842516);
                            if (i26 == 4) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            Object Q6 = uk4Var2.Q();
                            i26 = i26;
                            sy3 sy3Var3 = sy3Var;
                            if (!z5 && Q6 != sy3Var3) {
                                sy3Var = sy3Var3;
                                z4 = false;
                            } else {
                                sy3Var = sy3Var3;
                                z4 = false;
                                Q6 = new Function1() { // from class: zx7
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj9) {
                                        int i28 = r2;
                                        mr0 mr0Var3 = mr0Var;
                                        qt2 qt2Var = (qt2) obj9;
                                        qt2Var.getClass();
                                        switch (i28) {
                                            case 0:
                                                return new hj5((-qt2Var.Q0(mr0Var3.d())) << 32);
                                            default:
                                                return new hj5(qt2Var.Q0(mr0Var3.d()) << 32);
                                        }
                                    }
                                };
                                uk4Var2.p0(Q6);
                            }
                            q57Var2 = q57Var;
                            uk4 uk4Var3 = uk4Var2;
                            ai5 ai5Var3 = ai5Var;
                            wad.b(mr0Var, -1, wv7Var2, mb9Var3, y9bVar2, f2bVar2, c6bVar2, v1bVar2, usaVar2, xsaVar3, ai5Var3, rv7Var2, duc.l(q57Var, (Function1) Q6), aj4Var3, function15, function14, uk4Var3, i26 | 48, 0);
                            ai5Var = ai5Var3;
                            uk4Var2 = uk4Var3;
                            uk4Var2.q(z4);
                        }
                        wv7 wv7Var3 = (wv7) cb7Var2.getValue();
                        if (wv7Var3 == null) {
                            uk4Var2.f0(956708469);
                            uk4Var2.q(z4);
                        } else {
                            uk4Var2.f0(956708470);
                            int i28 = i26;
                            if (i28 == 4) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            Object Q7 = uk4Var2.Q();
                            if (z6 || Q7 == sy3Var) {
                                Q7 = new Function1() { // from class: zx7
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj9) {
                                        int i282 = r2;
                                        mr0 mr0Var3 = mr0Var;
                                        qt2 qt2Var = (qt2) obj9;
                                        qt2Var.getClass();
                                        switch (i282) {
                                            case 0:
                                                return new hj5((-qt2Var.Q0(mr0Var3.d())) << 32);
                                            default:
                                                return new hj5(qt2Var.Q0(mr0Var3.d()) << 32);
                                        }
                                    }
                                };
                                uk4Var2.p0(Q7);
                            }
                            uk4 uk4Var4 = uk4Var2;
                            wad.b(mr0Var, 1, wv7Var3, mb9Var3, y9bVar2, f2bVar2, c6bVar2, v1bVar2, usaVar2, xsaVar3, ai5Var, rv7Var2, duc.l(q57Var2, (Function1) Q7), aj4Var3, function15, function14, uk4Var4, i28 | 48, 0);
                            uk4Var2 = uk4Var4;
                            uk4Var2.q(false);
                        }
                        wad.a(i, mb9Var3, z44Var, uk4Var2, 384);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, ((i21 >> 3) & 14) | 3072, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: wx7
                @Override // defpackage.pj4
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int W = vud.W(i2 | 1);
                    int W2 = vud.W(i3);
                    wad.e(i, xsaVar, duaVar, t1bVar, mb9Var, y9bVar, f2bVar, c6bVar, v1bVar, usaVar, rv7Var, t57Var, aj4Var, function1, function12, (uk4) obj6, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void f(int i, int i2, uk4 uk4Var, t57 t57Var, List list, Function1 function1) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        uk4 uk4Var2;
        function1.getClass();
        uk4Var.h0(1689800523);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (uk4Var.f(list)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var.f(t57Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            uk4Var2 = uk4Var;
            twd.a(t57Var, null, ucd.I(690098613, new pw6(i, 2, list, function1), uk4Var), uk4Var2, ((i10 >> 9) & 14) | 3072, 6);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new oy6(i, i2, t57Var, list, function1);
        }
    }

    public static final void g(String str, pi0 pi0Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        boolean z3;
        uk4Var.h0(104069490);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(pi0Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.f(t57Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            WeakHashMap weakHashMap = zkc.w;
            kp kpVar = kca.g(uk4Var).b;
            qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
            if (kpVar.e().b == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var = q57.a;
            t57 a2 = jr0.a.a(kw9.j(kw9.f(q57Var, 1.0f), 20.0f, ged.e, 2), pi0Var);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, a2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            bza.c(str, new bz5(1.0f, true), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, s9e.F(uk4Var).n, uk4Var, i7 & 14, 24960, 110584);
            uk4Var2 = uk4Var;
            if (z2) {
                uk4Var2.f0(-48801458);
                Object Q = uk4Var2.Q();
                sy3 sy3Var = dq1.a;
                if (Q == sy3Var) {
                    Context context = ivc.f;
                    context.getClass();
                    Q = new cf(context);
                    uk4Var2.p0(Q);
                }
                cf cfVar = (cf) Q;
                Object Q2 = uk4Var2.Q();
                if (Q2 == sy3Var) {
                    Q2 = qqd.t(-1);
                    uk4Var2.p0(Q2);
                }
                cb7 cb7Var = (cb7) Q2;
                boolean h2 = uk4Var2.h(cfVar);
                Object Q3 = uk4Var2.Q();
                if (h2 || Q3 == sy3Var) {
                    Q3 = new x0b(cfVar, cb7Var, (qx1) null, 8);
                    uk4Var2.p0(Q3);
                }
                oqd.f((pj4) Q3, uk4Var2, cfVar);
                Object Q4 = uk4Var2.Q();
                if (Q4 == sy3Var) {
                    Q4 = qqd.t(ymd.q(ymd.u(), "HH:mm"));
                    uk4Var2.p0(Q4);
                }
                cb7 cb7Var2 = (cb7) Q4;
                Object Q5 = uk4Var2.Q();
                if (Q5 == sy3Var) {
                    Q5 = new vva(cb7Var2, null, 7);
                    uk4Var2.p0(Q5);
                }
                oqd.f((pj4) Q5, uk4Var2, yxb.a);
                bza.c((String) cb7Var2.getValue(), null, s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).n, uk4Var, 0, 0, 131066);
                uk4Var2 = uk4Var;
                if (((Number) cb7Var.getValue()).intValue() >= 0) {
                    uk4Var2.f0(-47789959);
                    bza.c("|", rad.u(q57Var, 4.0f, ged.e, 2), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).n, uk4Var, 54, 0, 131064);
                    bza.c(((Number) cb7Var.getValue()).intValue() + "%", null, s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).n, uk4Var, 0, 0, 131066);
                    uk4Var2 = uk4Var;
                    z3 = false;
                    uk4Var2.q(false);
                } else {
                    z3 = false;
                    uk4Var2.f0(-47266214);
                    uk4Var2.q(false);
                }
                uk4Var2.q(z3);
            } else {
                uk4Var2.f0(-47252326);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kf7(str, pi0Var, t57Var, i, 11);
        }
    }

    public static Intent h(Intent intent, yob yobVar, int i) {
        Intent intent2 = new Intent(yobVar.a, InvisibleActionTrampolineActivity.class);
        intent2.setData(i(yobVar, i, 2, ""));
        intent2.putExtra("ACTION_TYPE", "BROADCAST");
        intent2.putExtra("ACTION_INTENT", intent);
        return intent2;
    }

    public static final Uri i(yob yobVar, int i, int i2, String str) {
        String str2;
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("glance-action");
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            str2 = "CALLBACK";
                        } else {
                            throw null;
                        }
                    } else {
                        str2 = "FOREGROUND_SERVICE";
                    }
                } else {
                    str2 = "SERVICE";
                }
            } else {
                str2 = "BROADCAST";
            }
        } else {
            str2 = "ACTIVITY";
        }
        builder.path(str2);
        builder.appendQueryParameter("appWidgetId", String.valueOf(yobVar.b));
        builder.appendQueryParameter("viewId", String.valueOf(i));
        builder.appendQueryParameter("viewSize", l83.c(yobVar.j));
        builder.appendQueryParameter("extraData", str);
        if (yobVar.f) {
            builder.appendQueryParameter("lazyCollection", String.valueOf(yobVar.k));
            builder.appendQueryParameter("lazeViewItem", String.valueOf(-1));
        }
        return builder.build();
    }

    public static final float j(qx7 qx7Var) {
        if (qx7Var.n().e == pt7.b) {
            return Float.intBitsToFloat((int) (qx7Var.r() >> 32));
        }
        return Float.intBitsToFloat((int) (qx7Var.r() & 4294967295L));
    }

    public static final long k(long j) {
        if (j < 0) {
            mzd mzdVar = bd3.b;
            return bd3.d;
        }
        mzd mzdVar2 = bd3.b;
        return bd3.c;
    }

    public static final boolean l(qx7 qx7Var, float f2) {
        float j;
        boolean z;
        qx7Var.n().getClass();
        if (qx7Var.s()) {
            j = -f2;
        } else {
            j = j(qx7Var);
        }
        if (j > ged.e) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return false;
        }
        return true;
    }

    public static final void m(Activity activity, Intent intent) {
        StrictMode.VmPolicy build;
        Parcelable parcelableExtra = intent.getParcelableExtra("ACTION_INTENT");
        if (parcelableExtra != null) {
            Intent intent2 = (Intent) parcelableExtra;
            if (intent.hasExtra("android.widget.extra.CHECKED")) {
                intent2.putExtra("android.widget.extra.CHECKED", intent.getBooleanExtra("android.widget.extra.CHECKED", false));
            }
            String stringExtra = intent.getStringExtra("ACTION_TYPE");
            if (stringExtra != null) {
                o5 o5Var = new o5(stringExtra, activity, intent2, intent.getBundleExtra("ACTIVITY_OPTIONS"), 0);
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                if (Build.VERSION.SDK_INT >= 31) {
                    build = u8a.a.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build();
                } else {
                    build = new StrictMode.VmPolicy.Builder().build();
                }
                StrictMode.setVmPolicy(build);
                o5Var.invoke();
                StrictMode.setVmPolicy(vmPolicy);
                activity.finish();
                return;
            }
            ds.k("List adapter activity trampoline invoked without trampoline type");
            return;
        }
        ds.k("List adapter activity trampoline invoked without specifying target intent.");
    }

    public static final long n(long j, long j2) {
        long j3 = j - j2;
        int i = (((j3 ^ j) & (~(j3 ^ j2))) > 0L ? 1 : (((j3 ^ j) & (~(j3 ^ j2))) == 0L ? 0 : -1));
        fd3 fd3Var = fd3.NANOSECONDS;
        if (i < 0) {
            fd3 fd3Var2 = fd3.MILLISECONDS;
            if (fd3Var.compareTo(fd3Var2) < 0) {
                long j4 = (j % 1000000) - (j2 % 1000000);
                mzd mzdVar = bd3.b;
                return bd3.h(dcd.r((j / 1000000) - (j2 / 1000000), fd3Var2), dcd.r(j4, fd3Var));
            }
            return bd3.k(k(j3));
        }
        return dcd.r(j3, fd3Var);
    }

    public static final mp6 o(tp6 tp6Var) {
        String str;
        int i;
        Integer p;
        Integer p2;
        yo5 c2 = go5.d.c(tp6Var.b);
        long j = tp6Var.a;
        yo5 yo5Var = (yo5) zo5.f(c2).get("url");
        qp6 qp6Var = null;
        if (yo5Var != null) {
            str = qsd.n(yo5Var);
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        yo5 yo5Var2 = (yo5) zo5.f(c2).get("width");
        int i2 = 0;
        if (yo5Var2 != null && (p2 = qsd.p(yo5Var2)) != null) {
            i = p2.intValue();
        } else {
            i = 0;
        }
        yo5 yo5Var3 = (yo5) zo5.f(c2).get("height");
        if (yo5Var3 != null && (p = qsd.p(yo5Var3)) != null) {
            i2 = p.intValue();
        }
        z0c y = lsd.y(tp6Var.d);
        tp6 tp6Var2 = tp6Var.e;
        if (tp6Var2 != null) {
            qp6Var = p(tp6Var2);
        }
        return new mp6(j, str, i, i2, y, qp6Var, tp6Var.g, tp6Var.h);
    }

    public static final qp6 p(tp6 tp6Var) {
        Object c19Var;
        Object obj;
        qp6 qp6Var;
        z0c z0cVar;
        tp6Var.getClass();
        int i = tp6Var.c;
        if (i != 1) {
            switch (i) {
                case 100:
                case 101:
                case 102:
                case Token.ASSIGN_BITAND /* 103 */:
                case Token.ASSIGN_LOGICAL_AND /* 104 */:
                    long j = tp6Var.a;
                    String str = tp6Var.b;
                    z0c y = lsd.y(tp6Var.d);
                    String str2 = y.b;
                    String str3 = y.c;
                    int i2 = y.d;
                    boolean z = y.e;
                    List list = y.f;
                    str2.getClass();
                    str3.getClass();
                    z0c z0cVar2 = new z0c("", str2, str3, i2, z, list);
                    tp6 tp6Var2 = tp6Var.e;
                    if (tp6Var2 != null) {
                        z0cVar = z0cVar2;
                        qp6Var = p(tp6Var2);
                    } else {
                        qp6Var = null;
                        z0cVar = z0cVar2;
                    }
                    return new np6(j, str, i, z0cVar, qp6Var, tp6Var.g, tp6Var.h);
                default:
                    return q(tp6Var);
            }
        }
        try {
            c19Var = o(tp6Var);
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (c19Var instanceof c19) {
            obj = null;
        } else {
            obj = c19Var;
        }
        mp6 mp6Var = (mp6) obj;
        if (mp6Var == null) {
            return q(tp6Var);
        }
        return mp6Var;
    }

    public static final op6 q(tp6 tp6Var) {
        qp6 qp6Var;
        long j = tp6Var.a;
        vy4 vy4Var = vy4.a;
        yr g2 = vy4.g(vy4.d(tp6Var.b));
        wr wrVar = new wr();
        String str = g2.b;
        wrVar.f(str);
        for (xr xrVar : g2.c()) {
            wrVar.c((w2a) xrVar.a, xrVar.b, xrVar.c);
        }
        for (xr xrVar2 : g2.d(0, wrVar.a.length())) {
            wrVar.a(xrVar2.d, xrVar2.b, xrVar2.c, (String) xrVar2.a);
        }
        ul4 ul4Var = new ul4(fv8.c(new fv8("(https?:\\/\\/(?:www\\.|(?!www))[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF][a-zA-Z0-9-\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]+[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]\\.[^\\s]{2,}|www\\.[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF][a-zA-Z0-9-\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]+[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]\\.[^\\s]{2,}|https?:\\/\\/(?:www\\.|(?!www))[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]+\\.[^\\s]{2,}|www\\.[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]+\\.[^\\s]{2,})"), str));
        while (ul4Var.hasNext()) {
            ak6 ak6Var = (ak6) ul4Var.next();
            wrVar.a("androidx.compose.foundation.text.linkContent", ak6Var.b().a, ak6Var.b().b + 1, ak6Var.c());
            wrVar.c(new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, bva.c, null, 61439), ak6Var.b().a, ak6Var.b().b + 1);
        }
        yr l = wrVar.l();
        z0c y = lsd.y(tp6Var.d);
        tp6 tp6Var2 = tp6Var.e;
        if (tp6Var2 != null) {
            qp6Var = p(tp6Var2);
        } else {
            qp6Var = null;
        }
        return new op6(j, l, y, qp6Var, tp6Var.g, tp6Var.h);
    }

    public static String r(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b2 : bArr) {
            if (b2 != 34) {
                if (b2 != 39) {
                    if (b2 != 92) {
                        switch (b2) {
                            case 7:
                                sb.append("\\a");
                                continue;
                            case 8:
                                sb.append("\\b");
                                continue;
                            case 9:
                                sb.append("\\t");
                                continue;
                            case 10:
                                sb.append("\\n");
                                continue;
                            case 11:
                                sb.append("\\v");
                                continue;
                            case 12:
                                sb.append("\\f");
                                continue;
                            case 13:
                                sb.append("\\r");
                                continue;
                            default:
                                if (b2 >= 32 && b2 <= 126) {
                                    sb.append((char) b2);
                                    continue;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((b2 >>> 6) & 3) + 48));
                                    sb.append((char) (((b2 >>> 3) & 7) + 48));
                                    sb.append((char) ((b2 & 7) + 48));
                                    break;
                                }
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }
}
