package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x72  reason: default package */
/* loaded from: classes.dex */
public final class x72 extends lg0 {
    public ae1 A;
    public jl2 B;
    public IOException C;
    public Handler D;
    public Uri E;
    public final Uri F;
    public o72 G;
    public boolean H;
    public long I;
    public long J;
    public long K;
    public int L;
    public long M;
    public int N;
    public bn6 O;
    public xm6 P;
    public final boolean h;
    public final o82 i;
    public final mj j;
    public final mzd k;
    public final mc3 l;
    public final qe1 m;
    public final pj9 n;
    public final long o;
    public final long p;
    public final jc3 q;
    public final r08 r;
    public final oi6 s;
    public final Object t;
    public final SparseArray u;
    public final t72 v;
    public final t72 w;
    public final ao4 x;
    public final lb6 y;
    public r82 z;

    static {
        cn6.a("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [t72] */
    /* JADX WARN: Type inference failed for: r2v11, types: [t72] */
    public x72(bn6 bn6Var, o82 o82Var, r08 r08Var, mj mjVar, mzd mzdVar, mc3 mc3Var, qe1 qe1Var, long j, long j2) {
        this.O = bn6Var;
        this.P = bn6Var.c;
        ym6 ym6Var = bn6Var.b;
        ym6Var.getClass();
        Uri uri = ym6Var.a;
        this.E = uri;
        this.F = uri;
        this.G = null;
        this.i = o82Var;
        this.r = r08Var;
        this.j = mjVar;
        this.l = mc3Var;
        this.m = qe1Var;
        this.o = j;
        this.p = j2;
        this.k = mzdVar;
        this.n = new pj9(4);
        this.h = false;
        this.q = a(null);
        this.t = new Object();
        this.u = new SparseArray();
        this.x = new ao4(this, 14);
        this.M = -9223372036854775807L;
        this.K = -9223372036854775807L;
        this.s = new oi6(this);
        this.y = new oxc(this, 11);
        this.v = new Runnable(this) { // from class: t72
            public final /* synthetic */ x72 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i = r2;
                x72 x72Var = this.b;
                switch (i) {
                    case 0:
                        x72Var.z();
                        return;
                    default:
                        try {
                            x72Var.x(false);
                            return;
                        } catch (Exception e) {
                            x72Var.C = new IOException(e);
                            return;
                        }
                }
            }
        };
        this.w = new Runnable(this) { // from class: t72
            public final /* synthetic */ x72 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i = r2;
                x72 x72Var = this.b;
                switch (i) {
                    case 0:
                        x72Var.z();
                        return;
                    default:
                        try {
                            x72Var.x(false);
                            return;
                        } catch (Exception e) {
                            x72Var.C = new IOException(e);
                            return;
                        }
                }
            }
        };
    }

