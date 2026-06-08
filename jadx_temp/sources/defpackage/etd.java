package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: etd  reason: default package */
/* loaded from: classes.dex */
public abstract class etd {
    public static final float A;
    public static final float B;
    public static final co9 C;
    public static final float D;
    public static final eh1 E;
    public static final eh1 F;
    public static final float G;
    public static final eh1 H;
    public static final eh1 I;
    public static final xn1 a = new xn1(new io1(11), false, -257765390);
    public static final xn1 b = new xn1(new io1(12), false, 1964941737);
    public static final eh1 c = eh1.H;
    public static final eh1 d;
    public static final eh1 e;
    public static final float f;
    public static final eh1 g;
    public static final eh1 h;
    public static final float i;
    public static final eh1 j;
    public static final float k;
    public static final eh1 l;
    public static final float m;
    public static final eh1 n;
    public static final float o;
    public static final eh1 p;
    public static final float q;
    public static final eh1 r;
    public static final eh1 s;
    public static final co9 t;
    public static final float u;
    public static final eh1 v;
    public static final float w;
    public static final eh1 x;
    public static final eh1 y;
    public static final float z;

    static {
        eh1 eh1Var = eh1.e;
        d = eh1Var;
        e = eh1Var;
        f = 1.0f;
        g = eh1.d;
        h = eh1.I;
        i = 1.0f;
        j = eh1Var;
        k = 0.38f;
        l = eh1Var;
        m = 0.12f;
        n = eh1Var;
        o = 0.38f;
        eh1 eh1Var2 = eh1.K;
        p = eh1Var2;
        q = 0.38f;
        r = eh1Var2;
        s = eh1Var;
        co9 co9Var = co9.c;
        t = co9Var;
        u = 28.0f;
        v = eh1.b;
        w = 24.0f;
        x = eh1.c;
        y = eh1.D;
        z = 40.0f;
        A = 32.0f;
        B = 2.0f;
        C = co9Var;
        D = 52.0f;
        eh1 eh1Var3 = eh1.B;
        E = eh1Var3;
        F = eh1Var3;
        G = 16.0f;
        H = eh1Var2;
        I = eh1Var2;
    }

