package defpackage;

import android.net.Uri;
import android.os.Looper;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xv4  reason: default package */
/* loaded from: classes.dex */
public final class xv4 extends lg0 {
    public final mm2 h;
    public final ao4 i;
    public final mzd j;
    public final mc3 k;
    public final qe1 l;
    public final boolean m;
    public final int n;
    public final qm2 o;
    public final long p;
    public xm6 q;
    public jl2 r;
    public bn6 s;

    static {
        cn6.a("media3.exoplayer.hls");
    }

    public xv4(bn6 bn6Var, ao4 ao4Var, mm2 mm2Var, mzd mzdVar, mc3 mc3Var, qe1 qe1Var, qm2 qm2Var, long j, boolean z, int i) {
        this.s = bn6Var;
        this.q = bn6Var.c;
        this.i = ao4Var;
        this.h = mm2Var;
        this.j = mzdVar;
        this.k = mc3Var;
        this.l = qe1Var;
        this.o = qm2Var;
        this.p = j;
        this.m = z;
        this.n = i;
    }

    public static rv4 t(long j, List list) {
        rv4 rv4Var = null;
        for (int i = 0; i < list.size(); i++) {
            rv4 rv4Var2 = (rv4) list.get(i);
            long j2 = rv4Var2.e;
            if (j2 <= j && rv4Var2.G) {
                rv4Var = rv4Var2;
            } else if (j2 > j) {
                break;
            }
        }
        return rv4Var;
    }

    @Override // defpackage.lg0
    public final in6 b(zn6 zn6Var, ae1 ae1Var, long j) {
        jc3 a = a(zn6Var);
        jc3 jc3Var = new jc3(this.d.c, 0, zn6Var);
        jl2 jl2Var = this.r;
        ha8 ha8Var = this.g;
        ha8Var.getClass();
        return new nv4(this.h, this.o, this.i, jl2Var, this.k, jc3Var, this.l, a, ae1Var, this.j, this.m, this.n, ha8Var);
    }

    @Override // defpackage.lg0
    public final synchronized bn6 h() {
        return this.s;
    }

    @Override // defpackage.lg0
    public final void j() {
        qm2 qm2Var = this.o;
        ae1 ae1Var = qm2Var.B;
        if (ae1Var != null) {
            ae1Var.b();
        }
        o08 o08Var = qm2Var.F;
        if (o08Var == null) {
            Uri uri = qm2Var.K;
            if (uri != null) {
                qm2Var.j(uri);
                return;
            }
            return;
        }
        throw o08Var;
    }

