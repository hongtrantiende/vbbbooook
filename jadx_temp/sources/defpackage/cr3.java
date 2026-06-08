package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cr3  reason: default package */
/* loaded from: classes.dex */
public final class cr3 implements Handler.Callback, hn6, fac {
    public static final long B0 = t3c.e0(10000);
    public final jl2 B;
    public final ena C;
    public final nce D;
    public final Looper E;
    public final wdb F;
    public final vdb G;
    public final long H;
    public final rn2 I;
    public final ArrayList J;
    public final vma K;
    public final hq3 L;
    public final ln6 M;
    public final po6 N;
    public final on2 O;
    public final long P;
    public final ha8 Q;
    public final wk2 R;
    public final ena S;
    public final boolean T;
    public final z30 U;
    public final boolean V;
    public rd9 W;
    public boolean Y;
    public boolean Z;
    public final zw8[] a;
    public br3 a0;
    public final ng0[] b;
    public int b0;
    public final boolean[] c;
    public s88 c0;
    public final nq2 d;
    public zq3 d0;
    public final vlb e;
    public boolean e0;
    public final qn2 f;
    public boolean g0;
    public boolean h0;
    public boolean j0;
    public int k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public int p0;
    public br3 q0;
    public long r0;
    public long s0;
    public int t0;
    public boolean u0;
    public bq3 v0;
    public dq3 x0;
    public boolean z0;
    public long y0 = -9223372036854775807L;
    public boolean f0 = false;
    public float A0 = 1.0f;
    public zc9 X = zc9.b;
    public long w0 = -9223372036854775807L;
    public long i0 = -9223372036854775807L;