    public static final void a(final boolean z2, final boolean z3, final float f2, final t57 t57Var, final Function1 function1, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, uk4 uk4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z4;
        uk4Var.h0(-1012829846);
        if (uk4Var.g(z2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i2 | i3;
        if (uk4Var.g(z3)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if (uk4Var.c(f2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i13 = i12 | i5;
        if (uk4Var.f(t57Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i14 = i13 | i6;
        if (uk4Var.h(function1)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i15 = i14 | i7;
        if (uk4Var.h(aj4Var)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i16 = i15 | i8;
        if (uk4Var.h(aj4Var2)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i17 = i16 | i9;
        if (uk4Var.h(aj4Var3)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i18 = i17 | i10;
        if ((4793491 & i18) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var.V(i18 & 1, z4)) {
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new u4(7);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q));
            xp3 f3 = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new u4(7);
                uk4Var.p0(Q2);
            }
            bpd.c(z2, t57Var, a2, f3.a(rk3.s((Function1) Q2)), null, ucd.I(-1392577646, new g80(z3, aj4Var2, aj4Var, f2, aj4Var3, function1), uk4Var), uk4Var, (i18 & 14) | 200064 | ((i18 >> 6) & Token.ASSIGN_MOD), 16);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new pj4(z2, z3, f2, t57Var, function1, aj4Var, aj4Var2, aj4Var3, i2) { // from class: h80
                public final /* synthetic */ aj4 B;
                public final /* synthetic */ aj4 C;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ float c;
                public final /* synthetic */ t57 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ aj4 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    etd.a(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void b(final float f2, float f3, final xn1 xn1Var, final t57 t57Var, uk4 uk4Var, final int i2) {
        int i3;
        boolean z2;
        float f4;
        uk4 uk4Var2;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(-701397194);
        if ((i2 & 6) == 0) {
            if (uk4Var.c(f2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.c(f3)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(xn1Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            f4 = f3;
            uk4Var2 = uk4Var;
            rl5.a(rad.w(s62.s(kw9.u(t57Var), f2, f2), 16.0f, ged.e, 16.0f, f3, 2).c(t57Var), ((gk6) uk4Var.j(ik6.a)).c.c, null, t24.k(62), ucd.I(57969064, new ca9(xn1Var, 5), uk4Var), uk4Var2, 196608);
        } else {
            f4 = f3;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            final float f5 = f4;
            u2.d = new pj4() { // from class: v4a
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    etd.b(f2, f5, xn1Var, t57Var, (uk4) obj, vud.W(i2 | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void c(List list, t57 t57Var, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        aj4 aj4Var2;
        t42 t42Var;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        le5 le5Var;
        cb7 cb7Var;
        cb7 cb7Var2;
        boolean z7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(69106511);
        if (uk4Var2.f(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var2.h(aj4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i10 & 1, z2)) {
            afc a2 = td6.a(uk4Var2);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                le5 le5Var2 = (le5) ((oec) mxd.i(bv8.a(le5.class), a2.j(), null, t42Var, wt5.a(uk4Var2), null));
                cb7 l2 = tud.l(le5Var2.e, uk4Var2);
                Object Q = uk4Var2.Q();
                sy3 sy3Var = dq1.a;
                if (Q == sy3Var) {
                    Q = qqd.t(list);
                    uk4Var2.p0(Q);
                }
                cb7 cb7Var3 = (cb7) Q;
                li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                int hashCode = Long.hashCode(uk4Var2.T);
                q48 l3 = uk4Var2.l();
                t57 v2 = jrd.v(uk4Var2, t57Var);
                up1.k.getClass();
                dr1 dr1Var = tp1.b;
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                gp gpVar = tp1.f;
                wqd.F(gpVar, uk4Var2, a3);
                gp gpVar2 = tp1.e;
                wqd.F(gpVar2, uk4Var2, l3);
                Integer valueOf = Integer.valueOf(hashCode);
                gp gpVar3 = tp1.g;
                wqd.F(gpVar3, uk4Var2, valueOf);
                kg kgVar = tp1.h;
                wqd.C(uk4Var2, kgVar);
                gp gpVar4 = tp1.d;
                wqd.F(gpVar4, uk4Var2, v2);
                q57 q57Var = q57.a;
                t57 w2 = rad.w(rad.u(kw9.f(q57Var, 1.0f), 12.0f, ged.e, 2), 12.0f, 8.0f, ged.e, ged.e, 12);
                p49 a4 = o49.a(ly.a, tt4.G, uk4Var2, 48);
                int hashCode2 = Long.hashCode(uk4Var2.T);
                q48 l4 = uk4Var2.l();
                t57 v3 = jrd.v(uk4Var2, w2);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar, uk4Var2, a4);
                wqd.F(gpVar2, uk4Var2, l4);
                d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
                wqd.F(gpVar4, uk4Var2, v3);
                String g0 = ivd.g0((yaa) s9a.z.getValue(), uk4Var2);
                u6a u6aVar = ik6.a;
                bza.c(g0, new bz5(1.0f, true), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var, 0, 0, 131064);
                jma jmaVar = rb3.w;
                oc5 c2 = jb5.c((dc3) jmaVar.getValue(), uk4Var, 0);
                long j2 = ((gk6) uk4Var.j(u6aVar)).a.q;
                t57 f2 = dcd.f(kw9.n(q57Var, 32.0f), e49.a);
                int i11 = i10 & 7168;
                if (i11 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object Q2 = uk4Var.Q();
                if (z3 || Q2 == sy3Var) {
                    Q2 = new tx6(3, aj4Var);
                    uk4Var.p0(Q2);
                }
                i65.a(c2, null, rad.s(bcd.l(null, (aj4) Q2, f2, false, 15), 6.0f), j2, uk4Var, 48, 0);
                le8.u(uk4Var, true, q57Var, 8.0f, uk4Var);
                t57 j3 = kw9.j(q57Var, ged.e, 400.0f, 1);
                if ((i10 & 14) != 4) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                boolean f3 = z4 | uk4Var.f(l2);
                if ((i10 & 896) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z8 = z5 | f3;
                if (i11 == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z9 = z8 | z6;
                Object Q3 = uk4Var.Q();
                if (!z9 && Q3 != sy3Var) {
                    le5Var = le5Var2;
                    cb7Var2 = l2;
                    cb7Var = cb7Var3;
                } else {
                    le5Var = le5Var2;
                    cb7Var = cb7Var3;
                    m6 m6Var = new m6((Object) list, (Object) function1, (Object) aj4Var, cb7Var, l2, 10);
                    cb7Var2 = l2;
                    uk4Var.p0(m6Var);
                    Q3 = m6Var;
                }
                cb7 cb7Var4 = cb7Var;
                aj4Var2 = aj4Var;
                f52.a(j3, null, null, false, null, null, null, false, null, (Function1) Q3, uk4Var, 6, 510);
                uk4Var2 = uk4Var;
                if (!((oe5) cb7Var2.getValue()).a.isEmpty()) {
                    uk4Var2.f0(2107960131);
                    ixd.d(kw9.n(rad.s(new rx4(tt4.J), 24.0f), 32.0f), 0L, null, uk4Var2, 0, 6);
                    uk4Var2.q(false);
                } else if (((oe5) cb7Var2.getValue()).c.isEmpty() && ((oe5) cb7Var2.getValue()).b.isEmpty()) {
                    uk4Var2.f0(2108587602);
                    oc5 c3 = jb5.c((dc3) rb3.a.getValue(), uk4Var2, 0);
                    String h0 = ivd.h0((yaa) s9a.v.getValue(), new Object[]{Integer.valueOf(((List) cb7Var4.getValue()).size())}, uk4Var2);
                    boolean z10 = !((List) cb7Var4.getValue()).isEmpty();
                    t57 f4 = kw9.f(rad.s(q57Var, 24.0f), 1.0f);
                    boolean f5 = uk4Var2.f(le5Var);
                    Object Q4 = uk4Var2.Q();
                    if (f5 || Q4 == sy3Var) {
                        Q4 = new gq6(16, le5Var, cb7Var4);
                        uk4Var2.p0(Q4);
                    }
                    qxd.b(c3, h0, z10, null, f4, null, null, null, (aj4) Q4, uk4Var2, 24576, 232);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(2108257018);
                    oc5 c4 = jb5.c((dc3) jmaVar.getValue(), uk4Var2, 0);
                    String g02 = ivd.g0((yaa) f9a.w.getValue(), uk4Var2);
                    t57 f6 = kw9.f(rad.s(q57Var, 24.0f), 1.0f);
                    if (i11 == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    Object Q5 = uk4Var2.Q();
                    if (z7 || Q5 == sy3Var) {
                        Q5 = new tx6(4, aj4Var2);
                        uk4Var2.p0(Q5);
                    }
                    qxd.b(c4, g02, false, null, f6, null, null, null, (aj4) Q5, uk4Var2, 24576, 236);
                    uk4Var2.q(false);
                }
                uk4Var2.q(true);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            aj4Var2 = aj4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new uy0(list, t57Var, function1, aj4Var2, i2, 28);
        }
    }

    public static final void d(je5 je5Var, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        je5Var.getClass();
        uk4Var.h0(691716004);
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i4 = i2 | i3;
        if ((i4 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i4 & 1, z2)) {
            boolean booleanValue = ((Boolean) je5Var.a.getValue()).booleanValue();
            pi0 pi0Var = tt4.f;
            long c2 = mg1.c(0.1f, mg1.b);
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new lx6(3);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new lx6(4);
                uk4Var.p0(Q2);
            }
            xp3 a3 = f2.a(rk3.s((Function1) Q2));
            t57 s2 = rad.s(oxd.z(kw9.t(q57.a, ged.e, 400.0f, 1), 15), 24.0f);
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = new ei6(je5Var, 1);
                uk4Var.p0(Q3);
            }
            mpd.a(booleanValue, (Function1) Q3, a2, a3, pi0Var, c2, false, false, s2, ucd.I(-1759459834, new k31(25, je5Var, function1), uk4Var), uk4Var, 818113920, 64);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new vq4(je5Var, function1, i2, 19);
        }
    }

    public static final void e(final u4a u4aVar, float f2, float f3, final aj4 aj4Var, t57 t57Var, uk4 uk4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        float f4;
        uk4 uk4Var2;
        final float f5;
        final t57 t57Var2;
        uk4Var.h0(2570796);
        if (uk4Var.f(u4aVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i3 | i2;
        if (uk4Var.c(f2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var.c(f3)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(aj4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var.f(t57Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if ((i12 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i12 & 1, z2)) {
            int i13 = i12 >> 3;
            f4 = f3;
            uk4Var2 = uk4Var;
            b(f2, f4, ucd.I(307230189, new de7(u4aVar, aj4Var), uk4Var), t57Var, uk4Var2, (i13 & 14) | 384 | (i13 & Token.ASSIGN_MOD) | (i13 & 7168));
            f5 = f2;
            t57Var2 = t57Var;
        } else {
            f4 = f3;
            uk4Var2 = uk4Var;
            f5 = f2;
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            final float f6 = f4;
            u2.d = new pj4(f5, f6, aj4Var, t57Var2, i2) { // from class: x4a
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ aj4 d;
                public final /* synthetic */ t57 e;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    etd.e(u4a.this, this.b, this.c, this.d, this.e, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void f(List list, t4a t4aVar, aj4 aj4Var, boolean z2, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z3;
        boolean z4;
        int i4;
        xp3 q2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean h2;
        int i10;
        final List list2 = list;
        t4a t4aVar2 = t4aVar;
        uk4 uk4Var2 = uk4Var;
        list2.getClass();
        t4aVar2.getClass();
        l54 l54Var = t4aVar2.b;
        aj4Var.getClass();
        uk4Var2.h0(532895194);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = uk4Var2.f(list2);
            } else {
                h2 = uk4Var2.h(list2);
            }
            if (h2) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.d(Integer.MAX_VALUE)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.d(t4aVar2.ordinal())) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i3 |= i8;
        }
        Object obj = aj4Var;
        if ((i2 & 3072) == 0) {
            if (uk4Var2.h(obj)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var2.g(z2)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var2.f(t57Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i3 |= i5;
        }
        boolean z5 = false;
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i3 & 1, z3)) {
            int size = list2.size();
            xk6 d2 = zq0.d(tt4.c, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d2);
            wqd.F(tp1.e, uk4Var2, l2);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v2);
            uk4Var2.f0(635711045);
            int i11 = 0;
            for (Object obj2 : list2) {
                int i12 = i11 + 1;
                if (i11 >= 0) {
                    final u4a u4aVar = (u4a) obj2;
                    int i13 = size - 1;
                    float abs = Math.abs(i11 - i13);
                    final b6a b2 = xp.b(1.0f - (0.05f * abs), l54Var, null, uk4Var2, 0, 28);
                    final b6a b3 = xp.b(ged.e, l54Var, null, uk4Var, 6, 28);
                    l54 l54Var2 = l54Var;
                    final b6a a2 = xp.a((abs * 6.0f) + 6.0f, t4aVar2.a, null, uk4Var, 0, 12);
                    Object Q = uk4Var.Q();
                    sy3 sy3Var = dq1.a;
                    if (Q == sy3Var) {
                        Q = qqd.t(Float.valueOf(-1.0f));
                        uk4Var.p0(Q);
                    }
                    final cb7 cb7Var = (cb7) Q;
                    if (i13 == i11) {
                        z4 = z2;
                    } else {
                        z4 = true;
                    }
                    l54 l54Var3 = t4aVar2.c;
                    Object Q2 = uk4Var.Q();
                    if (Q2 == sy3Var) {
                        i4 = size;
                        Q2 = new bs9(10);
                        uk4Var.p0(Q2);
                    } else {
                        i4 = size;
                    }
                    wk3 l3 = rk3.l(l54Var3, (Function1) Q2);
                    if (((Number) cb7Var.getValue()).floatValue() == -1.0f) {
                        uk4Var.f0(-1501789910);
                        l54 l54Var4 = t4aVar2.d;
                        Object Q3 = uk4Var.Q();
                        if (Q3 == sy3Var) {
                            Q3 = new bs9(11);
                            uk4Var.p0(Q3);
                        }
                        q2 = rk3.p(l54Var4, (Function1) Q3);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-1501560541);
                        etb E2 = epd.E(0, 0, te3.d, 3);
                        Object Q4 = uk4Var.Q();
                        if (Q4 == sy3Var) {
                            Q4 = new is9(cb7Var, 6);
                            uk4Var.p0(Q4);
                        }
                        q2 = rk3.q(E2, (Function1) Q4);
                        uk4Var.q(false);
                    }
                    final int i14 = i11;
                    final aj4 aj4Var2 = obj;
                    final int i15 = i4;
                    bpd.c(z4, null, l3, q2, null, ucd.I(-292673573, new qj4() { // from class: w4a
                        @Override // defpackage.qj4
                        public final Object c(Object obj3, Object obj4, Object obj5) {
                            boolean z6;
                            float floatValue;
                            uk4 uk4Var3 = (uk4) obj4;
                            int intValue = ((Integer) obj5).intValue();
                            ((zq) obj3).getClass();
                            if ((intValue & 17) != 16) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (uk4Var3.V(intValue & 1, z6)) {
                                int x2 = ig1.x(list2);
                                t57 t57Var2 = q57.a;
                                int i16 = i14;
                                aj4 aj4Var3 = aj4Var2;
                                Object obj6 = dq1.a;
                                if (x2 == i16) {
                                    uk4Var3.f0(-254577518);
                                    Object Q5 = uk4Var3.Q();
                                    cb7 cb7Var2 = cb7Var;
                                    if (Q5 == obj6) {
                                        Q5 = new is9(cb7Var2, 7);
                                        uk4Var3.p0(Q5);
                                    }
                                    t57 l4 = duc.l(t57Var2, (Function1) Q5);
                                    Object Q6 = uk4Var3.Q();
                                    if (Q6 == obj6) {
                                        Q6 = new is9(cb7Var2, 8);
                                        uk4Var3.p0(Q6);
                                    }
                                    xa3 b4 = ua3.b((Function1) Q6, uk4Var3, 6);
                                    boolean f2 = uk4Var3.f(aj4Var3);
                                    b6a b6aVar = b3;
                                    boolean f3 = f2 | uk4Var3.f(b6aVar);
                                    Object Q7 = uk4Var3.Q();
                                    if (f3 || Q7 == obj6) {
                                        Q7 = new q91(aj4Var3, cb7Var2, b6aVar, null);
                                        uk4Var3.p0(Q7);
                                    }
                                    t57Var2 = ua3.a(l4, b4, pt7.b, false, null, false, null, (qj4) Q7, false, 188);
                                    uk4Var3.q(false);
                                } else {
                                    uk4Var3.f0(-253917001);
                                    uk4Var3.q(false);
                                }
                                t57 t57Var3 = t57Var2;
                                if (i15 - i16 > Integer.MAX_VALUE) {
                                    floatValue = ged.e;
                                } else {
                                    floatValue = ((Number) b2.getValue()).floatValue();
                                }
                                float f4 = floatValue;
                                u4a u4aVar2 = u4aVar;
                                if (u4aVar2 instanceof u4a) {
                                    uk4Var3.f0(-253045901);
                                    float f5 = ((i83) a2.getValue()).a;
                                    boolean f6 = uk4Var3.f(aj4Var3) | uk4Var3.f(u4aVar2);
                                    Object Q8 = uk4Var3.Q();
                                    if (f6 || Q8 == obj6) {
                                        Q8 = new mh7(17, aj4Var3, u4aVar2);
                                        uk4Var3.p0(Q8);
                                    }
                                    etd.e(u4aVar2, f4, f5, (aj4) Q8, t57Var3, uk4Var3, 0);
                                    uk4Var3.q(false);
                                } else {
                                    throw le8.e(-2086390839, uk4Var3, false);
                                }
                            } else {
                                uk4Var3.Y();
                            }
                            return yxb.a;
                        }
                    }, uk4Var), uk4Var, 196608, 18);
                    list2 = list;
                    t4aVar2 = t4aVar;
                    obj = aj4Var;
                    uk4Var2 = uk4Var;
                    i11 = i12;
                    l54Var = l54Var2;
                    size = i4;
                    z5 = false;
                } else {
                    ig1.J();
                    throw null;
                }
            }
            uk4Var2.q(z5);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new b03(list, t4aVar, aj4Var, z2, t57Var, i2);
        }
    }

    public static int g(Context context, String str) {
        if (str != null) {
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (new uj7(context).b.areNotificationsEnabled()) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        c55.k("permission must be non-null");
        return 0;
    }

    public static final float h(long j2, pt7 pt7Var) {
        pt7Var.getClass();
        int ordinal = pt7Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return pm7.f(j2);
            }
            c55.f();
            return ged.e;
        }
        return pm7.g(j2);
    }

    public static final x08 i(q44 q44Var) {
        q44Var.getClass();
        return x08.f(jz2.a().a(), "books");
    }

    public static final x08 j(q44 q44Var) {
        q44Var.getClass();
        ek a2 = jz2.a();
        a2.getClass();
        String str = x08.b;
        String absolutePath = a2.a.getCacheDir().getAbsolutePath();
        absolutePath.getClass();
        return sy3.k(absolutePath, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        if (r5.c == r8.hashCode()) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList k(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            h09 r1 = new h09
            r1.<init>(r0, r8)
            java.lang.Object r2 = defpackage.i09.c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = defpackage.i09.b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L50
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L50
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            g09 r5 = (defpackage.g09) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L50
            android.content.res.Configuration r6 = r5.b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4d
            if (r8 != 0) goto L3f
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L49
            goto L3f
        L3c:
            r8 = move-exception
            goto Lb8
        L3f:
            if (r8 == 0) goto L4d
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4d
        L49:
            android.content.res.ColorStateList r3 = r5.a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L52
        L4d:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L50:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L52:
            if (r3 == 0) goto L55
            return r3
        L55:
            java.lang.ThreadLocal r2 = defpackage.i09.a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L67
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L67:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L76
            r3 = 31
            if (r2 > r3) goto L76
            goto L87
        L76:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = defpackage.ai1.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7f
            goto L87
        L7f:
            r2 = move-exception
            java.lang.String r3 = "ResourcesCompat"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r3, r5, r2)
        L87:
            if (r4 == 0) goto Lb3
            java.lang.Object r2 = defpackage.i09.c
            monitor-enter(r2)
            java.util.WeakHashMap r0 = defpackage.i09.b     // Catch: java.lang.Throwable -> L9f
            java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L9f
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L9f
            if (r3 != 0) goto La1
            android.util.SparseArray r3 = new android.util.SparseArray     // Catch: java.lang.Throwable -> L9f
            r3.<init>()     // Catch: java.lang.Throwable -> L9f
            r0.put(r1, r3)     // Catch: java.lang.Throwable -> L9f
            goto La1
        L9f:
            r8 = move-exception
            goto Lb1
        La1:
            g09 r0 = new g09     // Catch: java.lang.Throwable -> L9f
            android.content.res.Resources r1 = r1.a     // Catch: java.lang.Throwable -> L9f
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Throwable -> L9f
            r0.<init>(r4, r1, r8)     // Catch: java.lang.Throwable -> L9f
            r3.append(r9, r0)     // Catch: java.lang.Throwable -> L9f
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9f
            goto Lb7
        Lb1:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9f
            throw r8
        Lb3:
            android.content.res.ColorStateList r4 = r0.getColorStateList(r9, r8)
        Lb7:
            return r4
        Lb8:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.etd.k(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static final x08[] l(q44 q44Var) {
        x08 x08Var;
        String absolutePath;
        q44Var.getClass();
        ek a2 = jz2.a();
        File[] externalFilesDirs = a2.a.getExternalFilesDirs(null);
        externalFilesDirs.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : externalFilesDirs) {
            if (file != null && (absolutePath = file.getAbsolutePath()) != null) {
                String str = x08.b;
                x08Var = sy3.k(absolutePath, false);
            } else {
                x08Var = null;
            }
            if (x08Var != null) {
                arrayList.add(x08Var);
            }
        }
        Object[] array = arrayList.toArray(new x08[0]);
        if (array.length == 0) {
            array = new x08[]{a2.a()};
        }
        return (x08[]) array;
    }

    public static final x08 m(q44 q44Var) {
        q44Var.getClass();
        return jz2.a().a();
    }

    public static final zq5 n() {
        return q44.a;
    }

    public static Intent o(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            return f40.r(context, broadcastReceiver, intentFilter);
        }
        if (i2 >= 26) {
            return ri5.s(context, broadcastReceiver, intentFilter);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null);
    }

    public static final long p(long j2, pt7 pt7Var) {
        pt7Var.getClass();
        int ordinal = pt7Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return lf0.h(-pm7.f(j2), pm7.g(j2));
            }
            c55.f();
            return 0L;
        }
        return lf0.h(pm7.f(j2), -pm7.g(j2));
    }

    public static void q(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            ri5.z(context, intent);
        } else {
            context.startService(intent);
        }
    }

    public static final go8 r(nh2 nh2Var) {
        nh2Var.getClass();
        return new go8(nh2Var.a, nh2Var.b, nh2Var.c, nh2Var.d, nh2Var.e, nh2Var.f);
    }

    public static final void s(tv9 tv9Var, p0a p0aVar) {
        tv9Var.getClass();
        p0aVar.getClass();
        ls8 ls8Var = new ls8(tv9Var);
        try {
            ls8Var.K(p0aVar);
            ls8Var.flush();
            try {
                ls8Var.close();
                th = null;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                ls8Var.close();
            } catch (Throwable th3) {
                wpd.n(th, th3);
            }
        }
        if (th == null) {
            return;
        }
        throw th;
    }

    public static String t(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b2 : bArr) {
            int i2 = b2 & 255;
            sb.append("0123456789abcdef".charAt(i2 / 16));
            sb.append("0123456789abcdef".charAt(i2 % 16));
        }
        return sb.toString();
    }

    public static byte[] u(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                int digit = Character.digit(str.charAt(i3), 16);
                int digit2 = Character.digit(str.charAt(i3 + 1), 16);
                if (digit != -1 && digit2 != -1) {
                    bArr[i2] = (byte) ((digit << 4) + digit2);
                } else {
                    ds.k("input is not hexadecimal");
                    return null;
                }
            }
            return bArr;
        }
        ds.k("Expected a string of even length");
        return null;
    }
}
