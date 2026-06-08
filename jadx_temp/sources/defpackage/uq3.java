package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uq3  reason: default package */
/* loaded from: classes.dex */
public final class uq3 implements ExoPlayer, j98 {
    public final long A;
    public final n5e B;
    public final va0 C;
    public final tq3 D;
    public final m5e E;
    public final m5e F;
    public int G;
    public boolean H;
    public int I;
    public int J;
    public boolean K;
    public boolean L;
    public ce5 M;
    public final zc9 N;
    public final rd9 O;
    public st9 P;
    public final dq3 Q;
    public f98 R;
    public fn6 S;
    public hg4 T;
    public hg4 U;
    public Object V;
    public Surface W;
    public SurfaceHolder X;
    public p3a Y;
    public boolean Z;
    public final wdb a;
    public TextureView a0;
    public final vlb b;
    public final int b0;
    public final f98 c;
    public wv9 c0;
    public final yr1 d;
    public final k30 d0;
    public final Context e;
    public float e0;
    public final uq3 f;
    public boolean f0;
    public final ng0[] g;
    public k62 g0;
    public final ng0[] h;
    public final boolean h0;
    public final nq2 i;
    public boolean i0;
    public final ena j;
    public final int j0;
    public final hq3 k;
    public boolean k0;
    public final cr3 l;
    public ccc l0;
    public final ua6 m;
    public final long m0;
    public final CopyOnWriteArraySet n;
    public final long n0;
    public final vdb o;
    public final long o0;
    public final ArrayList p;
    public fn6 p0;
    public final boolean q;
    public s88 q0;
    public final wk2 r;
    public int r0;
    public final Looper s;
    public long s0;
    public final jl2 t;
    public final vma u;
    public final oq3 v;
    public final pq3 w;
    public final n30 x;
    public final iga y;
    public final xe5 z;