    public cr3(Context context, ng0[] ng0VarArr, ng0[] ng0VarArr2, nq2 nq2Var, vlb vlbVar, qn2 qn2Var, jl2 jl2Var, int i, boolean z, wk2 wk2Var, rd9 rd9Var, on2 on2Var, long j, Looper looper, vma vmaVar, hq3 hq3Var, ha8 ha8Var, dq3 dq3Var, final fac facVar, boolean z2) {
        boolean z3;
        Looper looper2;
        this.L = hq3Var;
        this.d = nq2Var;
        this.e = vlbVar;
        this.f = qn2Var;
        this.B = jl2Var;
        this.k0 = i;
        this.l0 = z;
        this.W = rd9Var;
        this.O = on2Var;
        this.P = j;
        boolean z4 = false;
        this.K = vmaVar;
        this.Q = ha8Var;
        this.x0 = dq3Var;
        this.R = wk2Var;
        this.V = z2;
        this.H = qn2Var.n;
        udb udbVar = xdb.a;
        s88 k = s88.k(vlbVar);
        this.c0 = k;
        this.d0 = new zq3(k);
        this.b = new ng0[ng0VarArr.length];
        this.c = new boolean[ng0VarArr.length];
        nq2Var.getClass();
        this.a = new zw8[ng0VarArr.length];
        boolean z5 = false;
        for (int i2 = 0; i2 < ng0VarArr.length; i2++) {
            ng0 ng0Var = ng0VarArr[i2];
            ng0Var.e = i2;
            ng0Var.f = ha8Var;
            ng0Var.B = vmaVar;
            this.b[i2] = ng0Var;
            ng0 ng0Var2 = this.b[i2];
            synchronized (ng0Var2.a) {
                ng0Var2.M = nq2Var;
            }
            ng0 ng0Var3 = ng0VarArr2[i2];
            if (ng0Var3 != null) {
                ng0Var3.e = i2;
                ng0Var3.f = ha8Var;
                ng0Var3.B = vmaVar;
                z5 = true;
            }
            this.a[i2] = new zw8(ng0VarArr[i2], ng0Var3, i2);
        }
        this.T = z5;
        this.I = new rn2(this, vmaVar);
        this.J = new ArrayList();
        this.F = new wdb();
        this.G = new vdb();
        if (nq2Var.a == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        wpd.E(z3);
        nq2Var.a = this;
        nq2Var.b = jl2Var;
        this.u0 = true;
        ena a = vmaVar.a(looper, null);
        this.S = a;
        this.M = new ln6(wk2Var, a, new n6(this, 18), dq3Var);
        this.N = new po6(this, wk2Var, a, ha8Var);
        nce nceVar = new nce();
        this.D = nceVar;
        synchronized (nceVar.b) {
            try {
                if (((Looper) nceVar.c) == null) {
                    if (nceVar.a == 0 && ((HandlerThread) nceVar.d) == null) {
                        z4 = true;
                    }
                    wpd.E(z4);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    nceVar.d = handlerThread;
                    handlerThread.start();
                    nceVar.c = ((HandlerThread) nceVar.d).getLooper();
                }
                nceVar.a++;
                looper2 = (Looper) nceVar.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.E = looper2;
        ena a2 = vmaVar.a(looper2, this);
        this.C = a2;
        this.U = new z30(context, looper2, this);
        a2.b(35, new fac() { // from class: vq3
            @Override // defpackage.fac
            public final void c(long j2, long j3, hg4 hg4Var, MediaFormat mediaFormat) {
                facVar.c(j2, j3, hg4Var, mediaFormat);
                cr3.this.c(j2, j3, hg4Var, mediaFormat);
            }
        }).b();
        a2.b(39, new wq3(this)).b();
    }

    public static Pair S(xdb xdbVar, br3 br3Var, boolean z, int i, boolean z2, wdb wdbVar, vdb vdbVar) {
        xdb xdbVar2;
        int T;
        xdb xdbVar3 = br3Var.a;
        if (!xdbVar.p()) {
            if (xdbVar3.p()) {
                xdbVar2 = xdbVar;
            } else {
                xdbVar2 = xdbVar3;
            }
            try {
                Pair i2 = xdbVar2.i(wdbVar, vdbVar, br3Var.b, br3Var.c);
                if (!xdbVar.equals(xdbVar2)) {
                    if (xdbVar.b(i2.first) != -1) {
                        if (xdbVar2.g(i2.first, vdbVar).f && xdbVar2.m(vdbVar.c, wdbVar, 0L).m == xdbVar2.b(i2.first)) {
                            return xdbVar.i(wdbVar, vdbVar, xdbVar.g(i2.first, vdbVar).c, br3Var.c);
                        }
                    } else if (z && (T = T(wdbVar, vdbVar, i, z2, i2.first, xdbVar2, xdbVar)) != -1) {
                        return xdbVar.i(wdbVar, vdbVar, T, -9223372036854775807L);
                    } else {
                        return null;
                    }
                }
                return i2;
            } catch (IndexOutOfBoundsException unused) {
                return null;
            }
        }
        return null;
    }

    public static int T(wdb wdbVar, vdb vdbVar, int i, boolean z, Object obj, xdb xdbVar, xdb xdbVar2) {
        wdb wdbVar2 = wdbVar;
        xdb xdbVar3 = xdbVar;
        Object obj2 = xdbVar3.m(xdbVar3.g(obj, vdbVar).c, wdbVar, 0L).a;
        for (int i2 = 0; i2 < xdbVar2.o(); i2++) {
            if (xdbVar2.m(i2, wdbVar, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int b = xdbVar3.b(obj);
        int h = xdbVar3.h();
        int i3 = -1;
        int i4 = 0;
        while (i4 < h && i3 == -1) {
            xdb xdbVar4 = xdbVar3;
            int d = xdbVar4.d(b, vdbVar, wdbVar2, i, z);
            if (d == -1) {
                break;
            }
            i3 = xdbVar2.b(xdbVar4.l(d));
            i4++;
            xdbVar3 = xdbVar4;
            b = d;
            wdbVar2 = wdbVar;
        }
        if (i3 == -1) {
            return -1;
        }
        return xdbVar2.f(i3, vdbVar, false).c;
    }

    public static boolean z(jn6 jn6Var) {
        n69[] n69VarArr;
        long g;
        if (jn6Var != null) {
            try {
                in6 in6Var = jn6Var.a;
                if (!jn6Var.e) {
                    in6Var.j();
                } else {
                    for (n69 n69Var : jn6Var.c) {
                        if (n69Var != null) {
                            n69Var.b();
                        }
                    }
                }
                if (!jn6Var.e) {
                    g = 0;
                } else {
                    g = in6Var.g();
                }
                if (g != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public final boolean A(int i, zn6 zn6Var) {
        boolean z;
        boolean z2;
        ln6 ln6Var = this.M;
        jn6 jn6Var = ln6Var.k;
        if (jn6Var != null && jn6Var.g.a.equals(zn6Var)) {
            zw8 zw8Var = this.a[i];
            jn6 jn6Var2 = ln6Var.k;
            int i2 = zw8Var.d;
            if ((i2 == 2 || i2 == 4) && zw8Var.d(jn6Var2) == zw8Var.a) {
                z = true;
            } else {
                z = false;
            }
            if (zw8Var.d == 3 && zw8Var.d(jn6Var2) == zw8Var.c) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z || z2) {
                return true;
            }
        }
        return false;
    }

    public final void A0(int i, int i2, int i3, boolean z) {
        boolean z2;
        or3[] or3VarArr;
        if (z && i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        boolean z3 = this.Y;
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            if (z3) {
                i2 = 4;
            } else {
                i2 = 0;
            }
        }
        s88 s88Var = this.c0;
        if (s88Var.l != z2 || s88Var.n != i2 || s88Var.m != i3) {
            this.c0 = s88Var.e(i3, i2, z2);
            D0(false, false);
            ln6 ln6Var = this.M;
            for (jn6 jn6Var = ln6Var.i; jn6Var != null; jn6Var = jn6Var.m) {
                for (or3 or3Var : (or3[]) jn6Var.o.c) {
                    if (or3Var != null) {
                        or3Var.g(z2);
                    }
                }
            }
            if (!r0()) {
                v0();
                B0();
                s88 s88Var2 = this.c0;
                if (s88Var2.p) {
                    this.c0 = s88Var2.i(false);
                }
                ln6Var.m(this.r0);
                return;
            }
            int i4 = this.c0.e;
            ena enaVar = this.C;
            if (i4 == 3) {
                rn2 rn2Var = this.I;
                rn2Var.f = true;
                rn2Var.a.f();
                t0();
                enaVar.f(2);
            } else if (i4 == 2) {
                enaVar.f(2);
            }
        }
    }

    public final boolean B() {
        jn6 jn6Var = this.M.i;
        long j = jn6Var.g.f;
        if (jn6Var.e) {
            if (j == -9223372036854775807L || this.c0.s < j || !r0()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void B0() {
        long j;
        boolean z;
        long j2;
        long max;
        long j3;
        float f;
        jn6 jn6Var = this.M.i;
        if (jn6Var != null) {
            if (jn6Var.e) {
                j = jn6Var.a.q();
            } else {
                j = -9223372036854775807L;
            }
            if (j != -9223372036854775807L) {
                if (!jn6Var.g()) {
                    this.M.n(jn6Var);
                    u(false);
                    C();
                }
                Q(true, j);
                if (j != this.c0.s) {
                    s88 s88Var = this.c0;
                    this.c0 = y(s88Var.b, j, s88Var.c, j, true, 5);
                }
            } else {
                rn2 rn2Var = this.I;
                if (jn6Var != this.M.j) {
                    z = true;
                } else {
                    z = false;
                }
                l5a l5aVar = rn2Var.a;
                ng0 ng0Var = rn2Var.c;
                if (ng0Var != null && !ng0Var.m() && ((!z || rn2Var.c.C == 2) && (rn2Var.c.o() || (!z && !rn2Var.c.l())))) {
                    wl6 wl6Var = rn2Var.d;
                    wl6Var.getClass();
                    long b = wl6Var.b();
                    if (rn2Var.e) {
                        if (b < l5aVar.b()) {
                            if (l5aVar.b) {
                                l5aVar.d(l5aVar.b());
                                l5aVar.b = false;
                            }
                        } else {
                            rn2Var.e = false;
                            if (rn2Var.f) {
                                l5aVar.f();
                            }
                        }
                    }
                    l5aVar.d(b);
                    t88 e = wl6Var.e();
                    if (!e.equals((t88) l5aVar.e)) {
                        l5aVar.a(e);
                        rn2Var.b.C.b(16, e).b();
                    }
                } else {
                    rn2Var.e = true;
                    if (rn2Var.f) {
                        l5aVar.f();
                    }
                }
                long b2 = rn2Var.b();
                this.r0 = b2;
                long j4 = b2 - jn6Var.p;
                long j5 = this.c0.s;
                if (!this.J.isEmpty() && !this.c0.b.b()) {
                    if (this.u0) {
                        this.u0 = false;
                    }
                    s88 s88Var2 = this.c0;
                    s88Var2.a.b(s88Var2.b.a);
                    int min = Math.min(this.t0, this.J.size());
                    if (min > 0 && this.J.get(min - 1) != null) {
                        jh1.j();
                        return;
                    } else if (min < this.J.size() && this.J.get(min) != null) {
                        jh1.j();
                        return;
                    } else {
                        this.t0 = min;
                    }
                }
                if (this.I.c()) {
                    boolean z2 = !this.d0.e;
                    s88 s88Var3 = this.c0;
                    this.c0 = y(s88Var3.b, j4, s88Var3.c, j4, z2, 6);
                } else {
                    s88 s88Var4 = this.c0;
                    s88Var4.s = j4;
                    s88Var4.t = SystemClock.elapsedRealtime();
                }
            }
            this.c0.q = this.M.l.d();
            s88 s88Var5 = this.c0;
            s88Var5.r = p(s88Var5.q);
            s88 s88Var6 = this.c0;
            if (s88Var6.l && s88Var6.e == 3 && s0(s88Var6.a, s88Var6.b)) {
                s88 s88Var7 = this.c0;
                float f2 = 1.0f;
                if (s88Var7.o.a == 1.0f) {
                    on2 on2Var = this.O;
                    long l = l(s88Var7.a, s88Var7.b.a, s88Var7.s);
                    long j6 = this.c0.r;
                    if (on2Var.c != -9223372036854775807L) {
                        long j7 = l - j6;
                        if (on2Var.m == -9223372036854775807L) {
                            on2Var.m = j7;
                            on2Var.n = 0L;
                        } else {
                            on2Var.m = Math.max(j7, (((float) j7) * 9.999871E-4f) + (((float) j2) * 0.999f));
                            on2Var.n = (9.999871E-4f * ((float) Math.abs(j7 - max))) + (((float) on2Var.n) * 0.999f);
                        }
                        if (on2Var.l != -9223372036854775807L) {
                            j3 = 1000;
                            if (SystemClock.elapsedRealtime() - on2Var.l < 1000) {
                                f2 = on2Var.k;
                            }
                        } else {
                            j3 = 1000;
                        }
                        on2Var.l = SystemClock.elapsedRealtime();
                        long j8 = (on2Var.n * 3) + on2Var.m;
                        if (on2Var.h > j8) {
                            float Q = (float) t3c.Q(j3);
                            f = 1.0E-7f;
                            long[] jArr = {j8, on2Var.e, on2Var.h - (((on2Var.k - 1.0f) * Q) + ((on2Var.i - 1.0f) * Q))};
                            long j9 = jArr[0];
                            for (int i = 1; i < 3; i++) {
                                long j10 = jArr[i];
                                if (j10 > j9) {
                                    j9 = j10;
                                }
                            }
                            on2Var.h = j9;
                        } else {
                            f = 1.0E-7f;
                            long j11 = t3c.j(l - (Math.max((float) ged.e, on2Var.k - 1.0f) / 1.0E-7f), on2Var.h, j8);
                            on2Var.h = j11;
                            long j12 = on2Var.g;
                            if (j12 != -9223372036854775807L && j11 > j12) {
                                on2Var.h = j12;
                            }
                        }
                        long j13 = l - on2Var.h;
                        if (Math.abs(j13) < on2Var.a) {
                            on2Var.k = 1.0f;
                        } else {
                            on2Var.k = t3c.h((f * ((float) j13)) + 1.0f, on2Var.j, on2Var.i);
                        }
                        f2 = on2Var.k;
                    }
                    if (this.I.e().a != f2) {
                        t88 t88Var = new t88(f2, this.c0.o.b);
                        this.C.e(16);
                        this.I.a(t88Var);
                        x(this.c0.o, this.I.e().a, false, false);
                    }
                }
            }
        }
    }

    public final void C() {
        long g;
        long j;
        boolean b;
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (!z(this.M.l)) {
            b = false;
        } else {
            jn6 jn6Var = this.M.l;
            if (!jn6Var.e) {
                g = 0;
            } else {
                g = jn6Var.a.g();
            }
            long p = p(g);
            jn6 jn6Var2 = this.M.i;
            if (s0(this.c0.a, jn6Var.g.a)) {
                j = this.O.h;
            } else {
                j = -9223372036854775807L;
            }
            ha8 ha8Var = this.Q;
            xdb xdbVar = this.c0.a;
            zn6 zn6Var = jn6Var.g.a;
            float f = this.I.e().a;
            boolean z4 = this.c0.l;
            eb6 eb6Var = new eb6(ha8Var, xdbVar, zn6Var, p, f, this.h0, j);
            b = this.f.b(eb6Var);
            jn6 jn6Var3 = this.M.i;
            if (!b && jn6Var3.e && p < 500000 && this.H > 0) {
                jn6Var3.a.l(this.c0.s);
                b = this.f.b(eb6Var);
            }
        }
        this.j0 = b;
        if (b) {
            jn6 jn6Var4 = this.M.l;
            jn6Var4.getClass();
            xb6 xb6Var = new xb6();
            xb6Var.a = this.r0 - jn6Var4.p;
            float f2 = this.I.e().a;
            if (f2 <= ged.e && f2 != -3.4028235E38f) {
                z = false;
            } else {
                z = true;
            }
            wpd.t(z);
            xb6Var.b = f2;
            long j2 = this.i0;
            if (j2 < 0 && j2 != -9223372036854775807L) {
                z2 = false;
            } else {
                z2 = true;
            }
            wpd.t(z2);
            xb6Var.c = j2;
            yb6 yb6Var = new yb6(xb6Var);
            if (jn6Var4.m == null) {
                z3 = true;
            }
            wpd.E(z3);
            jn6Var4.a.u(yb6Var);
        }
        w0();
    }

    public final void C0(xdb xdbVar, zn6 zn6Var, xdb xdbVar2, zn6 zn6Var2, long j, boolean z) {
        Object obj;
        t88 t88Var;
        boolean s0 = s0(xdbVar, zn6Var);
        Object obj2 = zn6Var.a;
        if (!s0) {
            if (zn6Var.b()) {
                t88Var = t88.d;
            } else {
                t88Var = this.c0.o;
            }
            rn2 rn2Var = this.I;
            if (!rn2Var.e().equals(t88Var)) {
                this.C.e(16);
                rn2Var.a(t88Var);
                x(this.c0.o, t88Var.a, false, false);
                return;
            }
            return;
        }
        vdb vdbVar = this.G;
        int i = xdbVar.g(obj2, vdbVar).c;
        wdb wdbVar = this.F;
        xdbVar.n(i, wdbVar);
        xm6 xm6Var = wdbVar.i;
        on2 on2Var = this.O;
        on2Var.getClass();
        on2Var.c = t3c.Q(xm6Var.a);
        on2Var.f = t3c.Q(xm6Var.b);
        on2Var.g = t3c.Q(xm6Var.c);
        float f = xm6Var.d;
        if (f == -3.4028235E38f) {
            f = 0.97f;
        }
        on2Var.j = f;
        float f2 = xm6Var.e;
        if (f2 == -3.4028235E38f) {
            f2 = 1.03f;
        }
        on2Var.i = f2;
        if (f == 1.0f && f2 == 1.0f) {
            on2Var.c = -9223372036854775807L;
        }
        on2Var.a();
        if (j != -9223372036854775807L) {
            on2Var.d = l(xdbVar, obj2, j);
            on2Var.a();
            return;
        }
        Object obj3 = wdbVar.a;
        if (!xdbVar2.p()) {
            obj = xdbVar2.m(xdbVar2.g(zn6Var2.a, vdbVar).c, wdbVar, 0L).a;
        } else {
            obj = null;
        }
        if (Objects.equals(obj, obj3) && !z) {
            return;
        }
        on2Var.d = -9223372036854775807L;
        on2Var.a();
    }

    public final void D() {
        boolean z;
        boolean z2;
        ln6 ln6Var = this.M;
        ln6Var.k();
        jn6 jn6Var = ln6Var.m;
        if (jn6Var != null) {
            in6 in6Var = jn6Var.a;
            if ((!jn6Var.d || jn6Var.e) && !in6Var.n()) {
                xdb xdbVar = this.c0.a;
                if (jn6Var.e) {
                    in6Var.v();
                }
                for (pn2 pn2Var : this.f.p.values()) {
                    if (pn2Var.b) {
                        return;
                    }
                }
                boolean z3 = true;
                if (!jn6Var.d) {
                    long j = jn6Var.g.b;
                    jn6Var.d = true;
                    in6Var.r(this, j);
                    return;
                }
                xb6 xb6Var = new xb6();
                xb6Var.a = this.r0 - jn6Var.p;
                float f = this.I.e().a;
                if (f <= ged.e && f != -3.4028235E38f) {
                    z = false;
                } else {
                    z = true;
                }
                wpd.t(z);
                xb6Var.b = f;
                long j2 = this.i0;
                if (j2 < 0 && j2 != -9223372036854775807L) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                wpd.t(z2);
                xb6Var.c = j2;
                yb6 yb6Var = new yb6(xb6Var);
                if (jn6Var.m != null) {
                    z3 = false;
                }
                wpd.E(z3);
                in6Var.u(yb6Var);
            }
        }
    }

    public final void D0(boolean z, boolean z2) {
        long j;
        this.h0 = z;
        if (z && !z2) {
            this.K.getClass();
            j = SystemClock.elapsedRealtime();
        } else {
            j = -9223372036854775807L;
        }
        this.i0 = j;
    }

    public final void E() {
        boolean z;
        zq3 zq3Var = this.d0;
        s88 s88Var = this.c0;
        boolean z2 = zq3Var.d;
        if (((s88) zq3Var.f) != s88Var) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = z2 | z;
        zq3Var.d = z3;
        zq3Var.f = s88Var;
        if (z3) {
            uq3 uq3Var = this.L.a;
            uq3Var.j.d(new y8(23, uq3Var, zq3Var));
            this.d0 = new zq3(this.c0);
        }
    }

    public final void F(int i) {
        zw8 zw8Var = this.a[i];
        try {
            jn6 jn6Var = this.M.i;
            jn6Var.getClass();
            ng0 d = zw8Var.d(jn6Var);
            d.getClass();
            n69 n69Var = d.D;
            n69Var.getClass();
            n69Var.b();
        } catch (IOException | RuntimeException e) {
            int i2 = zw8Var.a.b;
            if (i2 != 3 && i2 != 5) {
                throw e;
            }
            vlb vlbVar = this.M.i.o;
            kxd.n("ExoPlayerImplInternal", "Disabling track due to error: ".concat(hg4.c(((or3[]) vlbVar.c)[i].n())), e);
            vlb vlbVar2 = new vlb((yw8[]) ((yw8[]) vlbVar.b).clone(), (or3[]) ((or3[]) vlbVar.c).clone(), (emb) vlbVar.d, vlbVar.e);
            ((yw8[]) vlbVar2.b)[i] = null;
            ((or3[]) vlbVar2.c)[i] = null;
            h(i);
            jn6 jn6Var2 = this.M.i;
            jn6Var2.a(vlbVar2, this.c0.s, false, new boolean[jn6Var2.j.length]);
        }
    }

    public final void G(int i, boolean z) {
        boolean[] zArr = this.c;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.S.d(new bu(this, i, z));
        }
    }

    public final void H() {
        v(this.N.c(), true);
    }

    public final void I() {
        this.d0.e(1);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [pn2, java.lang.Object] */
    public final void J() {
        boolean z;
        int i;
        int i2;
        this.d0.e(1);
        O(false, false, false, true);
        qn2 qn2Var = this.f;
        ConcurrentHashMap concurrentHashMap = qn2Var.p;
        long id = Thread.currentThread().getId();
        long j = qn2Var.q;
        if (j != -1 && j != id) {
            z = false;
        } else {
            z = true;
        }
        wpd.D("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", z);
        qn2Var.q = id;
        ha8 ha8Var = this.Q;
        pn2 pn2Var = (pn2) concurrentHashMap.get(ha8Var);
        if (pn2Var == null) {
            ?? obj = new Object();
            obj.a = 1;
            concurrentHashMap.put(ha8Var, obj);
        } else {
            pn2Var.a++;
        }
        pn2 pn2Var2 = (pn2) concurrentHashMap.get(ha8Var);
        pn2Var2.getClass();
        Integer num = (Integer) qn2Var.o.get(ha8Var.a);
        if (num != null && num.intValue() != -1) {
            i = num.intValue();
        } else {
            i = qn2Var.l;
        }
        if (i == -1) {
            i = 13107200;
        }
        pn2Var2.c = i;
        pn2Var2.b = false;
        if (this.c0.a.p()) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        n0(i2);
        s88 s88Var = this.c0;
        boolean z2 = s88Var.l;
        A0(this.U.c(s88Var.e, z2), s88Var.n, s88Var.m, z2);
        jl2 jl2Var = this.B;
        jl2Var.getClass();
        po6 po6Var = this.N;
        ArrayList arrayList = (ArrayList) po6Var.c;
        wpd.E(!po6Var.a);
        po6Var.l = jl2Var;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            oo6 oo6Var = (oo6) arrayList.get(i3);
            po6Var.g(oo6Var);
            ((HashSet) po6Var.h).add(oo6Var);
        }
        po6Var.a = true;
        this.C.f(2);
    }

    public final void K(yr1 yr1Var) {
        nce nceVar = this.D;
        ena enaVar = this.C;
        try {
            O(true, false, true, false);
            L();
            qn2 qn2Var = this.f;
            ha8 ha8Var = this.Q;
            ConcurrentHashMap concurrentHashMap = qn2Var.p;
            pn2 pn2Var = (pn2) concurrentHashMap.get(ha8Var);
            if (pn2Var != null) {
                int i = pn2Var.a - 1;
                pn2Var.a = i;
                if (i == 0) {
                    concurrentHashMap.remove(ha8Var);
                    qn2Var.c();
                }
            }
            if (qn2Var.p.isEmpty()) {
                qn2Var.q = -1L;
            }
            z30 z30Var = this.U;
            z30Var.c = null;
            z30Var.a();
            z30Var.b(0);
            this.d.k();
            n0(1);
        } finally {
            enaVar.a.removeCallbacksAndMessages(null);
            nceVar.c();
            yr1Var.c();
        }
    }

    public final void L() {
        boolean z;
        for (int i = 0; i < this.a.length; i++) {
            ng0 ng0Var = this.b[i];
            synchronized (ng0Var.a) {
                ng0Var.M = null;
            }
            zw8 zw8Var = this.a[i];
            ng0 ng0Var2 = zw8Var.a;
            boolean z2 = true;
            if (ng0Var2.C == 0) {
                z = true;
            } else {
                z = false;
            }
            wpd.E(z);
            ng0Var2.s();
            zw8Var.e = false;
            ng0 ng0Var3 = zw8Var.c;
            if (ng0Var3 != null) {
                if (ng0Var3.C != 0) {
                    z2 = false;
                }
                wpd.E(z2);
                ng0Var3.s();
                zw8Var.f = false;
            }
        }
    }

    public final void M(int i, int i2, st9 st9Var) {
        boolean z = true;
        this.d0.e(1);
        po6 po6Var = this.N;
        po6Var.getClass();
        if (i < 0 || i > i2 || i2 > ((ArrayList) po6Var.c).size()) {
            z = false;
        }
        wpd.t(z);
        po6Var.k = st9Var;
        po6Var.i(i, i2);
        v(po6Var.c(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N() {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cr3.N():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(boolean r36, boolean r37, boolean r38, boolean r39) {
        /*
            Method dump skipped, instructions count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cr3.O(boolean, boolean, boolean, boolean):void");
    }

    public final void P() {
        boolean z;
        jn6 jn6Var = this.M.i;
        if (jn6Var != null && jn6Var.g.j && this.f0) {
            z = true;
        } else {
            z = false;
        }
        this.g0 = z;
    }

    public final void Q(boolean z, long j) {
        ln6 ln6Var;
        long j2;
        zw8[] zw8VarArr;
        or3[] or3VarArr;
        jn6 jn6Var = this.M.i;
        if (jn6Var == null) {
            j2 = 1000000000000L;
        } else {
            j2 = jn6Var.p;
        }
        long j3 = j + j2;
        this.r0 = j3;
        this.I.a.d(j3);
        for (zw8 zw8Var : this.a) {
            long j4 = this.r0;
            ng0 d = zw8Var.d(jn6Var);
            if (d != null) {
                d.B(j4, false, z);
            }
        }
        for (jn6 jn6Var2 = ln6Var.i; jn6Var2 != null; jn6Var2 = jn6Var2.m) {
            for (or3 or3Var : (or3[]) jn6Var2.o.c) {
                if (or3Var != null) {
                    or3Var.s();
                }
            }
        }
    }

    public final void R(xdb xdbVar, xdb xdbVar2) {
        if (xdbVar.p() && xdbVar2.p()) {
            return;
        }
        ArrayList arrayList = this.J;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            h12.x(arrayList.get(size));
            throw null;
        }
    }

    public final void U(long j) {
        boolean z;
        zw8[] zw8VarArr;
        jn6 jn6Var;
        long j2;
        if (this.Y) {
            this.X.getClass();
            z = true;
        } else {
            z = false;
        }
        s88 s88Var = this.c0;
        long j3 = 1000;
        long j4 = B0;
        if (z) {
            if (s88Var.e != 3) {
                j3 = j4;
            }
            for (zw8 zw8Var : this.a) {
                long j5 = this.r0;
                long j6 = this.s0;
                ng0 ng0Var = zw8Var.c;
                ng0 ng0Var2 = zw8Var.a;
                if (zw8.h(ng0Var2)) {
                    j2 = ng0Var2.i(j5, j6);
                } else {
                    j2 = Long.MAX_VALUE;
                }
                if (ng0Var != null && ng0Var.C != 0) {
                    j2 = Math.min(j2, ng0Var.i(j5, j6));
                }
                j3 = Math.min(j3, t3c.e0(j2));
            }
            if (this.c0.m()) {
                jn6 jn6Var2 = this.M.i;
                if (jn6Var2 != null) {
                    jn6Var = jn6Var2.m;
                } else {
                    jn6Var = null;
                }
                if (jn6Var != null) {
                    if ((((float) t3c.Q(j3)) * this.c0.o.a) + ((float) this.r0) >= ((float) jn6Var.e())) {
                        j3 = Math.min(j3, j4);
                    }
                }
            }
        } else if (s88Var.e != 3 || r0()) {
            j3 = j4;
        }
        this.C.a.sendEmptyMessageAtTime(2, j + j3);
    }

    public final void V(boolean z) {
        zn6 zn6Var = this.M.i.g.a;
        long X = X(zn6Var, this.c0.s, true, false);
        if (X != this.c0.s) {
            s88 s88Var = this.c0;
            this.c0 = y(zn6Var, X, s88Var.c, s88Var.d, z, 5);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:27|(21:(8:29|(1:95)(3:35|(1:39)|40)|41|(1:50)|48|49|19|20)(1:96)|55|56|(1:58)(1:88)|59|60|61|(1:63)(1:86)|64|65|66|67|68|69|70|71|72|73|18|19|20)|51|52|(1:54)(1:92)) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0190, code lost:
        r0 = th;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W(defpackage.br3 r21) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cr3.W(br3):void");
    }

    public final long X(zn6 zn6Var, long j, boolean z, boolean z2) {
        ln6 ln6Var;
        zw8[] zw8VarArr;
        boolean z3;
        zw8[] zw8VarArr2;
        int i;
        v0();
        boolean z4 = true;
        D0(false, true);
        if (z2 || this.c0.e == 3) {
            n0(2);
        }
        jn6 jn6Var = this.M.i;
        jn6 jn6Var2 = jn6Var;
        while (jn6Var2 != null && !zn6Var.equals(jn6Var2.g.a)) {
            jn6Var2 = jn6Var2.m;
        }
        if (z || jn6Var != jn6Var2 || (jn6Var2 != null && jn6Var2.p + j < 0)) {
            for (int i2 = 0; i2 < this.a.length; i2++) {
                h(i2);
            }
            this.y0 = -9223372036854775807L;
            if (jn6Var2 != null) {
                while (true) {
                    ln6Var = this.M;
                    if (ln6Var.i == jn6Var2) {
                        break;
                    }
                    ln6Var.a();
                }
                ln6Var.n(jn6Var2);
                jn6Var2.p = 1000000000000L;
                k(new boolean[this.a.length], this.M.j.e());
                jn6Var2.h = true;
            }
        }
        g();
        if (this.Y) {
            for (zw8 zw8Var : this.a) {
                if (zw8Var.g() && ((i = zw8Var.a.b) == 2 || i == 4)) {
                    this.Z = true;
                    break;
                }
            }
        }
        ln6 ln6Var2 = this.M;
        if (jn6Var2 != null) {
            ln6Var2.n(jn6Var2);
            if (!jn6Var2.e) {
                jn6Var2.g = jn6Var2.g.b(j, -9223372036854775807L);
            } else if (jn6Var2.f) {
                if (this.Y) {
                    this.X.getClass();
                    if (!this.c0.a.p() && jn6Var2.g.a.equals(this.c0.b)) {
                        long j2 = jn6Var2.p + j;
                        boolean z5 = true;
                        for (zw8 zw8Var2 : this.a) {
                            if (zw8Var2.g()) {
                                ng0 d = zw8Var2.d(jn6Var2);
                                if (d != null && d.F(j2)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                z5 &= z3;
                            }
                        }
                        if (z5) {
                            in6 in6Var = jn6Var2.a;
                            long j3 = this.c0.s;
                            rd9 rd9Var = rd9.c;
                            if (in6Var.h(j3, rd9Var) == jn6Var2.a.h(j, rd9Var)) {
                                z4 = false;
                            }
                        }
                    }
                }
                j = jn6Var2.a.k(j);
                jn6Var2.a.l(j - this.H);
            }
            Q(z4, j);
            C();
        } else {
            ln6Var2.b();
            Q(true, j);
        }
        u(false);
        this.C.f(2);
        return j;
    }

    public final void Y(ja8 ja8Var) {
        ja8Var.getClass();
        ena enaVar = this.C;
        if (ja8Var.e == this.E) {
            synchronized (ja8Var) {
            }
            try {
                ja8Var.a.d(ja8Var.c, ja8Var.d);
                ja8Var.a(true);
                int i = this.c0.e;
                if (i != 3 && i != 2) {
                    return;
                }
                enaVar.f(2);
                return;
            } catch (Throwable th) {
                ja8Var.a(true);
                throw th;
            }
        }
        enaVar.b(15, ja8Var).b();
    }

    public final void Z(ja8 ja8Var) {
        Looper looper = ja8Var.e;
        if (!looper.getThread().isAlive()) {
            kxd.z("TAG", "Trying to send message on a dead thread.");
            ja8Var.a(false);
            return;
        }
        this.K.a(looper, null).d(new u0(this, ja8Var));
    }

    public final void a(yq3 yq3Var, int i) {
        this.d0.e(1);
        po6 po6Var = this.N;
        if (i == -1) {
            i = ((ArrayList) po6Var.c).size();
        }
        v(po6Var.a(i, yq3Var.a, yq3Var.b), false);
    }

    public final void a0(k30 k30Var, boolean z) {
        int i;
        nq2 nq2Var = this.d;
        if (!nq2Var.i.equals(k30Var)) {
            nq2Var.i = k30Var;
            nq2Var.i();
        }
        if (!z) {
            k30Var = null;
        }
        z30 z30Var = this.U;
        if (!Objects.equals(z30Var.d, k30Var)) {
            z30Var.d = k30Var;
            boolean z2 = false;
            if (k30Var == null) {
                i = 0;
            } else {
                i = 1;
            }
            z30Var.f = i;
            if (i == 1 || i == 0) {
                z2 = true;
            }
            wpd.s("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", z2);
        }
        s88 s88Var = this.c0;
        boolean z3 = s88Var.l;
        A0(z30Var.c(s88Var.e, z3), s88Var.n, s88Var.m, z3);
    }

    @Override // defpackage.hn6
    public final void b(in6 in6Var) {
        this.C.b(8, in6Var).b();
    }

    public final void b0(boolean z, yr1 yr1Var) {
        if (this.m0 != z) {
            this.m0 = z;
            if (!z) {
                for (zw8 zw8Var : this.a) {
                    zw8Var.k();
                }
            }
        }
        if (yr1Var != null) {
            yr1Var.c();
        }
    }

    @Override // defpackage.fac
    public final void c(long j, long j2, hg4 hg4Var, MediaFormat mediaFormat) {
        if (this.Z) {
            this.C.a(37).b();
        }
    }

    public final void c0(wq3 wq3Var) {
        zw8[] zw8VarArr;
        for (zw8 zw8Var : this.a) {
            ng0 ng0Var = zw8Var.a;
            if (ng0Var.b == 4) {
                ng0Var.d(23, wq3Var);
                ng0 ng0Var2 = zw8Var.c;
                if (ng0Var2 != null) {
                    ng0Var2.d(23, wq3Var);
                }
            }
        }
    }

    public final void d() {
        zw8[] zw8VarArr;
        zc9 zc9Var;
        for (zw8 zw8Var : this.a) {
            if (this.Y) {
                zc9Var = this.X;
            } else {
                zc9Var = null;
            }
            zw8Var.a.d(18, zc9Var);
            ng0 ng0Var = zw8Var.c;
            if (ng0Var != null) {
                ng0Var.d(18, zc9Var);
            }
        }
    }

    public final void d0(yq3 yq3Var) {
        this.d0.e(1);
        int i = yq3Var.c;
        st9 st9Var = yq3Var.b;
        ArrayList arrayList = yq3Var.a;
        if (i != -1) {
            this.q0 = new br3(new ra8(arrayList, st9Var), yq3Var.c, yq3Var.d);
        }
        po6 po6Var = this.N;
        ArrayList arrayList2 = (ArrayList) po6Var.c;
        po6Var.i(0, arrayList2.size());
        v(po6Var.a(arrayList2.size(), arrayList, st9Var), false);
    }

    public final boolean e() {
        if (!this.T) {
            return false;
        }
        for (zw8 zw8Var : this.a) {
            if (zw8Var.f()) {
                return true;
            }
        }
        return false;
    }

    public final void e0(boolean z) {
        this.f0 = z;
        P();
        if (this.g0) {
            ln6 ln6Var = this.M;
            if (ln6Var.j != ln6Var.i) {
                V(true);
                u(false);
            }
        }
    }

    public final void f() {
        N();
        V(true);
    }

    public final void f0(t88 t88Var) {
        this.C.e(16);
        rn2 rn2Var = this.I;
        rn2Var.a(t88Var);
        t88 e = rn2Var.e();
        x(e, e.a, true, true);
    }

    public final void g() {
        zw8[] zw8VarArr;
        boolean z;
        ng0 ng0Var;
        if (this.T && e()) {
            for (zw8 zw8Var : this.a) {
                int c = zw8Var.c();
                rn2 rn2Var = this.I;
                if (zw8Var.f()) {
                    int i = zw8Var.d;
                    int i2 = 1;
                    if (i != 4 && i != 2) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (i != 4) {
                        i2 = 0;
                    }
                    if (z) {
                        try {
                            ng0Var = zw8Var.a;
                        } catch (RuntimeException e) {
                            kxd.n("RendererHolder", "Disable prewarming failed.", e);
                        }
                    } else {
                        ng0Var = zw8Var.c;
                        ng0Var.getClass();
                    }
                    zw8Var.a(ng0Var, rn2Var);
                    try {
                        zw8Var.i(z);
                    } catch (RuntimeException e2) {
                        kxd.n("RendererHolder", "Reset prewarming failed.", e2);
                    }
                    zw8Var.d = i2;
                }
                this.p0 -= c - zw8Var.c();
            }
            this.y0 = -9223372036854775807L;
        }
    }

    public final void g0(dq3 dq3Var) {
        this.x0 = dq3Var;
        xdb xdbVar = this.c0.a;
        ln6 ln6Var = this.M;
        ln6Var.getClass();
        dq3Var.getClass();
        if (!ln6Var.q.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < ln6Var.q.size(); i++) {
                ((jn6) ln6Var.q.get(i)).i();
            }
            ln6Var.q = arrayList;
            ln6Var.m = null;
            ln6Var.k();
        }
    }

    public final void h(int i) {
        boolean z;
        zw8[] zw8VarArr = this.a;
        int c = zw8VarArr[i].c();
        zw8 zw8Var = zw8VarArr[i];
        ng0 ng0Var = zw8Var.a;
        rn2 rn2Var = this.I;
        zw8Var.a(ng0Var, rn2Var);
        ng0 ng0Var2 = zw8Var.c;
        if (ng0Var2 != null) {
            if (ng0Var2.C != 0 && zw8Var.d != 3) {
                z = true;
            } else {
                z = false;
            }
            zw8Var.a(ng0Var2, rn2Var);
            zw8Var.i(false);
            if (z) {
                ng0 ng0Var3 = zw8Var.a;
                ng0Var2.getClass();
                ng0Var2.d(17, ng0Var3);
            }
        }
        zw8Var.d = 0;
        G(i, false);
        this.p0 -= c;
    }

    public final void h0(int i) {
        this.k0 = i;
        xdb xdbVar = this.c0.a;
        ln6 ln6Var = this.M;
        ln6Var.g = i;
        int r = ln6Var.r(xdbVar);
        if ((r & 1) != 0) {
            V(true);
        } else if ((r & 2) != 0) {
            g();
        }
        u(false);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i;
        int i2;
        jn6 jn6Var;
        zn6 zn6Var;
        jn6 jn6Var2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i3 = 1000;
        try {
            switch (message.what) {
                case 1:
                    if (message.arg1 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int i4 = message.arg2;
                    this.d0.e(1);
                    A0(this.U.c(this.c0.e, z), i4 >> 4, i4 & 15, z);
                    break;
                case 2:
                    i();
                    break;
                case 3:
                    W((br3) message.obj);
                    break;
                case 4:
                    f0((t88) message.obj);
                    break;
                case 5:
                    k0((rd9) message.obj);
                    break;
                case 6:
                    u0(false, true);
                    break;
                case 7:
                    K((yr1) message.obj);
                    return true;
                case 8:
                    w((in6) message.obj);
                    break;
                case 9:
                    s((in6) message.obj);
                    break;
                case 10:
                    N();
                    break;
                case 11:
                    h0(message.arg1);
                    break;
                case 12:
                    if (message.arg1 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    l0(z2);
                    break;
                case 13:
                    if (message.arg1 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    b0(z3, (yr1) message.obj);
                    break;
                case 14:
                    Y((ja8) message.obj);
                    break;
                case 15:
                    Z((ja8) message.obj);
                    break;
                case 16:
                    t88 t88Var = (t88) message.obj;
                    x(t88Var, t88Var.a, true, false);
                    break;
                case 17:
                    d0((yq3) message.obj);
                    break;
                case 18:
                    a((yq3) message.obj, message.arg1);
                    break;
                case 19:
                    h12.x(message.obj);
                    I();
                    throw null;
                case 20:
                    M(message.arg1, message.arg2, (st9) message.obj);
                    break;
                case 21:
                    m0((st9) message.obj);
                    break;
                case 22:
                    H();
                    break;
                case 23:
                    if (message.arg1 != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    e0(z4);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    f();
                    break;
                case 26:
                    N();
                    V(true);
                    break;
                case 27:
                    y0(message.arg1, (List) message.obj, message.arg2);
                    break;
                case 28:
                    g0((dq3) message.obj);
                    break;
                case 29:
                    J();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    p0(pair.first, (yr1) pair.second);
                    break;
                case 31:
                    k30 k30Var = (k30) message.obj;
                    if (message.arg1 != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    a0(k30Var, z5);
                    break;
                case 32:
                    q0(((Float) message.obj).floatValue());
                    break;
                case Token.GETPROP /* 33 */:
                    q(message.arg1);
                    break;
                case Token.GETPROPNOWARN /* 34 */:
                    r();
                    break;
                case Token.GETPROP_SUPER /* 35 */:
                    o0((fac) message.obj);
                    break;
                case Token.GETPROPNOWARN_SUPER /* 36 */:
                    i0(((Boolean) message.obj).booleanValue());
                    break;
                case Token.SETPROP /* 37 */:
                    this.Z = false;
                    br3 br3Var = this.a0;
                    if (br3Var != null) {
                        W(br3Var);
                        this.a0 = null;
                        break;
                    }
                    break;
                case Token.SETPROP_SUPER /* 38 */:
                    j0((zc9) message.obj);
                    break;
                case Token.GETELEM /* 39 */:
                    c0((wq3) message.obj);
                    break;
            }
        } catch (bq3 e) {
            e = e;
            int i5 = e.c;
            ln6 ln6Var = this.M;
            if (i5 == 1 && (jn6Var2 = ln6Var.j) != null && e.C == null) {
                e = e.a(jn6Var2.g.a);
            }
            int i6 = e.c;
            ena enaVar = this.C;
            if (i6 == 1 && (zn6Var = e.C) != null && A(e.e, zn6Var)) {
                this.z0 = true;
                g();
                jn6 g = ln6Var.g();
                jn6 jn6Var3 = ln6Var.i;
                if (jn6Var3 != g) {
                    while (jn6Var3 != null) {
                        jn6 jn6Var4 = jn6Var3.m;
                        if (jn6Var4 == g) {
                            break;
                        }
                        jn6Var3 = jn6Var4;
                    }
                }
                ln6Var.n(jn6Var3);
                if (this.c0.e != 4) {
                    C();
                    enaVar.f(2);
                }
            } else {
                bq3 bq3Var = this.v0;
                if (bq3Var != null) {
                    bq3Var.addSuppressed(e);
                    e = this.v0;
                }
                if (e.c == 1 && ln6Var.i != ln6Var.j) {
                    while (true) {
                        jn6Var = ln6Var.i;
                        if (jn6Var == ln6Var.j) {
                            break;
                        }
                        ln6Var.a();
                    }
                    wpd.y(jn6Var);
                    E();
                    kn6 kn6Var = jn6Var.g;
                    zn6 zn6Var2 = kn6Var.a;
                    long j = kn6Var.b;
                    this.c0 = y(zn6Var2, j, kn6Var.d, j, true, 0);
                }
                if (e.D && (this.v0 == null || (i2 = e.a) == 5004 || i2 == 5003)) {
                    kxd.A("ExoPlayerImplInternal", "Recoverable renderer error", e);
                    if (this.v0 == null) {
                        this.v0 = e;
                    }
                    dna b = enaVar.b(25, e);
                    Handler handler = enaVar.a;
                    Message message2 = b.a;
                    message2.getClass();
                    handler.sendMessageAtFrontOfQueue(message2);
                    b.a();
                } else {
                    kxd.n("ExoPlayerImplInternal", "Playback error", e);
                    u0(true, false);
                    this.c0 = this.c0.f(e);
                }
            }
        } catch (hc3 e2) {
            t(e2, e2.a);
        } catch (RuntimeException e3) {
            bq3 bq3Var2 = new bq3(2, e3, ((e3 instanceof IllegalStateException) || (e3 instanceof IllegalArgumentException)) ? 1004 : 1004);
            kxd.n("ExoPlayerImplInternal", "Playback error", bq3Var2);
            u0(true, false);
            this.c0 = this.c0.f(bq3Var2);
        } catch (ji0 e4) {
            t(e4, 1002);
        } catch (o08 e5) {
            boolean z6 = e5.a;
            int i7 = e5.b;
            if (i7 == 1) {
                if (z6) {
                    i = 3001;
                } else {
                    i = 3003;
                }
            } else {
                if (i7 == 4) {
                    if (z6) {
                        i = 3002;
                    } else {
                        i = 3004;
                    }
                }
                t(e5, i3);
            }
            i3 = i;
            t(e5, i3);
        } catch (s82 e6) {
            t(e6, e6.a);
        } catch (IOException e7) {
            t(e7, 2000);
        }
        E();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x023a, code lost:
        if (r6 >= r4.c) goto L187;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            Method dump skipped, instructions count: 901
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cr3.i():void");
    }

    public final void i0(boolean z) {
        if (!z) {
            br3 br3Var = this.a0;
            ena enaVar = this.C;
            if (br3Var != null && this.Z && !enaVar.a.hasMessages(37)) {
                this.b0++;
            }
            int i = this.b0;
            if (i > 0) {
                this.S.d(new u0(this, i));
            }
            this.b0 = 0;
            this.Z = false;
            enaVar.e(37);
            br3 br3Var2 = this.a0;
            if (br3Var2 != null) {
                W(br3Var2);
                this.a0 = null;
                this.Z = false;
            }
        }
        this.Y = z;
        d();
    }

    public final void j(jn6 jn6Var, int i, boolean z, long j) {
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        boolean z5;
        boolean z6;
        zw8 zw8Var = this.a[i];
        boolean g = zw8Var.g();
        ng0 ng0Var = zw8Var.a;
        if (!g) {
            if (jn6Var == this.M.i) {
                z2 = true;
            } else {
                z2 = false;
            }
            vlb vlbVar = jn6Var.o;
            yw8 yw8Var = ((yw8[]) vlbVar.b)[i];
            or3 or3Var = ((or3[]) vlbVar.c)[i];
            if (r0() && this.c0.e == 3) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z && z3) {
                z4 = true;
            } else {
                z4 = false;
            }
            this.p0++;
            n69 n69Var = jn6Var.c[i];
            long j2 = jn6Var.p;
            zn6 zn6Var = jn6Var.g.a;
            ng0 ng0Var2 = zw8Var.c;
            if (or3Var != null) {
                i2 = or3Var.length();
            } else {
                i2 = 0;
            }
            hg4[] hg4VarArr = new hg4[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                or3Var.getClass();
                hg4VarArr[i3] = or3Var.h(i3);
            }
            int i4 = zw8Var.d;
            rn2 rn2Var = this.I;
            if (i4 != 0 && i4 != 2 && i4 != 4) {
                zw8Var.f = true;
                ng0Var2.getClass();
                if (ng0Var2.C == 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                wpd.E(z6);
                ng0Var2.d = yw8Var;
                ng0Var2.L = zn6Var;
                ng0Var2.C = 1;
                ng0Var2.q(z4, z2);
                ng0Var2.A(hg4VarArr, n69Var, j, j2, zn6Var);
                ng0Var2.B(j, z4, true);
                rn2Var.d(ng0Var2);
            } else {
                zw8Var.e = true;
                if (ng0Var.C == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                wpd.E(z5);
                ng0Var.d = yw8Var;
                ng0Var.L = zn6Var;
                ng0Var.C = 1;
                ng0Var.q(z4, z2);
                ng0Var.A(hg4VarArr, n69Var, j, j2, zn6Var);
                ng0Var.B(j, z4, true);
                rn2Var.d(ng0Var);
            }
            xq3 xq3Var = new xq3(this);
            ng0 d = zw8Var.d(jn6Var);
            d.getClass();
            d.d(11, xq3Var);
            if (z3 && z2) {
                zw8Var.m();
            }
        }
    }

    public final void j0(zc9 zc9Var) {
        this.X = zc9Var;
        d();
    }

    public final void k(boolean[] zArr, long j) {
        zw8[] zw8VarArr;
        cr3 cr3Var;
        long j2;
        jn6 jn6Var = this.M.j;
        vlb vlbVar = jn6Var.o;
        int i = 0;
        while (true) {
            zw8VarArr = this.a;
            if (i >= zw8VarArr.length) {
                break;
            }
            if (!vlbVar.i(i)) {
                zw8VarArr[i].k();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < zw8VarArr.length) {
            if (!vlbVar.i(i2) || zw8VarArr[i2].d(jn6Var) != null) {
                cr3Var = this;
                j2 = j;
            } else {
                cr3Var = this;
                j2 = j;
                cr3Var.j(jn6Var, i2, zArr[i2], j2);
            }
            i2++;
            this = cr3Var;
            j = j2;
        }
    }

    public final void k0(rd9 rd9Var) {
        this.W = rd9Var;
    }

    public final long l(xdb xdbVar, Object obj, long j) {
        vdb vdbVar = this.G;
        int i = xdbVar.g(obj, vdbVar).c;
        wdb wdbVar = this.F;
        xdbVar.n(i, wdbVar);
        if (wdbVar.e == -9223372036854775807L || !wdbVar.a() || !wdbVar.h) {
            return -9223372036854775807L;
        }
        return t3c.Q(t3c.B(wdbVar.f) - wdbVar.e) - (j + vdbVar.e);
    }

    public final void l0(boolean z) {
        this.l0 = z;
        xdb xdbVar = this.c0.a;
        ln6 ln6Var = this.M;
        ln6Var.h = z;
        int r = ln6Var.r(xdbVar);
        if ((r & 1) != 0) {
            V(true);
        } else if ((r & 2) != 0) {
            g();
        }
        u(false);
    }

    @Override // defpackage.xh9
    public final void m(yh9 yh9Var) {
        this.C.b(9, (in6) yh9Var).b();
    }

    public final void m0(st9 st9Var) {
        this.d0.e(1);
        po6 po6Var = this.N;
        int size = ((ArrayList) po6Var.c).size();
        if (st9Var.b.length != size) {
            st9Var = new st9(new Random(st9Var.a.nextLong())).a(size);
        }
        po6Var.k = st9Var;
        v(po6Var.c(), false);
    }

    public final long n(jn6 jn6Var) {
        if (jn6Var == null) {
            return 0L;
        }
        long j = jn6Var.p;
        if (!jn6Var.e) {
            return j;
        }
        int i = 0;
        while (true) {
            zw8[] zw8VarArr = this.a;
            if (i < zw8VarArr.length) {
                if (zw8VarArr[i].d(jn6Var) != null) {
                    ng0 d = zw8VarArr[i].d(jn6Var);
                    Objects.requireNonNull(d);
                    long j2 = d.H;
                    if (j2 == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    j = Math.max(j2, j);
                }
                i++;
            } else {
                return j;
            }
        }
    }

    public final void n0(int i) {
        s88 s88Var = this.c0;
        if (s88Var.e != i) {
            if (i != 2) {
                this.w0 = -9223372036854775807L;
            }
            if (i != 3 && s88Var.p) {
                this.c0 = s88Var.i(false);
            }
            this.c0 = this.c0.h(i);
        }
    }

    public final Pair o(xdb xdbVar) {
        long j = 0;
        if (xdbVar.p()) {
            return Pair.create(s88.u, 0L);
        }
        int a = xdbVar.a(this.l0);
        Pair i = xdbVar.i(this.F, this.G, a, -9223372036854775807L);
        zn6 p = this.M.p(xdbVar, i.first, 0L);
        long longValue = ((Long) i.second).longValue();
        if (p.b()) {
            Object obj = p.a;
            vdb vdbVar = this.G;
            xdbVar.g(obj, vdbVar);
            if (p.c == vdbVar.e(p.b)) {
                vdbVar.g.getClass();
            }
        } else {
            j = longValue;
        }
        return Pair.create(p, Long.valueOf(j));
    }

    public final void o0(fac facVar) {
        zw8[] zw8VarArr;
        for (zw8 zw8Var : this.a) {
            ng0 ng0Var = zw8Var.a;
            if (ng0Var.b == 2) {
                ng0Var.d(7, facVar);
                ng0 ng0Var2 = zw8Var.c;
                if (ng0Var2 != null) {
                    ng0Var2.d(7, facVar);
                }
            }
        }
    }

    public final long p(long j) {
        jn6 jn6Var = this.M.l;
        if (jn6Var == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.r0 - jn6Var.p));
    }

    public final void p0(Object obj, yr1 yr1Var) {
        zw8[] zw8VarArr;
        for (zw8 zw8Var : this.a) {
            ng0 ng0Var = zw8Var.a;
            if (ng0Var.b == 2) {
                int i = zw8Var.d;
                if (i != 4 && i != 1) {
                    ng0Var.d(1, obj);
                } else {
                    ng0 ng0Var2 = zw8Var.c;
                    ng0Var2.getClass();
                    ng0Var2.d(1, obj);
                }
            }
        }
        int i2 = this.c0.e;
        if (i2 == 3 || i2 == 2) {
            this.C.f(2);
        }
        if (yr1Var != null) {
            yr1Var.c();
        }
    }

    public final void q(int i) {
        s88 s88Var = this.c0;
        A0(i, s88Var.n, s88Var.m, s88Var.l);
    }

    public final void q0(float f) {
        zw8[] zw8VarArr;
        this.A0 = f;
        float f2 = f * this.U.g;
        for (zw8 zw8Var : this.a) {
            ng0 ng0Var = zw8Var.a;
            if (ng0Var.b == 1) {
                ng0Var.d(2, Float.valueOf(f2));
                ng0 ng0Var2 = zw8Var.c;
                if (ng0Var2 != null) {
                    ng0Var2.d(2, Float.valueOf(f2));
                }
            }
        }
    }

    public final void r() {
        q0(this.A0);
    }

    public final boolean r0() {
        s88 s88Var = this.c0;
        if (s88Var.l && s88Var.n == 0) {
            return true;
        }
        return false;
    }

    public final void s(in6 in6Var) {
        ln6 ln6Var = this.M;
        jn6 jn6Var = ln6Var.l;
        if (jn6Var != null && jn6Var.a == in6Var) {
            ln6Var.m(this.r0);
            C();
            return;
        }
        jn6 jn6Var2 = ln6Var.m;
        if (jn6Var2 != null && jn6Var2.a == in6Var) {
            D();
        }
    }

    public final boolean s0(xdb xdbVar, zn6 zn6Var) {
        if (!zn6Var.b() && !xdbVar.p()) {
            int i = xdbVar.g(zn6Var.a, this.G).c;
            wdb wdbVar = this.F;
            xdbVar.n(i, wdbVar);
            if (wdbVar.a() && wdbVar.h && wdbVar.e != -9223372036854775807L) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void t(IOException iOException, int i) {
        bq3 bq3Var = new bq3(0, iOException, i);
        jn6 jn6Var = this.M.i;
        if (jn6Var != null) {
            bq3Var = bq3Var.a(jn6Var.g.a);
        }
        kxd.n("ExoPlayerImplInternal", "Playback error", bq3Var);
        u0(false, false);
        this.c0 = this.c0.f(bq3Var);
    }

    public final void t0() {
        jn6 jn6Var = this.M.i;
        if (jn6Var != null) {
            vlb vlbVar = jn6Var.o;
            int i = 0;
            while (true) {
                zw8[] zw8VarArr = this.a;
                if (i < zw8VarArr.length) {
                    if (vlbVar.i(i)) {
                        zw8VarArr[i].m();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void u(boolean z) {
        zn6 zn6Var;
        long d;
        jn6 jn6Var = this.M.l;
        if (jn6Var == null) {
            zn6Var = this.c0.b;
        } else {
            zn6Var = jn6Var.g.a;
        }
        boolean equals = this.c0.k.equals(zn6Var);
        if (!equals) {
            this.c0 = this.c0.c(zn6Var);
        }
        s88 s88Var = this.c0;
        if (jn6Var == null) {
            d = s88Var.s;
        } else {
            d = jn6Var.d();
        }
        s88Var.q = d;
        s88 s88Var2 = this.c0;
        s88Var2.r = p(s88Var2.q);
        if ((!equals || z) && jn6Var != null && jn6Var.e) {
            x0(jn6Var.g.a, jn6Var.o);
        }
    }

    public final void u0(boolean z, boolean z2) {
        boolean z3;
        if (!z && this.m0) {
            z3 = false;
        } else {
            z3 = true;
        }
        O(z3, false, true, false);
        this.d0.e(z2 ? 1 : 0);
        qn2 qn2Var = this.f;
        ConcurrentHashMap concurrentHashMap = qn2Var.p;
        ha8 ha8Var = this.Q;
        pn2 pn2Var = (pn2) concurrentHashMap.get(ha8Var);
        if (pn2Var != null) {
            int i = pn2Var.a - 1;
            pn2Var.a = i;
            if (i == 0) {
                concurrentHashMap.remove(ha8Var);
                qn2Var.c();
            }
        }
        this.U.c(1, this.c0.l);
        n0(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03aa A[Catch: all -> 0x03a5, TryCatch #1 {all -> 0x03a5, blocks: (B:210:0x03a1, B:214:0x03aa, B:216:0x03b0, B:224:0x03bf, B:226:0x03c6, B:228:0x03cc, B:230:0x03d6, B:231:0x03e3, B:232:0x03e6), top: B:282:0x036c }] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x04b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(defpackage.xdb r46, boolean r47) {
        /*
            Method dump skipped, instructions count: 1214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cr3.v(xdb, boolean):void");
    }

    public final void v0() {
        zw8[] zw8VarArr;
        rn2 rn2Var = this.I;
        rn2Var.f = false;
        l5a l5aVar = rn2Var.a;
        if (l5aVar.b) {
            l5aVar.d(l5aVar.b());
            l5aVar.b = false;
        }
        for (zw8 zw8Var : this.a) {
            ng0 ng0Var = zw8Var.c;
            ng0 ng0Var2 = zw8Var.a;
            if (zw8.h(ng0Var2)) {
                zw8.b(ng0Var2);
            }
            if (ng0Var != null && ng0Var.C != 0) {
                zw8.b(ng0Var);
            }
        }
    }

    public final void w(in6 in6Var) {
        jn6 jn6Var;
        cr3 cr3Var;
        ln6 ln6Var = this.M;
        jn6 jn6Var2 = ln6Var.l;
        rn2 rn2Var = this.I;
        if (jn6Var2 != null && jn6Var2.a == in6Var) {
            jn6Var2.getClass();
            if (!jn6Var2.e) {
                float f = rn2Var.e().a;
                s88 s88Var = this.c0;
                jn6Var2.f(f, s88Var.a, s88Var.l);
            }
            x0(jn6Var2.g.a, jn6Var2.o);
            if (jn6Var2 == ln6Var.i) {
                Q(true, jn6Var2.g.b);
                k(new boolean[this.a.length], ln6Var.j.e());
                jn6Var2.h = true;
                s88 s88Var2 = this.c0;
                zn6 zn6Var = s88Var2.b;
                long j = jn6Var2.g.b;
                cr3Var = this;
                cr3Var.c0 = y(zn6Var, j, s88Var2.c, j, false, 5);
            } else {
                cr3Var = this;
            }
            cr3Var.C();
            return;
        }
        int i = 0;
        while (true) {
            if (i < ln6Var.q.size()) {
                jn6Var = (jn6) ln6Var.q.get(i);
                if (jn6Var.a == in6Var) {
                    break;
                }
                i++;
            } else {
                jn6Var = null;
                break;
            }
        }
        if (jn6Var != null) {
            wpd.E(!jn6Var.e);
            float f2 = rn2Var.e().a;
            s88 s88Var3 = this.c0;
            jn6Var.f(f2, s88Var3.a, s88Var3.l);
            jn6 jn6Var3 = ln6Var.m;
            if (jn6Var3 != null && jn6Var3.a == in6Var) {
                D();
            }
        }
    }

    public final void w0() {
        boolean z;
        jn6 jn6Var = this.M.l;
        if (!this.j0 && (jn6Var == null || !jn6Var.a.n())) {
            z = false;
        } else {
            z = true;
        }
        s88 s88Var = this.c0;
        if (z != s88Var.g) {
            this.c0 = s88Var.b(z);
        }
    }

    public final void x(t88 t88Var, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.d0.e(1);
            }
            this.c0 = this.c0.g(t88Var);
        }
        float f2 = t88Var.a;
        jn6 jn6Var = this.M.i;
        while (true) {
            i = 0;
            if (jn6Var == null) {
                break;
            }
            or3[] or3VarArr = (or3[]) jn6Var.o.c;
            int length = or3VarArr.length;
            while (i < length) {
                or3 or3Var = or3VarArr[i];
                if (or3Var != null) {
                    or3Var.q(f2);
                }
                i++;
            }
            jn6Var = jn6Var.m;
        }
        zw8[] zw8VarArr = this.a;
        int length2 = zw8VarArr.length;
        while (i < length2) {
            zw8 zw8Var = zw8VarArr[i];
            float f3 = t88Var.a;
            zw8Var.a.C(f, f3);
            ng0 ng0Var = zw8Var.c;
            if (ng0Var != null) {
                ng0Var.C(f, f3);
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x0(defpackage.zn6 r9, defpackage.vlb r10) {
        /*
            r8 = this;
            ln6 r0 = r8.M
            jn6 r0 = r0.l
            r0.getClass()
            long r1 = r0.d()
            r8.p(r1)
            s88 r1 = r8.c0
            xdb r1 = r1.a
            kn6 r0 = r0.g
            zn6 r0 = r0.a
            boolean r0 = r8.s0(r1, r0)
            if (r0 == 0) goto L20
            on2 r0 = r8.O
            long r0 = r0.h
        L20:
            s88 r0 = r8.c0
            xdb r0 = r0.a
            rn2 r1 = r8.I
            t88 r1 = r1.e()
            float r1 = r1.a
            s88 r1 = r8.c0
            boolean r1 = r1.l
            java.lang.Object r10 = r10.c
            or3[] r10 = (defpackage.or3[]) r10
            qn2 r1 = r8.f
            r1.getClass()
            pv8 r2 = r1.o
            ha8 r8 = r8.Q
            java.lang.String r3 = r8.a
            java.lang.Object r2 = r2.get(r3)
            java.lang.Integer r2 = (java.lang.Integer) r2
            r3 = -1
            if (r2 == 0) goto L53
            int r4 = r2.intValue()
            if (r4 == r3) goto L53
            int r2 = r2.intValue()
            goto L55
        L53:
            int r2 = r1.l
        L55:
            java.util.concurrent.ConcurrentHashMap r4 = r1.p
            java.lang.Object r8 = r4.get(r8)
            pn2 r8 = (defpackage.pn2) r8
            r8.getClass()
            if (r2 != r3) goto Lc7
            java.lang.Object r9 = r9.a
            vdb r2 = r1.b
            vdb r9 = r0.g(r9, r2)
            int r9 = r9.c
            wdb r2 = r1.a
            r3 = 0
            wdb r9 = r0.m(r9, r2, r3)
            bn6 r9 = r9.b
            ym6 r9 = r9.b
            r0 = 0
            if (r9 != 0) goto L7d
        L7b:
            r9 = r0
            goto L92
        L7d:
            android.net.Uri r9 = r9.a
            java.lang.String r9 = r9.getScheme()
            boolean r2 = android.text.TextUtils.isEmpty(r9)
            if (r2 != 0) goto L91
            kv8 r2 = defpackage.qn2.r
            boolean r9 = r2.contains(r9)
            if (r9 == 0) goto L7b
        L91:
            r9 = 1
        L92:
            int r2 = r10.length
            r3 = r0
            r4 = r3
        L95:
            r5 = 13107200(0xc80000, float:1.8367099E-38)
            if (r3 >= r2) goto Lc1
            r6 = r10[r3]
            if (r6 == 0) goto Lbe
            klb r6 = r6.c()
            int r6 = r6.c
            r7 = 131072(0x20000, float:1.83671E-40)
            switch(r6) {
                case -2: goto Lbc;
                case -1: goto Lbd;
                case 0: goto Lb9;
                case 1: goto Lbd;
                case 2: goto Lb1;
                case 3: goto Lac;
                case 4: goto Lae;
                case 5: goto Lac;
                case 6: goto Lac;
                default: goto La8;
            }
        La8:
            defpackage.ta9.g()
            return
        Lac:
            r5 = r7
            goto Lbd
        Lae:
            r5 = 26214400(0x1900000, float:5.2897246E-38)
            goto Lbd
        Lb1:
            if (r9 == 0) goto Lb6
            r5 = 19660800(0x12c0000, float:3.159141E-38)
            goto Lbd
        Lb6:
            r5 = 131072000(0x7d00000, float:3.1296362E-34)
            goto Lbd
        Lb9:
            r5 = 144310272(0x89a0000, float:9.268538E-34)
            goto Lbd
        Lbc:
            r5 = r0
        Lbd:
            int r4 = r4 + r5
        Lbe:
            int r3 = r3 + 1
            goto L95
        Lc1:
            r9 = 210239488(0xc880000, float:2.0954118E-31)
            int r2 = defpackage.t3c.i(r4, r5, r9)
        Lc7:
            r8.c = r2
            r1.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cr3.x0(zn6, vlb):void");
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [qd5, ud5] */
    public final s88 y(zn6 zn6Var, long j, long j2, long j3, boolean z, int i) {
        boolean z2;
        boolean z3;
        kv8 kv8Var;
        boolean z4;
        boolean z5;
        if (!this.u0 && j == this.c0.s && zn6Var.equals(this.c0.b)) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.u0 = z2;
        P();
        s88 s88Var = this.c0;
        llb llbVar = s88Var.h;
        vlb vlbVar = s88Var.i;
        List list = s88Var.j;
        if (this.N.a) {
            jn6 jn6Var = this.M.i;
            if (jn6Var == null) {
                llbVar = llb.d;
            } else {
                llbVar = jn6Var.n;
            }
            if (jn6Var == null) {
                vlbVar = this.e;
            } else {
                vlbVar = jn6Var.o;
            }
            or3[] or3VarArr = (or3[]) vlbVar.c;
            ?? qd5Var = new qd5(4);
            boolean z6 = false;
            for (or3 or3Var : or3VarArr) {
                if (or3Var != null) {
                    gr6 gr6Var = or3Var.h(0).l;
                    if (gr6Var == null) {
                        qd5Var.b(new gr6(new dr6[0]));
                    } else {
                        qd5Var.b(gr6Var);
                        z6 = true;
                    }
                }
            }
            if (z6) {
                kv8Var = qd5Var.g();
            } else {
                vd5 vd5Var = zd5.b;
                kv8Var = kv8.e;
            }
            list = kv8Var;
            if (jn6Var != null) {
                kn6 kn6Var = jn6Var.g;
                if (kn6Var.d != j2) {
                    jn6Var.g = kn6Var.a(j2);
                }
            }
            zw8[] zw8VarArr = this.a;
            ln6 ln6Var = this.M;
            jn6 jn6Var2 = ln6Var.i;
            if (jn6Var2 == ln6Var.j && jn6Var2 != null) {
                vlb vlbVar2 = jn6Var2.o;
                int i2 = 0;
                boolean z7 = false;
                while (true) {
                    if (i2 < zw8VarArr.length) {
                        if (vlbVar2.i(i2)) {
                            if (zw8VarArr[i2].a.b != 1) {
                                z4 = false;
                                break;
                            } else if (((yw8[]) vlbVar2.b)[i2].a != 0) {
                                z7 = true;
                            }
                        }
                        i2++;
                    } else {
                        z4 = true;
                        break;
                    }
                }
                if (z7 && z4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 != this.o0) {
                    this.o0 = z5;
                    if (!z5 && this.c0.p) {
                        this.C.f(2);
                    }
                }
            }
        } else if (!zn6Var.equals(s88Var.b)) {
            llbVar = llb.d;
            vlbVar = this.e;
            list = kv8.e;
        }
        vlb vlbVar3 = vlbVar;
        List list2 = list;
        llb llbVar2 = llbVar;
        if (z) {
            zq3 zq3Var = this.d0;
            if (zq3Var.e && zq3Var.c != 5) {
                if (i == 5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                wpd.t(z3);
            } else {
                zq3Var.d = true;
                zq3Var.e = true;
                zq3Var.c = i;
            }
        }
        s88 s88Var2 = this.c0;
        return s88Var2.d(zn6Var, j, j2, j3, p(s88Var2.q), llbVar2, vlbVar3, list2);
    }

    public final void y0(int i, List list, int i2) {
        boolean z;
        boolean z2 = true;
        this.d0.e(1);
        po6 po6Var = this.N;
        po6Var.getClass();
        ArrayList arrayList = (ArrayList) po6Var.c;
        if (i >= 0 && i <= i2 && i2 <= arrayList.size()) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        if (list.size() != i2 - i) {
            z2 = false;
        }
        wpd.t(z2);
        for (int i3 = i; i3 < i2; i3++) {
            ((oo6) arrayList.get(i3)).a.s((bn6) list.get(i3 - i));
        }
        v(po6Var.c(), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x029b, code lost:
        if ((((float) (r3.e() - r23.r0)) / r23.I.e().a) > 10000000) goto L214;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z0() {
        /*
            Method dump skipped, instructions count: 1493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cr3.z0():void");
    }
}