    @Override // defpackage.lg0
    public final void l(jl2 jl2Var) {
        boolean z;
        this.r = jl2Var;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        ha8 ha8Var = this.g;
        ha8Var.getClass();
        mc3 mc3Var = this.k;
        mc3Var.l(myLooper, ha8Var);
        mc3Var.j();
        jc3 a = a(null);
        ym6 ym6Var = h().b;
        ym6Var.getClass();
        Uri uri = ym6Var.a;
        qm2 qm2Var = this.o;
        qm2Var.getClass();
        qm2Var.C = t3c.p(null);
        qm2Var.f = a;
        qm2Var.D = this;
        Map map = Collections.EMPTY_MAP;
        wpd.A(uri, "The uri must be set.");
        s08 s08Var = new s08(((o82) qm2Var.a.b).g(), new u82(uri, 1, null, map, 0L, -1L, null, 1), 4, qm2Var.b.m());
        if (qm2Var.B == null) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        ae1 ae1Var = new ae1("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        qm2Var.B = ae1Var;
        ae1Var.Z(s08Var, qm2Var, qm2Var.c.w(s08Var.c));
    }

    @Override // defpackage.lg0
    public final void n(in6 in6Var) {
        mw4[] mw4VarArr;
        lw4[] lw4VarArr;
        nv4 nv4Var = (nv4) in6Var;
        nv4Var.b.e.remove(nv4Var);
        for (mw4 mw4Var : nv4Var.O) {
            if (mw4Var.Y) {
                for (lw4 lw4Var : mw4Var.Q) {
                    lw4Var.k();
                    oi6 oi6Var = lw4Var.h;
                    if (oi6Var != null) {
                        oi6Var.C(lw4Var.e);
                        lw4Var.h = null;
                        lw4Var.g = null;
                    }
                }
            }
            lv4 lv4Var = mw4Var.d;
            int m = lv4Var.r.m();
            qm2 qm2Var = lv4Var.g;
            Uri c = lv4Var.e[m].c();
            pm2 pm2Var = (pm2) qm2Var.d.get(c);
            if (pm2Var != null) {
                om2 om2Var = (om2) ot2.m(pm2Var.b, c, c);
                om2Var.getClass();
                om2Var.G = false;
            }
            lv4Var.n = null;
            mw4Var.E.S(mw4Var);
            mw4Var.M.removeCallbacksAndMessages(null);
            mw4Var.c0 = true;
            mw4Var.N.clear();
        }
        nv4Var.L = null;
    }

    @Override // defpackage.lg0
    public final void p() {
        qm2 qm2Var = this.o;
        qm2Var.K = null;
        qm2Var.L = null;
        qm2Var.E = null;
        qm2Var.G = null;
        qm2Var.H = null;
        qm2Var.I = null;
        qm2Var.J = null;
        qm2Var.F = null;
        qm2Var.N = -9223372036854775807L;
        qm2Var.B.S(null);
        qm2Var.B = null;
        HashMap hashMap = qm2Var.d;
        for (pm2 pm2Var : hashMap.values()) {
            for (om2 om2Var : pm2Var.b.values()) {
                om2Var.c.S(null);
            }
        }
        qm2Var.C.removeCallbacksAndMessages(null);
        qm2Var.C = null;
        hashMap.clear();
        this.k.a();
    }

    @Override // defpackage.lg0
    public final synchronized void s(bn6 bn6Var) {
        this.s = bn6Var;
    }

    /* JADX WARN: Type inference failed for: r32v0, types: [java.lang.Object, l57] */
    public final void u(wv4 wv4Var) {
        long j;
        long j2;
        long j3;
        hv9 hv9Var;
        long j4;
        boolean z;
        long j5;
        long j6;
        long j7;
        boolean z2;
        float f;
        long j8;
        boolean z3;
        boolean z4 = wv4Var.p;
        boolean z5 = wv4Var.g;
        zd5 zd5Var = wv4Var.r;
        long j9 = wv4Var.u;
        long j10 = wv4Var.e;
        int i = wv4Var.d;
        long j11 = wv4Var.h;
        if (z4) {
            j = t3c.e0(j11);
        } else {
            j = -9223372036854775807L;
        }
        if (i != 2 && i != 1) {
            j2 = -9223372036854775807L;
        } else {
            j2 = j;
        }
        qm2 qm2Var = this.o;
        qm2Var.E.getClass();
        ?? obj = new Object();
        long j12 = 0;
        if (qm2Var.M) {
            vv4 vv4Var = wv4Var.v;
            long j13 = j11 - qm2Var.N;
            boolean z6 = wv4Var.o;
            if (z6) {
                j4 = j13 + j9;
            } else {
                j4 = -9223372036854775807L;
            }
            if (wv4Var.p) {
                z = z5;
                j5 = t3c.Q(t3c.B(this.p)) - (j11 + j9);
            } else {
                z = z5;
                j5 = 0;
            }
            long j14 = this.q.a;
            if (j14 != -9223372036854775807L) {
                j7 = t3c.Q(j14);
            } else {
                if (j10 != -9223372036854775807L) {
                    j6 = j9 - j10;
                } else {
                    j6 = vv4Var.d;
                    if (j6 == -9223372036854775807L || wv4Var.n == -9223372036854775807L) {
                        j6 = vv4Var.c;
                        if (j6 == -9223372036854775807L) {
                            j6 = 3 * wv4Var.m;
                        }
                    }
                }
                j7 = j6 + j5;
            }
            long j15 = j9 + j5;
            long j16 = t3c.j(j7, j5, j15);
            xm6 xm6Var = h().c;
            if (xm6Var.d == -3.4028235E38f && xm6Var.e == -3.4028235E38f && vv4Var.c == -9223372036854775807L && vv4Var.d == -9223372036854775807L) {
                z2 = true;
            } else {
                z2 = false;
            }
            wm6 a = this.q.a();
            a.a = t3c.e0(j16);
            float f2 = 1.0f;
            if (z2) {
                f = 1.0f;
            } else {
                f = this.q.d;
            }
            a.d = f;
            if (!z2) {
                f2 = this.q.e;
            }
            a.e = f2;
            xm6 xm6Var2 = new xm6(a);
            this.q = xm6Var2;
            if (j10 == -9223372036854775807L) {
                j10 = j15 - t3c.Q(xm6Var2.a);
            }
            if (z) {
                j12 = j10;
            } else {
                rv4 t = t(j10, wv4Var.s);
                if (t != null) {
                    j8 = t.e;
                } else if (!zd5Var.isEmpty()) {
                    tv4 tv4Var = (tv4) zd5Var.get(t3c.d(zd5Var, Long.valueOf(j10), true));
                    rv4 t2 = t(j10, tv4Var.H);
                    if (t2 != null) {
                        j8 = t2.e;
                    } else {
                        j8 = tv4Var.e;
                    }
                }
                j12 = j8;
            }
            if (i == 2 && wv4Var.f) {
                z3 = true;
            } else {
                z3 = false;
            }
            hv9Var = new hv9(j2, j, j4, wv4Var.u, j13, j12, true, !z6, z3, obj, h(), this.q);
        } else {
            if (j10 != -9223372036854775807L && !zd5Var.isEmpty()) {
                if (!z5 && j10 != j9) {
                    j10 = ((tv4) zd5Var.get(t3c.d(zd5Var, Long.valueOf(j10), true))).e;
                }
                j3 = j10;
            } else {
                j3 = 0;
            }
            long j17 = wv4Var.u;
            hv9Var = new hv9(j2, j, j17, j17, 0L, j3, true, false, true, obj, h(), null);
        }
        m(hv9Var);
    }
}