    static {
        cn6.a("media3.exoplayer");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x032b A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:3:0x0020, B:7:0x009d, B:8:0x00a6, B:10:0x00ac, B:13:0x00ba, B:15:0x014c, B:16:0x0159, B:17:0x0181, B:19:0x0187, B:20:0x019d, B:21:0x0287, B:23:0x028d, B:25:0x0297, B:27:0x02a0, B:29:0x02b6, B:31:0x02cd, B:33:0x030d, B:35:0x0311, B:37:0x0315, B:42:0x031d, B:46:0x0332, B:48:0x0349, B:50:0x0351, B:45:0x032b), top: B:55:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0349 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:3:0x0020, B:7:0x009d, B:8:0x00a6, B:10:0x00ac, B:13:0x00ba, B:15:0x014c, B:16:0x0159, B:17:0x0181, B:19:0x0187, B:20:0x019d, B:21:0x0287, B:23:0x028d, B:25:0x0297, B:27:0x02a0, B:29:0x02b6, B:31:0x02cd, B:33:0x030d, B:35:0x0311, B:37:0x0315, B:42:0x031d, B:46:0x0332, B:48:0x0349, B:50:0x0351, B:45:0x032b), top: B:55:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x034f  */
    /* JADX WARN: Type inference failed for: r4v4, types: [pq3, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public uq3(defpackage.cq3 r43) {
        /*
            Method dump skipped, instructions count: 1032
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uq3.<init>(cq3):void");
    }

    public static long t(s88 s88Var) {
        wdb wdbVar = new wdb();
        vdb vdbVar = new vdb();
        s88Var.a.g(s88Var.b.a, vdbVar);
        long j = s88Var.c;
        if (j == -9223372036854775807L) {
            return s88Var.a.m(vdbVar.c, wdbVar, 0L).k;
        }
        return vdbVar.e + j;
    }

    public static s88 z(s88 s88Var, int i) {
        s88 h = s88Var.h(i);
        if (i != 1 && i != 4) {
            return h;
        }
        return h.b(false);
    }

    public final s88 A(s88 s88Var, xdb xdbVar, Pair pair) {
        boolean z;
        zn6 zn6Var;
        llb llbVar;
        vlb vlbVar;
        List list;
        int i;
        long j;
        if (!xdbVar.p() && pair == null) {
            z = false;
        } else {
            z = true;
        }
        wpd.t(z);
        xdb xdbVar2 = s88Var.a;
        long f = f(s88Var);
        s88 j2 = s88Var.j(xdbVar);
        if (xdbVar.p()) {
            zn6 zn6Var2 = s88.u;
            long Q = t3c.Q(this.s0);
            s88 c = j2.d(zn6Var2, Q, Q, Q, 0L, llb.d, this.b, kv8.e).c(zn6Var2);
            c.q = c.s;
            return c;
        }
        Object obj = j2.b.a;
        boolean equals = obj.equals(pair.first);
        if (!equals) {
            zn6Var = new zn6(pair.first);
        } else {
            zn6Var = j2.b;
        }
        long longValue = ((Long) pair.second).longValue();
        long Q2 = t3c.Q(f);
        if (!xdbVar2.p()) {
            Q2 -= xdbVar2.g(obj, this.o).e;
            if (equals && Q2 - longValue == 1 && Q2 == xdbVar2.g(obj, this.o).d) {
                Q2--;
            }
        }
        if (!equals || longValue < Q2) {
            zn6 zn6Var3 = zn6Var;
            wpd.E(!zn6Var3.b());
            if (!equals) {
                llbVar = llb.d;
            } else {
                llbVar = j2.h;
            }
            llb llbVar2 = llbVar;
            if (!equals) {
                vlbVar = this.b;
            } else {
                vlbVar = j2.i;
            }
            vlb vlbVar2 = vlbVar;
            if (!equals) {
                vd5 vd5Var = zd5.b;
                list = kv8.e;
            } else {
                list = j2.j;
            }
            s88 c2 = j2.d(zn6Var3, longValue, longValue, longValue, 0L, llbVar2, vlbVar2, list).c(zn6Var3);
            c2.q = longValue;
            return c2;
        } else if (i == 0) {
            int b = xdbVar.b(j2.k.a);
            if (b != -1 && xdbVar.f(b, this.o, false).c == xdbVar.g(zn6Var.a, this.o).c) {
                return j2;
            }
            xdbVar.g(zn6Var.a, this.o);
            boolean b2 = zn6Var.b();
            vdb vdbVar = this.o;
            if (b2) {
                j = vdbVar.a(zn6Var.b, zn6Var.c);
            } else {
                j = vdbVar.d;
            }
            zn6 zn6Var4 = zn6Var;
            s88 c3 = j2.d(zn6Var4, j2.s, j2.s, j2.d, j - j2.s, j2.h, j2.i, j2.j).c(zn6Var4);
            c3.q = j;
            return c3;
        } else {
            zn6 zn6Var5 = zn6Var;
            wpd.E(!zn6Var5.b());
            long max = Math.max(0L, j2.r - (longValue - Q2));
            long j3 = j2.q;
            if (j2.k.equals(j2.b)) {
                j3 = longValue + max;
            }
            s88 d = j2.d(zn6Var5, longValue, longValue, longValue, max, j2.h, j2.i, j2.j);
            d.q = j3;
            return d;
        }
    }

    public final Pair B(xdb xdbVar, int i, long j) {
        if (xdbVar.p()) {
            this.r0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.s0 = j;
            return null;
        }
        if (i == -1 || i >= xdbVar.o()) {
            i = xdbVar.a(this.H);
            j = t3c.e0(xdbVar.m(i, this.a, 0L).k);
        }
        return xdbVar.i(this.a, this.o, i, t3c.Q(j));
    }

    public final void C(final int i, final int i2) {
        wv9 wv9Var = this.c0;
        if (i == wv9Var.a && i2 == wv9Var.b) {
            return;
        }
        this.c0 = new wv9(i, i2);
        this.m.e(24, new ra6() { // from class: jq3
            @Override // defpackage.ra6
            public final void invoke(Object obj) {
                ((h98) obj).F(i, i2);
            }
        });
        J(2, new wv9(i, i2), 14);
    }

    public final void D() {
        int i;
        X();
        s88 s88Var = this.q0;
        if (s88Var.e != 1) {
            return;
        }
        s88 f = s88Var.f(null);
        if (f.a.p()) {
            i = 4;
        } else {
            i = 2;
        }
        s88 z = z(f, i);
        this.I++;
        this.l.C.a(29).b();
        V(z, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void E(h98 h98Var) {
        boolean z;
        X();
        h98Var.getClass();
        ua6 ua6Var = this.m;
        if (ua6Var.i) {
            if (Thread.currentThread() == ua6Var.a) {
                z = true;
            } else {
                z = false;
            }
            wpd.E(z);
        }
        CopyOnWriteArraySet copyOnWriteArraySet = ua6Var.d;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ta6 ta6Var = (ta6) it.next();
            if (ta6Var.a.equals(h98Var)) {
                sa6 sa6Var = ua6Var.c;
                ta6Var.d = true;
                if (sa6Var != null && ta6Var.c) {
                    ta6Var.c = false;
                    sa6Var.b(ta6Var.a, ta6Var.b.c());
                }
                copyOnWriteArraySet.remove(ta6Var);
            }
        }
    }

    public final void F() {
        p3a p3aVar = this.Y;
        oq3 oq3Var = this.v;
        if (p3aVar != null) {
            ja8 c = c(this.w);
            wpd.E(!c.f);
            c.c = 10000;
            wpd.E(!c.f);
            c.d = null;
            c.b();
            this.Y.a.remove(oq3Var);
            this.Y = null;
        }
        TextureView textureView = this.a0;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != oq3Var) {
                kxd.z("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.a0.setSurfaceTextureListener(null);
            }
            this.a0 = null;
        }
        SurfaceHolder surfaceHolder = this.X;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(oq3Var);
            this.X = null;
        }
    }

    public final void G(long j, int i, boolean z) {
        boolean z2;
        X();
        if (i != -1) {
            if (i >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            wpd.t(z2);
            xdb xdbVar = this.q0.a;
            if (!xdbVar.p() && i >= xdbVar.o()) {
                return;
            }
            wk2 wk2Var = this.r;
            if (!wk2Var.i) {
                yc I = wk2Var.I();
                wk2Var.i = true;
                wk2Var.N(I, -1, new qk2(9));
            }
            this.I++;
            if (y()) {
                kxd.z("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                zq3 zq3Var = new zq3(this.q0);
                zq3Var.e(1);
                uq3 uq3Var = this.k.a;
                uq3Var.j.d(new y8(23, uq3Var, zq3Var));
                return;
            }
            s88 s88Var = this.q0;
            int i2 = s88Var.e;
            if (i2 == 3 || (i2 == 4 && !xdbVar.p())) {
                s88Var = this.q0.h(2);
            }
            int i3 = i();
            s88 A = A(s88Var, xdbVar, B(xdbVar, i, j));
            this.l.C.b(3, new br3(xdbVar, i, t3c.Q(j))).b();
            V(A, 0, true, 1, l(A), i3, z);
        }
    }

    public final void H() {
        int e;
        int e2;
        if (!m().p() && !y()) {
            xdb m = m();
            if (m.p()) {
                e = -1;
            } else {
                int i = i();
                X();
                int i2 = this.G;
                if (i2 == 1) {
                    i2 = 0;
                }
                X();
                e = m.e(i, i2, this.H);
            }
            if (e != -1) {
                xdb m2 = m();
                if (m2.p()) {
                    e2 = -1;
                } else {
                    int i3 = i();
                    X();
                    int i4 = this.G;
                    if (i4 == 1) {
                        i4 = 0;
                    }
                    X();
                    e2 = m2.e(i3, i4, this.H);
                }
                if (e2 == -1) {
                    X();
                    return;
                } else if (e2 == i()) {
                    G(-9223372036854775807L, i(), true);
                    return;
                } else {
                    G(-9223372036854775807L, e2, false);
                    return;
                }
            }
            if (w()) {
                xdb m3 = m();
                if (!m3.p() && m3.m(i(), this.a, 0L).h) {
                    G(-9223372036854775807L, i(), false);
                    return;
                }
            }
            X();
            return;
        }
        X();
    }

    public final void I() {
        int k;
        boolean z;
        int k2;
        int k3;
        if (!m().p() && !y()) {
            xdb m = m();
            if (m.p()) {
                k = -1;
            } else {
                int i = i();
                X();
                int i2 = this.G;
                if (i2 == 1) {
                    i2 = 0;
                }
                X();
                k = m.k(i, i2, this.H);
            }
            if (k != -1) {
                z = true;
            } else {
                z = false;
            }
            if (w()) {
                xdb m2 = m();
                if (m2.p() || !m2.m(i(), this.a, 0L).g) {
                    if (z) {
                        xdb m3 = m();
                        if (m3.p()) {
                            k3 = -1;
                        } else {
                            int i3 = i();
                            X();
                            int i4 = this.G;
                            if (i4 == 1) {
                                i4 = 0;
                            }
                            X();
                            k3 = m3.k(i3, i4, this.H);
                        }
                        if (k3 == -1) {
                            X();
                            return;
                        } else if (k3 == i()) {
                            G(-9223372036854775807L, i(), true);
                            return;
                        } else {
                            G(-9223372036854775807L, k3, false);
                            return;
                        }
                    }
                    X();
                    return;
                }
            }
            if (z) {
                long k4 = k();
                X();
                if (k4 <= this.o0) {
                    xdb m4 = m();
                    if (m4.p()) {
                        k2 = -1;
                    } else {
                        int i5 = i();
                        X();
                        int i6 = this.G;
                        if (i6 == 1) {
                            i6 = 0;
                        }
                        X();
                        k2 = m4.k(i5, i6, this.H);
                    }
                    if (k2 == -1) {
                        X();
                        return;
                    } else if (k2 == i()) {
                        G(-9223372036854775807L, i(), true);
                        return;
                    } else {
                        G(-9223372036854775807L, k2, false);
                        return;
                    }
                }
            }
            G(0L, i(), false);
            return;
        }
        X();
    }

    public final void J(int i, Object obj, int i2) {
        ng0[] ng0VarArr;
        ng0[] ng0VarArr2;
        for (ng0 ng0Var : this.g) {
            if (i == -1 || ng0Var.b == i) {
                ja8 c = c(ng0Var);
                wpd.E(!c.f);
                c.c = i2;
                wpd.E(!c.f);
                c.d = obj;
                c.b();
            }
        }
        for (ng0 ng0Var2 : this.h) {
            if (ng0Var2 != null && (i == -1 || ng0Var2.b == i)) {
                ja8 c2 = c(ng0Var2);
                wpd.E(!c2.f);
                c2.c = i2;
                wpd.E(!c2.f);
                c2.d = obj;
                c2.b();
            }
        }
    }

    public final void K(lg0 lg0Var) {
        X();
        List singletonList = Collections.singletonList(lg0Var);
        X();
        X();
        o(this.q0);
        k();
        boolean z = true;
        this.I++;
        ArrayList arrayList = this.p;
        arrayList.clear();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < singletonList.size(); i++) {
            oo6 oo6Var = new oo6((lg0) singletonList.get(i), this.q);
            arrayList2.add(oo6Var);
            arrayList.add(i, new qq3(oo6Var.b, oo6Var.a));
        }
        st9 st9Var = this.P;
        int size = arrayList2.size();
        st9Var.getClass();
        this.P = new st9(new Random(st9Var.a.nextLong())).a(size);
        ra8 ra8Var = new ra8(arrayList, this.P);
        boolean p = ra8Var.p();
        int i2 = ra8Var.d;
        if (!p && -1 >= i2) {
            throw new td1();
        }
        int a = ra8Var.a(this.H);
        s88 A = A(this.q0, ra8Var, B(ra8Var, a, -9223372036854775807L));
        int i3 = A.e;
        if (i3 == 1) {
            i3 = 1;
        } else {
            if (!ra8Var.p()) {
                if (a != -1) {
                    if (a < i2) {
                        i3 = 2;
                    }
                }
            }
            i3 = 4;
        }
        s88 z2 = z(A, i3);
        this.l.C.b(17, new yq3(arrayList2, this.P, a, t3c.Q(-9223372036854775807L))).b();
        V(z2, 0, (this.q0.b.a.equals(z2.b.a) || this.q0.a.p()) ? false : false, 4, l(z2), -1, false);
    }

    public final void L(SurfaceHolder surfaceHolder) {
        this.Z = false;
        this.X = surfaceHolder;
        surfaceHolder.addCallback(this.v);
        Surface surface = this.X.getSurface();
        if (surface != null && surface.isValid()) {
            Rect surfaceFrame = this.X.getSurfaceFrame();
            C(surfaceFrame.width(), surfaceFrame.height());
            return;
        }
        C(0, 0);
    }

    public final void M(boolean z) {
        X();
        U(1, z);
    }

    public final void N(t88 t88Var) {
        X();
        if (this.q0.o.equals(t88Var)) {
            return;
        }
        s88 g = this.q0.g(t88Var);
        this.I++;
        this.l.C.b(4, t88Var).b();
        V(g, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void O(int i) {
        X();
        if (this.G != i) {
            this.G = i;
            ena enaVar = this.l.C;
            enaVar.getClass();
            dna c = ena.c();
            c.a = enaVar.a.obtainMessage(11, i, 0);
            c.b();
            sk2 sk2Var = new sk2(i, 2);
            ua6 ua6Var = this.m;
            ua6Var.c(8, sk2Var);
            T();
            ua6Var.b();
        }
    }

    public final void P(ulb ulbVar) {
        ulb ulbVar2;
        X();
        nq2 nq2Var = this.i;
        nq2Var.getClass();
        ulb u = u();
        if (this.L) {
            this.M = ulbVar.w;
            ce5 ce5Var = this.N.a;
            tlb a = ulbVar.a();
            lyb it = ce5Var.iterator();
            while (it.hasNext()) {
                a.i(((Integer) it.next()).intValue(), true);
            }
            ulbVar2 = a.a();
        } else {
            ulbVar2 = ulbVar;
        }
        if (!ulbVar2.equals(nq2Var.h())) {
            nq2Var.o(ulbVar2);
        }
        if (!u.equals(ulbVar)) {
            this.m.e(19, new n6(ulbVar, 14));
        }
    }

    public final void Q(Object obj) {
        boolean z;
        long j;
        Object obj2 = this.V;
        boolean z2 = true;
        if (obj2 != null && obj2 != obj) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            j = this.A;
        } else {
            j = -9223372036854775807L;
        }
        cr3 cr3Var = this.l;
        if (!cr3Var.e0 && cr3Var.E.getThread().isAlive()) {
            yr1 yr1Var = new yr1(cr3Var.K);
            cr3Var.C.b(30, new Pair(obj, yr1Var)).b();
            if (j != -9223372036854775807L) {
                z2 = yr1Var.b(j);
            }
        }
        if (z) {
            Object obj3 = this.V;
            Surface surface = this.W;
            if (obj3 == surface) {
                surface.release();
                this.W = null;
            }
        }
        this.V = obj;
        if (!z2) {
            S(new bq3(2, new mm1("Detaching surface timed out.", 3), 1003));
        }
    }

    public final void R(float f) {
        X();
        final float h = t3c.h(f, ged.e, 1.0f);
        if (this.e0 == h) {
            return;
        }
        this.e0 = h;
        this.l.C.b(32, Float.valueOf(h)).b();
        this.m.e(22, new ra6() { // from class: gq3
            @Override // defpackage.ra6
            public final void invoke(Object obj) {
                ((h98) obj).i(h);
            }
        });
    }

    public final void S(bq3 bq3Var) {
        s88 s88Var = this.q0;
        s88 c = s88Var.c(s88Var.b);
        c.q = c.s;
        c.r = 0L;
        s88 z = z(c, 1);
        if (bq3Var != null) {
            z = z.f(bq3Var);
        }
        this.I++;
        this.l.C.a(6).b();
        V(z, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void T() {
        boolean z;
        int k;
        boolean z2;
        int e;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        f98 f98Var = this.R;
        String str = t3c.a;
        uq3 uq3Var = this.f;
        boolean y = uq3Var.y();
        wdb wdbVar = uq3Var.a;
        xdb m = uq3Var.m();
        boolean z11 = true;
        if (!m.p() && m.m(uq3Var.i(), wdbVar, 0L).g) {
            z = true;
        } else {
            z = false;
        }
        xdb m2 = uq3Var.m();
        if (m2.p()) {
            k = -1;
        } else {
            int i = uq3Var.i();
            uq3Var.X();
            int i2 = uq3Var.G;
            if (i2 == 1) {
                i2 = 0;
            }
            uq3Var.X();
            k = m2.k(i, i2, uq3Var.H);
        }
        if (k != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        xdb m3 = uq3Var.m();
        if (m3.p()) {
            e = -1;
        } else {
            int i3 = uq3Var.i();
            uq3Var.X();
            int i4 = uq3Var.G;
            if (i4 == 1) {
                i4 = 0;
            }
            uq3Var.X();
            e = m3.e(i3, i4, uq3Var.H);
        }
        if (e != -1) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean w = uq3Var.w();
        xdb m4 = uq3Var.m();
        if (!m4.p() && m4.m(uq3Var.i(), wdbVar, 0L).h) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean p = uq3Var.m().p();
        w39 w39Var = new w39(25);
        dc1 dc1Var = (dc1) w39Var.a;
        SparseBooleanArray sparseBooleanArray = this.c.a.a;
        dc1Var.getClass();
        for (int i5 = 0; i5 < sparseBooleanArray.size(); i5++) {
            wpd.x(i5, sparseBooleanArray.size());
            dc1Var.b(sparseBooleanArray.keyAt(i5));
        }
        boolean z12 = !y;
        w39Var.o(4, z12);
        if (z && !y) {
            z5 = true;
        } else {
            z5 = false;
        }
        w39Var.o(5, z5);
        if (z2 && !y) {
            z6 = true;
        } else {
            z6 = false;
        }
        w39Var.o(6, z6);
        if (!p && ((z2 || !w || z) && !y)) {
            z7 = true;
        } else {
            z7 = false;
        }
        w39Var.o(7, z7);
        if (z3 && !y) {
            z8 = true;
        } else {
            z8 = false;
        }
        w39Var.o(8, z8);
        if (!p && ((z3 || (w && z4)) && !y)) {
            z9 = true;
        } else {
            z9 = false;
        }
        w39Var.o(9, z9);
        w39Var.o(10, z12);
        if (z && !y) {
            z10 = true;
        } else {
            z10 = false;
        }
        w39Var.o(11, z10);
        w39Var.o(12, (!z || y) ? false : false);
        f98 f98Var2 = new f98(dc1Var.c());
        this.R = f98Var2;
        if (!f98Var2.equals(f98Var)) {
            this.m.c(13, new hq3(this));
        }
    }

    public final void U(int i, boolean z) {
        int i2;
        if (this.L) {
            i2 = 4;
        } else if (this.q0.n == 1 && !z) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        s88 s88Var = this.q0;
        if (s88Var.l == z && s88Var.n == i2 && s88Var.m == i) {
            return;
        }
        this.I++;
        if (s88Var.p) {
            s88Var = s88Var.a();
        }
        s88 e = s88Var.e(i, i2, z);
        int i3 = i | (i2 << 4);
        ena enaVar = this.l.C;
        enaVar.getClass();
        dna c = ena.c();
        c.a = enaVar.a.obtainMessage(1, z ? 1 : 0, i3);
        c.b();
        V(e, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void V(final s88 s88Var, final int i, boolean z, int i2, long j, int i3, boolean z2) {
        Pair pair;
        int i4;
        final bn6 bn6Var;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i5;
        int i6;
        Object obj;
        bn6 bn6Var2;
        Object obj2;
        long j2;
        long j3;
        long j4;
        long t;
        Object obj3;
        bn6 bn6Var3;
        Object obj4;
        long j5;
        s88 s88Var2 = this.q0;
        this.q0 = s88Var;
        boolean equals = s88Var2.a.equals(s88Var.a);
        wdb wdbVar = this.a;
        vdb vdbVar = this.o;
        xdb xdbVar = s88Var2.a;
        zn6 zn6Var = s88Var2.b;
        xdb xdbVar2 = s88Var.a;
        zn6 zn6Var2 = s88Var.b;
        if (xdbVar2.p() && xdbVar.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (xdbVar2.p() != xdbVar.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (!xdbVar.m(xdbVar.g(zn6Var.a, vdbVar).c, wdbVar, 0L).a.equals(xdbVar2.m(xdbVar2.g(zn6Var2.a, vdbVar).c, wdbVar, 0L).a)) {
            if (z && i2 == 0) {
                i4 = 1;
            } else if (z && i2 == 1) {
                i4 = 2;
            } else if (!equals) {
                i4 = 3;
            } else {
                jh1.d();
                return;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i4));
        } else if (z && i2 == 0 && zn6Var.d < zn6Var2.d) {
            pair = new Pair(Boolean.TRUE, 0);
        } else if (z && i2 == 1 && z2) {
            pair = new Pair(Boolean.TRUE, 2);
        } else {
            pair = new Pair(Boolean.FALSE, -1);
        }
        boolean booleanValue = ((Boolean) pair.first).booleanValue();
        final int intValue = ((Integer) pair.second).intValue();
        if (booleanValue) {
            if (!s88Var.a.p()) {
                bn6Var = s88Var.a.m(s88Var.a.g(s88Var.b.a, this.o).c, this.a, 0L).b;
            } else {
                bn6Var = null;
            }
            this.p0 = fn6.B;
        } else {
            bn6Var = null;
        }
        if (booleanValue || !s88Var2.j.equals(s88Var.j)) {
            en6 a = this.p0.a();
            List list = s88Var.j;
            for (int i7 = 0; i7 < list.size(); i7++) {
                gr6 gr6Var = (gr6) list.get(i7);
                int i8 = 0;
                while (true) {
                    dr6[] dr6VarArr = gr6Var.a;
                    if (i8 < dr6VarArr.length) {
                        dr6VarArr[i8].b(a);
                        i8++;
                    }
                }
            }
            this.p0 = new fn6(a);
        }
        fn6 a2 = a();
        boolean equals2 = a2.equals(this.S);
        this.S = a2;
        if (s88Var2.l != s88Var.l) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (s88Var2.e != s88Var.e) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4 || z3) {
            W();
        }
        if (s88Var2.g != s88Var.g) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!equals) {
            this.m.c(0, new ra6() { // from class: iq3
                @Override // defpackage.ra6
                public final void invoke(Object obj5) {
                    switch (r3) {
                        case 0:
                            xdb xdbVar3 = ((s88) s88Var).a;
                            ((h98) obj5).s(i);
                            return;
                        default:
                            ((h98) obj5).E((bn6) s88Var, i);
                            return;
                    }
                }
            });
        }
        if (z) {
            vdb vdbVar2 = new vdb();
            if (!s88Var2.a.p()) {
                Object obj5 = s88Var2.b.a;
                s88Var2.a.g(obj5, vdbVar2);
                int i9 = vdbVar2.c;
                int b = s88Var2.a.b(obj5);
                z6 = booleanValue;
                z7 = equals2;
                z8 = z4;
                obj = s88Var2.a.m(i9, this.a, 0L).a;
                bn6Var2 = this.a.b;
                obj2 = obj5;
                i5 = i9;
                i6 = b;
            } else {
                z6 = booleanValue;
                z7 = equals2;
                z8 = z4;
                i5 = i3;
                i6 = i5;
                obj = null;
                bn6Var2 = null;
                obj2 = null;
            }
            zn6 zn6Var3 = s88Var2.b;
            if (i2 == 0) {
                boolean b2 = zn6Var3.b();
                zn6 zn6Var4 = s88Var2.b;
                if (b2) {
                    j4 = vdbVar2.a(zn6Var4.b, zn6Var4.c);
                    t = t(s88Var2);
                } else if (zn6Var4.e != -1) {
                    j4 = t(this.q0);
                    t = j4;
                } else {
                    j2 = vdbVar2.e;
                    j3 = vdbVar2.d;
                    j4 = j2 + j3;
                    t = j4;
                }
            } else if (zn6Var3.b()) {
                j4 = s88Var2.s;
                t = t(s88Var2);
            } else {
                j2 = vdbVar2.e;
                j3 = s88Var2.s;
                j4 = j2 + j3;
                t = j4;
            }
            long e0 = t3c.e0(j4);
            long e02 = t3c.e0(t);
            zn6 zn6Var5 = s88Var2.b;
            i98 i98Var = new i98(obj, i5, bn6Var2, obj2, i6, e0, e02, zn6Var5.b, zn6Var5.c);
            wdb wdbVar2 = this.a;
            int i10 = i();
            int j6 = j();
            if (!this.q0.a.p()) {
                s88 s88Var3 = this.q0;
                Object obj6 = s88Var3.b.a;
                s88Var3.a.g(obj6, this.o);
                j6 = this.q0.a.b(obj6);
                Object obj7 = this.q0.a.m(i10, wdbVar2, 0L).a;
                bn6Var3 = wdbVar2.b;
                obj4 = obj6;
                obj3 = obj7;
            } else {
                obj3 = null;
                bn6Var3 = null;
                obj4 = null;
            }
            int i11 = j6;
            long e03 = t3c.e0(j);
            if (this.q0.b.b()) {
                j5 = t3c.e0(t(this.q0));
            } else {
                j5 = e03;
            }
            zn6 zn6Var6 = this.q0.b;
            this.m.c(11, new lq3(i2, i98Var, new i98(obj3, i10, bn6Var3, obj4, i11, e03, j5, zn6Var6.b, zn6Var6.c)));
        } else {
            z6 = booleanValue;
            z7 = equals2;
            z8 = z4;
        }
        if (z6) {
            this.m.c(1, new ra6() { // from class: iq3
                @Override // defpackage.ra6
                public final void invoke(Object obj52) {
                    switch (r3) {
                        case 0:
                            xdb xdbVar3 = ((s88) bn6Var).a;
                            ((h98) obj52).s(intValue);
                            return;
                        default:
                            ((h98) obj52).E((bn6) bn6Var, intValue);
                            return;
                    }
                }
            });
        }
        if (s88Var2.f != s88Var.f) {
            this.m.c(10, new ra6() { // from class: fq3
                @Override // defpackage.ra6
                public final void invoke(Object obj8) {
                    int i12 = r2;
                    s88 s88Var4 = s88Var;
                    h98 h98Var = (h98) obj8;
                    switch (i12) {
                        case 0:
                            h98Var.q((emb) s88Var4.i.d);
                            return;
                        case 1:
                            boolean z9 = s88Var4.g;
                            h98Var.getClass();
                            h98Var.g(s88Var4.g);
                            return;
                        case 2:
                            h98Var.A(s88Var4.e, s88Var4.l);
                            return;
                        case 3:
                            h98Var.l(s88Var4.e);
                            return;
                        case 4:
                            h98Var.h(s88Var4.m, s88Var4.l);
                            return;
                        case 5:
                            h98Var.b(s88Var4.n);
                            return;
                        case 6:
                            h98Var.H(s88Var4.m());
                            return;
                        case 7:
                            h98Var.B(s88Var4.o);
                            return;
                        case 8:
                            h98Var.u(s88Var4.f);
                            return;
                        default:
                            h98Var.w(s88Var4.f);
                            return;
                    }
                }
            });
            if (s88Var.f != null) {
                this.m.c(10, new ra6() { // from class: fq3
                    @Override // defpackage.ra6
                    public final void invoke(Object obj8) {
                        int i12 = r2;
                        s88 s88Var4 = s88Var;
                        h98 h98Var = (h98) obj8;
                        switch (i12) {
                            case 0:
                                h98Var.q((emb) s88Var4.i.d);
                                return;
                            case 1:
                                boolean z9 = s88Var4.g;
                                h98Var.getClass();
                                h98Var.g(s88Var4.g);
                                return;
                            case 2:
                                h98Var.A(s88Var4.e, s88Var4.l);
                                return;
                            case 3:
                                h98Var.l(s88Var4.e);
                                return;
                            case 4:
                                h98Var.h(s88Var4.m, s88Var4.l);
                                return;
                            case 5:
                                h98Var.b(s88Var4.n);
                                return;
                            case 6:
                                h98Var.H(s88Var4.m());
                                return;
                            case 7:
                                h98Var.B(s88Var4.o);
                                return;
                            case 8:
                                h98Var.u(s88Var4.f);
                                return;
                            default:
                                h98Var.w(s88Var4.f);
                                return;
                        }
                    }
                });
            }
        }
        vlb vlbVar = s88Var2.i;
        vlb vlbVar2 = s88Var.i;
        if (vlbVar != vlbVar2) {
            nq2 nq2Var = this.i;
            Object obj8 = vlbVar2.e;
            nq2Var.getClass();
            mj6 mj6Var = (mj6) obj8;
            this.m.c(2, new ra6() { // from class: fq3
                @Override // defpackage.ra6
                public final void invoke(Object obj82) {
                    int i12 = r2;
                    s88 s88Var4 = s88Var;
                    h98 h98Var = (h98) obj82;
                    switch (i12) {
                        case 0:
                            h98Var.q((emb) s88Var4.i.d);
                            return;
                        case 1:
                            boolean z9 = s88Var4.g;
                            h98Var.getClass();
                            h98Var.g(s88Var4.g);
                            return;
                        case 2:
                            h98Var.A(s88Var4.e, s88Var4.l);
                            return;
                        case 3:
                            h98Var.l(s88Var4.e);
                            return;
                        case 4:
                            h98Var.h(s88Var4.m, s88Var4.l);
                            return;
                        case 5:
                            h98Var.b(s88Var4.n);
                            return;
                        case 6:
                            h98Var.H(s88Var4.m());
                            return;
                        case 7:
                            h98Var.B(s88Var4.o);
                            return;
                        case 8:
                            h98Var.u(s88Var4.f);
                            return;
                        default:
                            h98Var.w(s88Var4.f);
                            return;
                    }
                }
            });
        }
        if (!z7) {
            this.m.c(14, new n6(this.S, 13));
        }
        if (z5) {
            this.m.c(3, new ra6() { // from class: fq3
                @Override // defpackage.ra6
                public final void invoke(Object obj82) {
                    int i12 = r2;
                    s88 s88Var4 = s88Var;
                    h98 h98Var = (h98) obj82;
                    switch (i12) {
                        case 0:
                            h98Var.q((emb) s88Var4.i.d);
                            return;
                        case 1:
                            boolean z9 = s88Var4.g;
                            h98Var.getClass();
                            h98Var.g(s88Var4.g);
                            return;
                        case 2:
                            h98Var.A(s88Var4.e, s88Var4.l);
                            return;
                        case 3:
                            h98Var.l(s88Var4.e);
                            return;
                        case 4:
                            h98Var.h(s88Var4.m, s88Var4.l);
                            return;
                        case 5:
                            h98Var.b(s88Var4.n);
                            return;
                        case 6:
                            h98Var.H(s88Var4.m());
                            return;
                        case 7:
                            h98Var.B(s88Var4.o);
                            return;
                        case 8:
                            h98Var.u(s88Var4.f);
                            return;
                        default:
                            h98Var.w(s88Var4.f);
                            return;
                    }
                }
            });
        }
        if (z8 || z3) {
            this.m.c(-1, new ra6() { // from class: fq3
                @Override // defpackage.ra6
                public final void invoke(Object obj82) {
                    int i12 = r2;
                    s88 s88Var4 = s88Var;
                    h98 h98Var = (h98) obj82;
                    switch (i12) {
                        case 0:
                            h98Var.q((emb) s88Var4.i.d);
                            return;
                        case 1:
                            boolean z9 = s88Var4.g;
                            h98Var.getClass();
                            h98Var.g(s88Var4.g);
                            return;
                        case 2:
                            h98Var.A(s88Var4.e, s88Var4.l);
                            return;
                        case 3:
                            h98Var.l(s88Var4.e);
                            return;
                        case 4:
                            h98Var.h(s88Var4.m, s88Var4.l);
                            return;
                        case 5:
                            h98Var.b(s88Var4.n);
                            return;
                        case 6:
                            h98Var.H(s88Var4.m());
                            return;
                        case 7:
                            h98Var.B(s88Var4.o);
                            return;
                        case 8:
                            h98Var.u(s88Var4.f);
                            return;
                        default:
                            h98Var.w(s88Var4.f);
                            return;
                    }
                }
            });
        }
        if (z8) {
            this.m.c(4, new ra6() { // from class: fq3
                @Override // defpackage.ra6
                public final void invoke(Object obj82) {
                    int i12 = r2;
                    s88 s88Var4 = s88Var;
                    h98 h98Var = (h98) obj82;
                    switch (i12) {
                        case 0:
                            h98Var.q((emb) s88Var4.i.d);
                            return;
                        case 1:
                            boolean z9 = s88Var4.g;
                            h98Var.getClass();
                            h98Var.g(s88Var4.g);
                            return;
                        case 2:
                            h98Var.A(s88Var4.e, s88Var4.l);
                            return;
                        case 3:
                            h98Var.l(s88Var4.e);
                            return;
                        case 4:
                            h98Var.h(s88Var4.m, s88Var4.l);
                            return;
                        case 5:
                            h98Var.b(s88Var4.n);
                            return;
                        case 6:
                            h98Var.H(s88Var4.m());
                            return;
                        case 7:
                            h98Var.B(s88Var4.o);
                            return;
                        case 8:
                            h98Var.u(s88Var4.f);
                            return;
                        default:
                            h98Var.w(s88Var4.f);
                            return;
                    }
                }
            });
        }
        if (z3 || s88Var2.m != s88Var.m) {
            this.m.c(5, new ra6() { // from class: fq3
                @Override // defpackage.ra6
                public final void invoke(Object obj82) {
                    int i12 = r2;
                    s88 s88Var4 = s88Var;
                    h98 h98Var = (h98) obj82;
                    switch (i12) {
                        case 0:
                            h98Var.q((emb) s88Var4.i.d);
                            return;
                        case 1:
                            boolean z9 = s88Var4.g;
                            h98Var.getClass();
                            h98Var.g(s88Var4.g);
                            return;
                        case 2:
                            h98Var.A(s88Var4.e, s88Var4.l);
                            return;
                        case 3:
                            h98Var.l(s88Var4.e);
                            return;
                        case 4:
                            h98Var.h(s88Var4.m, s88Var4.l);
                            return;
                        case 5:
                            h98Var.b(s88Var4.n);
                            return;
                        case 6:
                            h98Var.H(s88Var4.m());
                            return;
                        case 7:
                            h98Var.B(s88Var4.o);
                            return;
                        case 8:
                            h98Var.u(s88Var4.f);
                            return;
                        default:
                            h98Var.w(s88Var4.f);
                            return;
                    }
                }
            });
        }
        if (s88Var2.n != s88Var.n) {
            this.m.c(6, new ra6() { // from class: fq3
                @Override // defpackage.ra6
                public final void invoke(Object obj82) {
                    int i12 = r2;
                    s88 s88Var4 = s88Var;
                    h98 h98Var = (h98) obj82;
                    switch (i12) {
                        case 0:
                            h98Var.q((emb) s88Var4.i.d);
                            return;
                        case 1:
                            boolean z9 = s88Var4.g;
                            h98Var.getClass();
                            h98Var.g(s88Var4.g);
                            return;
                        case 2:
                            h98Var.A(s88Var4.e, s88Var4.l);
                            return;
                        case 3:
                            h98Var.l(s88Var4.e);
                            return;
                        case 4:
                            h98Var.h(s88Var4.m, s88Var4.l);
                            return;
                        case 5:
                            h98Var.b(s88Var4.n);
                            return;
                        case 6:
                            h98Var.H(s88Var4.m());
                            return;
                        case 7:
                            h98Var.B(s88Var4.o);
                            return;
                        case 8:
                            h98Var.u(s88Var4.f);
                            return;
                        default:
                            h98Var.w(s88Var4.f);
                            return;
                    }
                }
            });
        }
        if (s88Var2.m() != s88Var.m()) {
            this.m.c(7, new ra6() { // from class: fq3
                @Override // defpackage.ra6
                public final void invoke(Object obj82) {
                    int i12 = r2;
                    s88 s88Var4 = s88Var;
                    h98 h98Var = (h98) obj82;
                    switch (i12) {
                        case 0:
                            h98Var.q((emb) s88Var4.i.d);
                            return;
                        case 1:
                            boolean z9 = s88Var4.g;
                            h98Var.getClass();
                            h98Var.g(s88Var4.g);
                            return;
                        case 2:
                            h98Var.A(s88Var4.e, s88Var4.l);
                            return;
                        case 3:
                            h98Var.l(s88Var4.e);
                            return;
                        case 4:
                            h98Var.h(s88Var4.m, s88Var4.l);
                            return;
                        case 5:
                            h98Var.b(s88Var4.n);
                            return;
                        case 6:
                            h98Var.H(s88Var4.m());
                            return;
                        case 7:
                            h98Var.B(s88Var4.o);
                            return;
                        case 8:
                            h98Var.u(s88Var4.f);
                            return;
                        default:
                            h98Var.w(s88Var4.f);
                            return;
                    }
                }
            });
        }
        if (!s88Var2.o.equals(s88Var.o)) {
            this.m.c(12, new ra6() { // from class: fq3
                @Override // defpackage.ra6
                public final void invoke(Object obj82) {
                    int i12 = r2;
                    s88 s88Var4 = s88Var;
                    h98 h98Var = (h98) obj82;
                    switch (i12) {
                        case 0:
                            h98Var.q((emb) s88Var4.i.d);
                            return;
                        case 1:
                            boolean z9 = s88Var4.g;
                            h98Var.getClass();
                            h98Var.g(s88Var4.g);
                            return;
                        case 2:
                            h98Var.A(s88Var4.e, s88Var4.l);
                            return;
                        case 3:
                            h98Var.l(s88Var4.e);
                            return;
                        case 4:
                            h98Var.h(s88Var4.m, s88Var4.l);
                            return;
                        case 5:
                            h98Var.b(s88Var4.n);
                            return;
                        case 6:
                            h98Var.H(s88Var4.m());
                            return;
                        case 7:
                            h98Var.B(s88Var4.o);
                            return;
                        case 8:
                            h98Var.u(s88Var4.f);
                            return;
                        default:
                            h98Var.w(s88Var4.f);
                            return;
                    }
                }
            });
        }
        T();
        this.m.b();
        if (s88Var2.p != s88Var.p) {
            Iterator it = this.n.iterator();
            while (it.hasNext()) {
                ((oq3) it.next()).a.W();
            }
        }
    }

    public final void W() {
        int r = r();
        xe5 xe5Var = this.z;
        iga igaVar = this.y;
        boolean z = false;
        if (r != 1) {
            if (r != 2 && r != 3) {
                if (r != 4) {
                    jh1.d();
                    return;
                }
            } else {
                X();
                boolean z2 = this.q0.p;
                if (q() && !z2) {
                    z = true;
                }
                igaVar.b(z);
                xe5Var.h(q());
                return;
            }
        }
        igaVar.b(false);
        xe5Var.h(false);
    }

    public final void X() {
        IllegalStateException illegalStateException;
        this.d.a();
        Thread currentThread = Thread.currentThread();
        Looper looper = this.s;
        if (currentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = t3c.a;
            Locale locale = Locale.US;
            String o = ot2.o("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (!this.h0) {
                if (this.i0) {
                    illegalStateException = null;
                } else {
                    illegalStateException = new IllegalStateException();
                }
                kxd.A("ExoPlayerImpl", o, illegalStateException);
                this.i0 = true;
                return;
            }
            ds.j(o);
        }
    }

    public final fn6 a() {
        byte[] bArr;
        xdb m = m();
        if (m.p()) {
            return this.p0;
        }
        bn6 bn6Var = m.m(i(), this.a, 0L).b;
        en6 a = this.p0.a();
        fn6 fn6Var = bn6Var.d;
        if (fn6Var != null) {
            zd5 zd5Var = fn6Var.A;
            byte[] bArr2 = fn6Var.f;
            CharSequence charSequence = fn6Var.a;
            if (charSequence != null) {
                a.a = charSequence;
            }
            CharSequence charSequence2 = fn6Var.b;
            if (charSequence2 != null) {
                a.b = charSequence2;
            }
            CharSequence charSequence3 = fn6Var.c;
            if (charSequence3 != null) {
                a.c = charSequence3;
            }
            CharSequence charSequence4 = fn6Var.d;
            if (charSequence4 != null) {
                a.d = charSequence4;
            }
            CharSequence charSequence5 = fn6Var.e;
            if (charSequence5 != null) {
                a.e = charSequence5;
            }
            if (bArr2 != null) {
                Integer num = fn6Var.g;
                if (bArr2 == null) {
                    bArr = null;
                } else {
                    bArr = (byte[]) bArr2.clone();
                }
                a.f = bArr;
                a.g = num;
                fn6 fn6Var2 = fn6.B;
            }
            Integer num2 = fn6Var.h;
            if (num2 != null) {
                a.h = num2;
            }
            Integer num3 = fn6Var.i;
            if (num3 != null) {
                a.i = num3;
            }
            Integer num4 = fn6Var.j;
            if (num4 != null) {
                a.j = num4;
            }
            Boolean bool = fn6Var.k;
            if (bool != null) {
                a.k = bool;
            }
            Integer num5 = fn6Var.l;
            if (num5 != null) {
                a.l = num5;
            }
            Integer num6 = fn6Var.m;
            if (num6 != null) {
                a.l = num6;
            }
            Integer num7 = fn6Var.n;
            if (num7 != null) {
                a.m = num7;
            }
            Integer num8 = fn6Var.o;
            if (num8 != null) {
                a.n = num8;
            }
            Integer num9 = fn6Var.p;
            if (num9 != null) {
                a.o = num9;
            }
            Integer num10 = fn6Var.q;
            if (num10 != null) {
                a.p = num10;
            }
            Integer num11 = fn6Var.r;
            if (num11 != null) {
                a.q = num11;
            }
            CharSequence charSequence6 = fn6Var.s;
            if (charSequence6 != null) {
                a.r = charSequence6;
            }
            CharSequence charSequence7 = fn6Var.t;
            if (charSequence7 != null) {
                a.s = charSequence7;
            }
            CharSequence charSequence8 = fn6Var.u;
            if (charSequence8 != null) {
                a.t = charSequence8;
            }
            Integer num12 = fn6Var.v;
            if (num12 != null) {
                a.u = num12;
            }
            Integer num13 = fn6Var.w;
            if (num13 != null) {
                a.v = num13;
            }
            CharSequence charSequence9 = fn6Var.x;
            if (charSequence9 != null) {
                a.w = charSequence9;
            }
            CharSequence charSequence10 = fn6Var.y;
            if (charSequence10 != null) {
                a.x = charSequence10;
            }
            Integer num14 = fn6Var.z;
            if (num14 != null) {
                a.y = num14;
            }
            if (!zd5Var.isEmpty()) {
                a.z = zd5.l(zd5Var);
            }
        }
        return new fn6(a);
    }

    public final void b() {
        X();
        F();
        Q(null);
        C(0, 0);
    }

    public final ja8 c(ia8 ia8Var) {
        int o = o(this.q0);
        xdb xdbVar = this.q0.a;
        if (o == -1) {
            o = 0;
        }
        cr3 cr3Var = this.l;
        return new ja8(cr3Var, ia8Var, xdbVar, o, cr3Var.E);
    }

    public final long d() {
        X();
        if (y()) {
            s88 s88Var = this.q0;
            if (s88Var.k.equals(s88Var.b)) {
                return t3c.e0(this.q0.q);
            }
            return p();
        }
        return e();
    }

    public final long e() {
        X();
        if (this.q0.a.p()) {
            return this.s0;
        }
        s88 s88Var = this.q0;
        long j = 0;
        if (s88Var.k.d != s88Var.b.d) {
            return t3c.e0(s88Var.a.m(i(), this.a, 0L).l);
        }
        long j2 = s88Var.q;
        if (this.q0.k.b()) {
            s88 s88Var2 = this.q0;
            s88Var2.a.g(s88Var2.k.a, this.o).d(this.q0.k.b);
        } else {
            j = j2;
        }
        s88 s88Var3 = this.q0;
        xdb xdbVar = s88Var3.a;
        Object obj = s88Var3.k.a;
        vdb vdbVar = this.o;
        xdbVar.g(obj, vdbVar);
        return t3c.e0(j + vdbVar.e);
    }

    public final long f(s88 s88Var) {
        zn6 zn6Var = s88Var.b;
        long j = s88Var.c;
        xdb xdbVar = s88Var.a;
        if (zn6Var.b()) {
            Object obj = s88Var.b.a;
            vdb vdbVar = this.o;
            xdbVar.g(obj, vdbVar);
            if (j == -9223372036854775807L) {
                return t3c.e0(xdbVar.m(o(s88Var), this.a, 0L).k);
            }
            return t3c.e0(j) + t3c.e0(vdbVar.e);
        }
        return t3c.e0(l(s88Var));
    }

    public final int g() {
        X();
        if (y()) {
            return this.q0.b.b;
        }
        return -1;
    }

    public final int h() {
        X();
        if (y()) {
            return this.q0.b.c;
        }
        return -1;
    }

    public final int i() {
        X();
        int o = o(this.q0);
        if (o == -1) {
            return 0;
        }
        return o;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final boolean isScrubbingModeEnabled() {
        X();
        return this.L;
    }

    public final int j() {
        X();
        if (this.q0.a.p()) {
            int i = this.r0;
            if (i == -1) {
                return 0;
            }
            return i;
        }
        s88 s88Var = this.q0;
        return s88Var.a.b(s88Var.b.a);
    }

    public final long k() {
        X();
        return t3c.e0(l(this.q0));
    }

    public final long l(s88 s88Var) {
        long j;
        if (s88Var.a.p()) {
            return t3c.Q(this.s0);
        }
        if (s88Var.p) {
            j = s88Var.l();
        } else {
            j = s88Var.s;
        }
        if (s88Var.b.b()) {
            return j;
        }
        xdb xdbVar = s88Var.a;
        Object obj = s88Var.b.a;
        vdb vdbVar = this.o;
        xdbVar.g(obj, vdbVar);
        return j + vdbVar.e;
    }

    public final xdb m() {
        X();
        return this.q0.a;
    }

    public final emb n() {
        X();
        return (emb) this.q0.i.d;
    }

    public final int o(s88 s88Var) {
        if (s88Var.a.p()) {
            return this.r0;
        }
        return s88Var.a.g(s88Var.b.a, this.o).c;
    }

    public final long p() {
        X();
        if (y()) {
            s88 s88Var = this.q0;
            zn6 zn6Var = s88Var.b;
            xdb xdbVar = s88Var.a;
            Object obj = zn6Var.a;
            vdb vdbVar = this.o;
            xdbVar.g(obj, vdbVar);
            return t3c.e0(vdbVar.a(zn6Var.b, zn6Var.c));
        }
        xdb m = m();
        if (m.p()) {
            return -9223372036854775807L;
        }
        return t3c.e0(m.m(i(), this.a, 0L).l);
    }

    public final boolean q() {
        X();
        return this.q0.l;
    }

    public final int r() {
        X();
        return this.q0.e;
    }

    public final int s() {
        X();
        return this.q0.n;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        X();
        J(4, imageOutput, 15);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setScrubbingModeEnabled(boolean z) {
        ulb ulbVar;
        X();
        if (z == this.L) {
            return;
        }
        this.L = z;
        zc9 zc9Var = this.N;
        if (!zc9Var.a.isEmpty()) {
            nq2 nq2Var = this.i;
            nq2Var.getClass();
            iq2 h = nq2Var.h();
            if (z) {
                this.M = h.w;
                ce5 ce5Var = zc9Var.a;
                tlb a = h.a();
                lyb it = ce5Var.iterator();
                while (it.hasNext()) {
                    a.i(((Integer) it.next()).intValue(), true);
                }
                ulbVar = a.a();
            } else {
                h.getClass();
                hq2 hq2Var = new hq2(h);
                hq2Var.j(this.M);
                iq2 iq2Var = new iq2(hq2Var);
                this.M = null;
                ulbVar = iq2Var;
            }
            if (!ulbVar.equals(h)) {
                nq2Var.o(ulbVar);
            }
        }
        this.l.C.b(36, Boolean.valueOf(z)).b();
        s88 s88Var = this.q0;
        U(s88Var.m, s88Var.l);
    }

    public final ulb u() {
        X();
        iq2 h = this.i.h();
        if (this.L) {
            h.getClass();
            hq2 hq2Var = new hq2(h);
            hq2Var.j(this.M);
            return new iq2(hq2Var);
        }
        return h;
    }

    public final boolean v(int i) {
        X();
        return this.R.a.a.get(i);
    }

    public final boolean w() {
        xdb m = m();
        if (!m.p() && m.m(i(), this.a, 0L).a()) {
            return true;
        }
        return false;
    }

    public final boolean x() {
        if (r() == 3 && q() && s() == 0) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        X();
        return this.q0.b.b();
    }
}
