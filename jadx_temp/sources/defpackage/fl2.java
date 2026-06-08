package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fl2  reason: default package */
/* loaded from: classes.dex */
public final class fl2 {
    public static final AtomicInteger c0 = new AtomicInteger();
    public long A;
    public long B;
    public long C;
    public int D;
    public boolean E;
    public boolean F;
    public long G;
    public float H;
    public ByteBuffer I;
    public int J;
    public ByteBuffer K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public int Q;
    public boolean R;
    public rc0 S;
    public AudioDeviceInfo T;
    public int U;
    public boolean V;
    public long W;
    public boolean X;
    public boolean Y;
    public long Z;
    public final Context a;
    public long a0;
    public final ae1 b;
    public Handler b0;
    public final r51 c;
    public final sqb d;
    public final peb e;
    public final oeb f;
    public final kv8 g;
    public final ArrayDeque h;
    public int i;
    public bl2 j;
    public final el2 k;
    public final el2 l;
    public ha8 m;
    public oxc n;
    public cl2 o;
    public cl2 p;
    public s40 q;
    public q40 r;
    public zk2 s;
    public m50 t;
    public k30 u;
    public dl2 v;
    public dl2 w;
    public t88 x;
    public boolean y;
    public long z;

    /* JADX WARN: Type inference failed for: r2v0, types: [sqb, nf0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [nf0, peb] */
    /* JADX WARN: Type inference failed for: r3v2, types: [nf0, oeb] */
    /* JADX WARN: Type inference failed for: r9v3, types: [nf0, java.lang.Object, r51] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, rc0] */
    public fl2(e82 e82Var) {
        int deviceId;
        Context context = (Context) e82Var.b;
        this.a = context.getApplicationContext();
        this.u = k30.b;
        this.b = (ae1) e82Var.c;
        this.i = 0;
        this.r = (o50) e82Var.e;
        ?? nf0Var = new nf0();
        this.c = nf0Var;
        ?? nf0Var2 = new nf0();
        nf0Var2.m = t3c.b;
        this.d = nf0Var2;
        this.e = new nf0();
        this.f = new nf0();
        this.g = zd5.s(nf0Var2, nf0Var);
        this.H = 1.0f;
        this.Q = 0;
        this.S = new Object();
        t88 t88Var = t88.d;
        this.w = new dl2(t88Var, 0L, 0L);
        this.x = t88Var;
        this.y = false;
        this.h = new ArrayDeque();
        this.k = new el2();
        this.l = new el2();
        int i = -1;
        if (Build.VERSION.SDK_INT >= 34 && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i = deviceId;
        }
        this.U = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ec A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int i(int r10, java.nio.ByteBuffer r11) {
        /*
            Method dump skipped, instructions count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fl2.i(int, java.nio.ByteBuffer):int");
    }

    public final void a(long j) {
        t88 t88Var;
        boolean z;
        boolean z2;
        boolean v = v();
        boolean z3 = false;
        ae1 ae1Var = this.b;
        if (!v) {
            if (!this.V && cl2.a(this.p)) {
                int i = this.p.a.I;
                t88Var = this.x;
                n0a n0aVar = (n0a) ae1Var.d;
                float f = t88Var.a;
                n0aVar.getClass();
                if (f > ged.e) {
                    z = true;
                } else {
                    z = false;
                }
                wpd.t(z);
                if (n0aVar.c != f) {
                    n0aVar.c = f;
                    n0aVar.i = true;
                }
                float f2 = t88Var.b;
                if (f2 > ged.e) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                wpd.t(z2);
                if (n0aVar.d != f2) {
                    n0aVar.d = f2;
                    n0aVar.i = true;
                }
            } else {
                t88Var = t88.d;
            }
            this.x = t88Var;
        } else {
            t88Var = t88.d;
        }
        t88 t88Var2 = t88Var;
        if (!this.V && cl2.a(this.p)) {
            int i2 = this.p.a.I;
            z3 = this.y;
            ((fu9) ae1Var.c).o = z3;
        }
        this.y = z3;
        this.h.add(new dl2(t88Var2, Math.max(0L, j), t3c.W(this.p.e.b, j())));
        s40 s40Var = this.p.f;
        this.q = s40Var;
        s40Var.a();
        oxc oxcVar = this.n;
        if (oxcVar != null) {
            final boolean z4 = this.y;
            final m5e m5eVar = ((zl6) oxcVar.b).e1;
            Handler handler = (Handler) m5eVar.b;
            if (handler != null) {
                handler.post(new Runnable() { // from class: y40
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str = t3c.a;
                        uq3 uq3Var = ((oq3) m5e.this.c).a;
                        boolean z5 = uq3Var.f0;
                        boolean z6 = z4;
                        if (z5 == z6) {
                            return;
                        }
                        uq3Var.f0 = z6;
                        uq3Var.m.e(23, new kq3(1, z6));
                    }
                });
            }
        }
    }

    public final m50 b(p40 p40Var) {
        try {
            return ((o50) this.r).a(p40Var);
        } catch (n40 e) {
            a50 a50Var = new a50(p40Var.b, p40Var.c, p40Var.a, p40Var.f, this.p.a, p40Var.e, e);
            oxc oxcVar = this.n;
            if (oxcVar != null) {
                oxcVar.k(a50Var);
            }
            throw a50Var;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [qd5, ud5] */
    public final void c(hg4 hg4Var, int[] iArr) {
        s40 s40Var;
        hg4 hg4Var2;
        int i;
        int i2;
        if (this.s == null && this.a != null) {
            zk2 zk2Var = new zk2(this);
            this.s = zk2Var;
            o50 o50Var = (o50) this.r;
            o50Var.f();
            if (o50Var.f == null) {
                o50Var.f = new ua6(Thread.currentThread());
            }
            o50Var.f.a(zk2Var);
        }
        String str = hg4Var.o;
        int i3 = hg4Var.G;
        int i4 = hg4Var.I;
        if ("audio/raw".equals(str)) {
            wpd.t(t3c.M(i4));
            int t = t3c.t(i4) * i3;
            ?? qd5Var = new qd5(4);
            qd5Var.c(this.g);
            qd5Var.b(this.e);
            qd5Var.f((w40[]) this.b.b);
            s40Var = new s40(qd5Var.g());
            if (s40Var.equals(this.q)) {
                s40Var = this.q;
            }
            int i5 = hg4Var.J;
            int i6 = hg4Var.K;
            sqb sqbVar = this.d;
            sqbVar.i = i5;
            sqbVar.j = i6;
            this.c.i = iArr;
            t40 t40Var = new t40(hg4Var.H, i3, i4);
            try {
                zd5 zd5Var = s40Var.a;
                if (!t40Var.equals(t40.e)) {
                    for (int i7 = 0; i7 < zd5Var.size(); i7++) {
                        w40 w40Var = (w40) zd5Var.get(i7);
                        t40 g = w40Var.g(t40Var);
                        if (w40Var.isActive()) {
                            wpd.E(!g.equals(t40.e));
                            t40Var = g;
                        }
                    }
                    int i8 = t40Var.b;
                    int i9 = t40Var.c;
                    gg4 a = hg4Var.a();
                    a.H = i9;
                    a.G = t40Var.a;
                    a.F = i8;
                    hg4Var2 = new hg4(a);
                    i = t;
                    i2 = t3c.t(i9) * i8;
                } else {
                    throw new v40(t40Var);
                }
            } catch (v40 e) {
                throw new z40(e, hg4Var);
            }
        } else {
            s40Var = new s40(kv8.e);
            hg4Var2 = hg4Var;
            i = -1;
            i2 = -1;
        }
        s40 s40Var2 = s40Var;
        k40 g2 = g(hg4Var2);
        hg4 hg4Var3 = g2.a;
        try {
            p40 c = ((o50) this.r).c(g2);
            boolean z = c.e;
            if (c.a != 0) {
                if (c.c != 0) {
                    this.X = false;
                    cl2 cl2Var = new cl2(hg4Var, hg4Var2, i, i2, c, s40Var2);
                    if (n()) {
                        this.o = cl2Var;
                        return;
                    } else {
                        this.p = cl2Var;
                        return;
                    }
                }
                throw new z40("Invalid output channel config (isOffload=" + z + ")", hg4Var3);
            }
            throw new z40("Invalid output encoding (isOffload=" + z + ")", hg4Var3);
        } catch (j40 e2) {
            throw new z40(e2, hg4Var);
        }
    }

    public final void d(long j) {
        oxc oxcVar;
        xq3 xq3Var;
        if (this.K != null) {
            el2 el2Var = this.l;
            if (el2Var.a == null || (c0.get() <= 0 && SystemClock.elapsedRealtime() >= el2Var.c)) {
                int remaining = this.K.remaining();
                boolean z = false;
                try {
                    boolean g = this.t.g(this.J, j, this.K);
                    this.W = SystemClock.elapsedRealtime();
                    el2Var.a = null;
                    el2Var.b = -9223372036854775807L;
                    el2Var.c = -9223372036854775807L;
                    if (this.t.c()) {
                        if (this.C > 0) {
                            this.Y = false;
                        }
                        if (this.O && (oxcVar = this.n) != null && !g && !this.Y && (xq3Var = ((zl6) oxcVar.b).d0) != null) {
                            xq3Var.a.n0 = true;
                        }
                    }
                    if (cl2.a(this.p)) {
                        this.B += remaining - this.K.remaining();
                    }
                    if (g) {
                        if (!cl2.a(this.p)) {
                            if (this.K == this.I) {
                                z = true;
                            }
                            wpd.E(z);
                            this.C = (this.D * this.J) + this.C;
                        }
                        this.K = null;
                    }
                } catch (i40 e) {
                    boolean z2 = e.b;
                    if (z2) {
                        if (j() <= 0) {
                            if (this.t.c()) {
                                if (this.p.e.e) {
                                    this.X = true;
                                }
                            }
                        }
                        z = true;
                    }
                    c50 c50Var = new c50(e.a, this.p.a, z);
                    oxc oxcVar2 = this.n;
                    if (oxcVar2 != null) {
                        oxcVar2.k(c50Var);
                    }
                    if (!z2) {
                        el2Var.a(c50Var);
                        return;
                    }
                    throw c50Var;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e() {
        /*
            r6 = this;
            s40 r0 = r6.q
            boolean r0 = r0.d()
            r1 = -9223372036854775808
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L14
            r6.d(r1)
            java.nio.ByteBuffer r6 = r6.K
            if (r6 != 0) goto L44
            goto L43
        L14:
            s40 r0 = r6.q
            boolean r5 = r0.d()
            if (r5 == 0) goto L2e
            boolean r5 = r0.d
            if (r5 == 0) goto L21
            goto L2e
        L21:
            r0.d = r4
            java.util.ArrayList r0 = r0.b
            java.lang.Object r0 = r0.get(r3)
            w40 r0 = (defpackage.w40) r0
            r0.h()
        L2e:
            r6.q(r1)
            s40 r0 = r6.q
            boolean r0 = r0.c()
            if (r0 == 0) goto L44
            java.nio.ByteBuffer r6 = r6.K
            if (r6 == 0) goto L43
            boolean r6 = r6.hasRemaining()
            if (r6 != 0) goto L44
        L43:
            return r4
        L44:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fl2.e():boolean");
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    public final void f() {
        if (n()) {
            this.z = 0L;
            this.A = 0L;
            this.B = 0L;
            this.C = 0L;
            this.Y = false;
            this.D = 0;
            this.w = new dl2(this.x, 0L, 0L);
            this.G = 0L;
            this.v = null;
            this.h.clear();
            this.I = null;
            this.J = 0;
            this.K = null;
            this.M = false;
            this.L = false;
            this.N = false;
            this.d.o = 0L;
            s40 s40Var = this.p.f;
            this.q = s40Var;
            s40Var.a();
            this.j = null;
            cl2 cl2Var = this.o;
            if (cl2Var != null) {
                this.p = cl2Var;
                this.o = null;
            }
            c0.incrementAndGet();
            m50 m50Var = this.t;
            if (m50Var.f.d.getPlayState() == 3) {
                m50Var.a.pause();
            }
            if (Build.VERSION.SDK_INT >= 29 && m50Var.c()) {
                l50 l50Var = m50Var.i;
                l50Var.getClass();
                l50.a(l50Var);
            }
            pj9 pj9Var = m50Var.e;
            if (pj9Var != null) {
                h50 h50Var = (h50) pj9Var.e;
                h50Var.getClass();
                ((AudioTrack) pj9Var.b).removeOnRoutingChangedListener(h50Var);
                pj9Var.e = null;
                m50Var.e = null;
            }
            AudioTrack audioTrack = m50Var.a;
            ua6 ua6Var = m50Var.j;
            Handler p = t3c.p(null);
            synchronized (m50.s) {
                try {
                    if (m50.t == null) {
                        m50.t = Executors.newSingleThreadScheduledExecutor(new Object());
                    }
                    m50.u++;
                    m50.t.schedule(new an(1, audioTrack, p, ua6Var), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.t = null;
        }
        el2 el2Var = this.l;
        el2Var.a = null;
        el2Var.b = -9223372036854775807L;
        el2Var.c = -9223372036854775807L;
        el2 el2Var2 = this.k;
        el2Var2.a = null;
        el2Var2.b = -9223372036854775807L;
        el2Var2.c = -9223372036854775807L;
        this.Z = 0L;
        this.a0 = 0L;
        Handler handler = this.b0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final k40 g(hg4 hg4Var) {
        boolean z;
        k40 k40Var = new k40(hg4Var);
        k40Var.b = this.u;
        if (this.i != 0) {
            z = true;
        } else {
            z = false;
        }
        k40Var.d = z;
        k40Var.c = this.T;
        k40Var.e = this.Q;
        k40Var.g = this.V;
        k40Var.h = -1;
        k40Var.f = this.U;
        return new k40(k40Var);
    }

    public final int h(hg4 hg4Var) {
        boolean z;
        if (t3c.M(hg4Var.I) && hg4Var.I != 2) {
            gg4 a = hg4Var.a();
            a.H = 2;
            hg4Var = new hg4(a);
            z = true;
        } else {
            z = false;
        }
        int i = ((o50) this.r).b(g(hg4Var)).d;
        if (i != 1) {
            if (i != 2) {
                return 0;
            }
            if (!z) {
                return 2;
            }
        }
        return 1;
    }

    public final long j() {
        if (cl2.a(this.p)) {
            long j = this.B;
            long j2 = this.p.d;
            return ((j + j2) - 1) / j2;
        }
        return this.C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
        if (m() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f4, code lost:
        if (r5 == 0) goto L92;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k(int r21, long r22, java.nio.ByteBuffer r24) {
        /*
            Method dump skipped, instructions count: 493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fl2.k(int, long, java.nio.ByteBuffer):boolean");
    }

    public final boolean l() {
        if (n()) {
            if (Build.VERSION.SDK_INT < 29 || !this.t.c() || !this.N) {
                long j = j();
                long a = this.t.a();
                m50 m50Var = this.t;
                m50Var.getClass();
                if (j > t3c.Y(a, m50Var.a.getSampleRate(), 1000000L, RoundingMode.UP)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean m() {
        int i;
        m50 b;
        oh6 oh6Var;
        el2 el2Var = this.k;
        boolean z = false;
        if (el2Var.a != null && (c0.get() > 0 || SystemClock.elapsedRealtime() < el2Var.c)) {
            return false;
        }
        try {
            b = b(this.p.e);
        } catch (a50 e) {
            int i2 = this.p.e.f;
            while (true) {
                cl2 cl2Var = this.p;
                if (i2 > 1000000) {
                    int i3 = i2 / 2;
                    int i4 = cl2Var.d;
                    if (i4 == -1) {
                        i4 = 1;
                    }
                    int i5 = i3 % i4;
                    if (i5 != 0) {
                        i = (i4 - i5) + i3;
                    } else {
                        i = i3;
                    }
                    o40 a = cl2Var.e.a();
                    a.f = i;
                    p40 p40Var = new p40(a);
                    try {
                        b = b(p40Var);
                        cl2 cl2Var2 = this.p;
                        this.p = new cl2(cl2Var2.a, cl2Var2.b, cl2Var2.c, cl2Var2.d, p40Var, cl2Var2.f);
                        break;
                    } catch (a50 e2) {
                        e.addSuppressed(e2);
                        i2 = i;
                    }
                } else {
                    if (cl2Var.e.e) {
                        this.X = true;
                    }
                    throw e;
                }
            }
        }
        this.t = b;
        bl2 bl2Var = new bl2(this, this.p.e);
        this.j = bl2Var;
        b.j.a(bl2Var);
        if (this.t.c()) {
            cl2 cl2Var3 = this.p;
            if (cl2Var3.e.k) {
                m50 m50Var = this.t;
                hg4 hg4Var = cl2Var3.a;
                m50Var.d(hg4Var.J, hg4Var.K);
            }
        }
        ha8 ha8Var = this.m;
        if (ha8Var != null) {
            this.t.f(ha8Var);
        }
        if (n()) {
            this.t.a.setVolume(this.H);
        }
        this.S.getClass();
        AudioDeviceInfo audioDeviceInfo = this.T;
        if (audioDeviceInfo != null) {
            this.t.a.setPreferredDevice(audioDeviceInfo);
        }
        this.F = true;
        int audioSessionId = this.t.a.getAudioSessionId();
        if (audioSessionId != this.Q) {
            z = true;
        }
        this.Q = audioSessionId;
        oxc oxcVar = this.n;
        if (oxcVar != null) {
            int i6 = this.p.e.a;
            Object obj = new Object();
            m5e m5eVar = ((zl6) oxcVar.b).e1;
            Handler handler = (Handler) m5eVar.b;
            if (handler != null) {
                handler.post(new x40(m5eVar, obj, 7));
            }
            if (z) {
                this.R = true;
                cl2 cl2Var4 = this.p;
                o40 a2 = cl2Var4.e.a();
                a2.h = this.Q;
                this.p = new cl2(cl2Var4.a, cl2Var4.b, cl2Var4.c, cl2Var4.d, new p40(a2), cl2Var4.f);
                cl2 cl2Var5 = this.o;
                if (cl2Var5 != null) {
                    o40 a3 = cl2Var5.e.a();
                    a3.h = this.Q;
                    this.o = new cl2(cl2Var5.a, cl2Var5.b, cl2Var5.c, cl2Var5.d, new p40(a3), cl2Var5.f);
                }
                oxc oxcVar2 = this.n;
                int i7 = this.Q;
                zl6 zl6Var = (zl6) oxcVar2.b;
                if (Build.VERSION.SDK_INT >= 35 && (oh6Var = zl6Var.g1) != null) {
                    oh6Var.d(i7);
                }
                m5e m5eVar2 = zl6Var.e1;
                Handler handler2 = (Handler) m5eVar2.b;
                if (handler2 != null) {
                    handler2.post(new bu(m5eVar2, i7, 2));
                }
            }
        }
        return true;
    }

    public final boolean n() {
        if (this.t != null) {
            return true;
        }
        return false;
    }

    public final void o() {
        this.O = true;
        if (n()) {
            m50 m50Var = this.t;
            p50 p50Var = m50Var.f;
            if (p50Var.u != -9223372036854775807L) {
                p50Var.b.getClass();
                p50Var.u = t3c.Q(SystemClock.elapsedRealtime());
            }
            p50Var.j = t3c.W(p50Var.e, p50Var.a());
            p50Var.h.a(0);
            if (!m50Var.k || m50Var.c()) {
                m50Var.a.play();
            }
        }
    }

    public final void p() {
        if (!this.M) {
            this.M = true;
            if (this.t.c()) {
                this.N = false;
            }
            m50 m50Var = this.t;
            if (!m50Var.k) {
                m50Var.k = true;
                p50 p50Var = m50Var.f;
                long b = m50Var.b();
                p50Var.w = p50Var.a();
                p50Var.b.getClass();
                p50Var.u = t3c.Q(SystemClock.elapsedRealtime());
                p50Var.x = b;
                m50Var.a.stop();
                m50Var.p = 0;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
        r0 = r3.I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        if (r0.hasRemaining() != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
        r0 = r3.q;
        r1 = r3.I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
        if (r0.d() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
        if (r0.d == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0077, code lost:
        r0.e(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(long r4) {
        /*
            r3 = this;
            r3.d(r4)
            java.nio.ByteBuffer r0 = r3.K
            if (r0 == 0) goto L9
            goto L7b
        L9:
            s40 r0 = r3.q
            boolean r0 = r0.d()
            if (r0 != 0) goto L1c
            java.nio.ByteBuffer r0 = r3.I
            if (r0 == 0) goto L7b
            r3.u(r0)
            r3.d(r4)
            return
        L1c:
            s40 r0 = r3.q
            boolean r0 = r0.c()
            if (r0 != 0) goto L7b
        L24:
            s40 r0 = r3.q
            boolean r1 = r0.d()
            if (r1 != 0) goto L2f
            java.nio.ByteBuffer r0 = defpackage.w40.a
            goto L4c
        L2f:
            java.nio.ByteBuffer[] r1 = r0.c
            int r2 = r0.b()
            r1 = r1[r2]
            boolean r2 = r1.hasRemaining()
            if (r2 == 0) goto L3f
            r0 = r1
            goto L4c
        L3f:
            java.nio.ByteBuffer r1 = defpackage.w40.a
            r0.e(r1)
            java.nio.ByteBuffer[] r1 = r0.c
            int r0 = r0.b()
            r0 = r1[r0]
        L4c:
            boolean r1 = r0.hasRemaining()
            if (r1 == 0) goto L5d
            r3.u(r0)
            r3.d(r4)
            java.nio.ByteBuffer r0 = r3.K
            if (r0 == 0) goto L24
            goto L7b
        L5d:
            java.nio.ByteBuffer r0 = r3.I
            if (r0 == 0) goto L7b
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L68
            goto L7b
        L68:
            s40 r0 = r3.q
            java.nio.ByteBuffer r1 = r3.I
            boolean r2 = r0.d()
            if (r2 == 0) goto L1c
            boolean r2 = r0.d
            if (r2 == 0) goto L77
            goto L1c
        L77:
            r0.e(r1)
            goto L1c
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fl2.q(long):void");
    }

    public final void r() {
        if (this.p != null) {
            cl2 cl2Var = this.o;
            if (cl2Var != null) {
                this.p = cl2Var;
                this.o = null;
            }
            try {
                p40 c = ((o50) this.r).c(g(this.p.b));
                cl2 cl2Var2 = this.p;
                this.p = new cl2(cl2Var2.a, cl2Var2.b, cl2Var2.c, cl2Var2.d, c, cl2Var2.f);
            } catch (j40 e) {
                ta9.n(new z40(e, this.p.a));
                return;
            }
        }
        f();
    }

    public final void s() {
        f();
        vd5 listIterator = this.g.listIterator(0);
        while (listIterator.hasNext()) {
            ((w40) listIterator.next()).reset();
        }
        this.e.reset();
        this.f.reset();
        s40 s40Var = this.q;
        if (s40Var != null) {
            zd5 zd5Var = s40Var.a;
            for (int i = 0; i < zd5Var.size(); i++) {
                w40 w40Var = (w40) zd5Var.get(i);
                w40Var.e(u40.b);
                w40Var.reset();
            }
            s40Var.b.clear();
            s40Var.c = new ByteBuffer[0];
            t40 t40Var = t40.e;
            s40Var.d = false;
        }
        this.O = false;
        this.X = false;
    }

    public final void t() {
        if (n()) {
            m50 m50Var = this.t;
            t88 t88Var = this.x;
            AudioTrack audioTrack = m50Var.a;
            try {
                audioTrack.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(t3c.h(t88Var.a, 0.1f, m50Var.c)).setPitch(t3c.h(t88Var.b, 0.1f, 8.0f)).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                kxd.A("AudioTrackAudioOutput", "Failed to set playback params", e);
            }
            p50 p50Var = m50Var.f;
            p50Var.i = audioTrack.getPlaybackParams().getSpeed();
            p50Var.h.a(0);
            p50Var.k = 0L;
            p50Var.t = 0;
            p50Var.s = 0;
            p50Var.l = 0L;
            p50Var.y = -9223372036854775807L;
            p50Var.z = -9223372036854775807L;
            PlaybackParams playbackParams = this.t.a.getPlaybackParams();
            this.x = new t88(playbackParams.getSpeed(), playbackParams.getPitch());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0231 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x005d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(java.nio.ByteBuffer r23) {
        /*
            Method dump skipped, instructions count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fl2.u(java.nio.ByteBuffer):void");
    }

    public final boolean v() {
        cl2 cl2Var = this.p;
        if (cl2Var != null && cl2Var.e.j) {
            return true;
        }
        return false;
    }
}