    public static boolean t(f48 f48Var) {
        List list = f48Var.c;
        for (int i = 0; i < list.size(); i++) {
            int i2 = ((d7) list.get(i)).b;
            if (i2 == 1 || i2 == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.lg0
    public final in6 b(zn6 zn6Var, ae1 ae1Var, long j) {
        int intValue = ((Integer) zn6Var.a).intValue() - this.N;
        jc3 a = a(zn6Var);
        jc3 jc3Var = new jc3(this.d.c, 0, zn6Var);
        int i = this.N + intValue;
        o72 o72Var = this.G;
        jl2 jl2Var = this.B;
        long j2 = this.K;
        ha8 ha8Var = this.g;
        ha8Var.getClass();
        s72 s72Var = new s72(i, o72Var, this.n, intValue, this.j, jl2Var, this.l, jc3Var, this.m, a, j2, this.y, ae1Var, this.k, this.x, ha8Var);
        this.u.put(i, s72Var);
        return s72Var;
    }

    @Override // defpackage.lg0
    public final synchronized bn6 h() {
        return this.O;
    }

    @Override // defpackage.lg0
    public final void j() {
        this.y.b();
    }

    @Override // defpackage.lg0
    public final void l(jl2 jl2Var) {
        this.B = jl2Var;
        Looper myLooper = Looper.myLooper();
        ha8 ha8Var = this.g;
        ha8Var.getClass();
        mc3 mc3Var = this.l;
        mc3Var.l(myLooper, ha8Var);
        mc3Var.j();
        if (this.h) {
            x(false);
            return;
        }
        this.z = this.i.g();
        this.A = new ae1("DashMediaSource");
        this.D = t3c.p(null);
        z();
    }

    @Override // defpackage.lg0
    public final void n(in6 in6Var) {
        s72 s72Var = (s72) in6Var;
        fa8 fa8Var = s72Var.H;
        fa8Var.D = true;
        fa8Var.d.removeCallbacksAndMessages(null);
        for (ic1 ic1Var : s72Var.M) {
            ic1Var.D(s72Var);
        }
        s72Var.L = null;
        this.u.remove(s72Var.a);
    }

    @Override // defpackage.lg0
    public final void p() {
        this.H = false;
        this.z = null;
        ae1 ae1Var = this.A;
        if (ae1Var != null) {
            ae1Var.S(null);
            this.A = null;
        }
        xm6 xm6Var = h().c;
        synchronized (this) {
            this.P = xm6Var;
        }
        this.I = 0L;
        this.J = 0L;
        this.E = this.F;
        this.C = null;
        Handler handler = this.D;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.D = null;
        }
        this.K = -9223372036854775807L;
        this.L = 0;
        this.M = -9223372036854775807L;
        this.u.clear();
        pj9 pj9Var = this.n;
        ((HashMap) pj9Var.b).clear();
        ((HashMap) pj9Var.c).clear();
        ((HashMap) pj9Var.d).clear();
        this.l.a();
    }

    @Override // defpackage.lg0
    public final synchronized void s(bn6 bn6Var) {
        this.O = bn6Var;
        this.P = bn6Var.c;
    }

    public final void u() {
        boolean z;
        ae1 ae1Var = this.A;
        w39 w39Var = new w39(this);
        synchronized (ssd.g) {
            z = ssd.h;
        }
        if (z) {
            w39Var.y();
            return;
        }
        if (ae1Var == null) {
            ae1Var = new ae1("SntpClient");
        }
        ae1Var.Z(new s9e(29), new w72(w39Var, 1), 1);
    }

    public final void v(s08 s08Var, long j, long j2) {
        long j3 = s08Var.a;
        u82 u82Var = s08Var.b;
        j7a j7aVar = s08Var.d;
        fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        this.m.getClass();
        this.q.c(fb6Var, s08Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void w(IOException iOException) {
        kxd.n("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.K = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        x(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x03c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:324:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0208  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(boolean r43) {
        /*
            Method dump skipped, instructions count: 1306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x72.x(boolean):void");
    }

    public final void y(fw8 fw8Var, r08 r08Var) {
        r82 r82Var = this.z;
        Uri parse = Uri.parse(fw8Var.c);
        Map map = Collections.EMPTY_MAP;
        wpd.A(parse, "The uri must be set.");
        this.A.Z(new s08(r82Var, new u82(parse, 1, null, map, 0L, -1L, null, 1), 5, r08Var), new w72(this, 0), 1);
    }

    public final void z() {
        Uri uri;
        this.D.removeCallbacks(this.v);
        if (this.A.I()) {
            return;
        }
        if (this.A.N()) {
            this.H = true;
            return;
        }
        synchronized (this.t) {
            uri = this.E;
        }
        this.H = false;
        Map map = Collections.EMPTY_MAP;
        wpd.A(uri, "The uri must be set.");
        s08 s08Var = new s08(this.z, new u82(uri, 1, null, map, 0L, -1L, null, 1), 4, this.r);
        oi6 oi6Var = this.s;
        this.m.getClass();
        this.A.Z(s08Var, oi6Var, 3);
    }
}
