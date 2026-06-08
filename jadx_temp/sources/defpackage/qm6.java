package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qm6  reason: default package */
/* loaded from: classes.dex */
public final class qm6 extends gm6 {
    public static final int[] W1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean X1;
    public static boolean Y1;
    public int A1;
    public long B1;
    public int C1;
    public int D1;
    public int E1;
    public zc9 F1;
    public long G1;
    public boolean H1;
    public long I1;
    public int J1;
    public long K1;
    public ccc L1;
    public ccc M1;
    public int N1;
    public boolean O1;
    public int P1;
    public pm6 Q1;
    public fac R1;
    public long S1;
    public long T1;
    public boolean U1;
    public int V1;
    public final Context d1;
    public final boolean e1;
    public final qxb f1;
    public final int g1;
    public final boolean h1;
    public final hac i1;
    public final bc0 j1;
    public final m5e k1;
    public final long l1;
    public final iac m1;
    public final PriorityQueue n1;
    public z3 o1;
    public boolean p1;
    public boolean q1;
    public bcc r1;
    public boolean s1;
    public int t1;
    public List u1;
    public Surface v1;
    public y68 w1;
    public wv9 x1;
    public boolean y1;
    public int z1;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public qm6(defpackage.om6 r8) {
        /*
            r7 = this;
            android.content.Context r0 = r8.a
            android.content.Context r1 = r0.getApplicationContext()
            xl6 r2 = r8.c
            r3 = 1106247680(0x41f00000, float:30.0)
            r4 = 2
            r7.<init>(r1, r4, r2, r3)
            android.content.Context r0 = r0.getApplicationContext()
            r7.d1 = r0
            int r1 = r8.g
            r7.g1 = r1
            r1 = 0
            r7.r1 = r1
            qxb r2 = new qxb
            android.os.Handler r3 = r8.e
            oq3 r4 = r8.f
            r2.<init>(r3, r4)
            r7.f1 = r2
            bcc r2 = r7.r1
            r3 = 1
            r4 = 0
            if (r2 != 0) goto L2e
            r2 = r3
            goto L2f
        L2e:
            r2 = r4
        L2f:
            r7.e1 = r2
            hac r2 = new hac
            long r5 = r8.d
            r2.<init>(r0, r7, r5)
            r7.i1 = r2
            bc0 r8 = new bc0
            r8.<init>()
            r7.j1 = r8
            java.lang.String r8 = "NVIDIA"
            java.lang.String r0 = android.os.Build.MANUFACTURER
            boolean r8 = r8.equals(r0)
            r7.h1 = r8
            wv9 r8 = defpackage.wv9.c
            r7.x1 = r8
            r7.z1 = r3
            r7.A1 = r4
            ccc r8 = defpackage.ccc.d
            r7.L1 = r8
            r7.P1 = r4
            r7.M1 = r1
            r8 = -1000(0xfffffffffffffc18, float:NaN)
            r7.N1 = r8
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7.S1 = r2
            r7.T1 = r2
            m5e r8 = new m5e
            r0 = 7
            r8.<init>(r0)
            r7.k1 = r8
            java.util.PriorityQueue r8 = new java.util.PriorityQueue
            r8.<init>()
            r7.n1 = r8
            r2 = -15000(0xffffffffffffc568, double:NaN)
            r7.l1 = r2
            iac r8 = new iac
            r8.<init>()
            r7.m1 = r8
            r7.F1 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qm6.<init>(om6):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0736, code lost:
        if (r0.equals("ELUGA_Ray_X") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x08b7, code lost:
        if (r13.equals("JSN-L21") == false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean E0(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 3206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qm6.E0(java.lang.String):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0082, code lost:
        if (r3.equals("video/av01") == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int F0(defpackage.cm6 r11, defpackage.hg4 r12) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qm6.F0(cm6, hg4):int");
    }

    public static List G0(Context context, gv0 gv0Var, hg4 hg4Var, boolean z, boolean z2) {
        List a;
        String str = hg4Var.o;
        if (str == null) {
            return kv8.e;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !ri5.k(context)) {
            String c = km6.c(hg4Var);
            if (c == null) {
                a = kv8.e;
            } else {
                a = gv0Var.a(c, z, z2);
            }
            if (!a.isEmpty()) {
                return a;
            }
        }
        return km6.g(gv0Var, hg4Var, z, z2);
    }

    public static int H0(cm6 cm6Var, hg4 hg4Var) {
        int i = hg4Var.p;
        List list = hg4Var.r;
        if (i != -1) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                i2 += ((byte[]) list.get(i3)).length;
            }
            return hg4Var.p + i2;
        }
        return F0(cm6Var, hg4Var);
    }

    @Override // defpackage.gm6
    public final int A0(gv0 gv0Var, hg4 hg4Var) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        if (!xr6.o(hg4Var.o)) {
            return ng0.f(0, 0, 0, 0);
        }
        if (hg4Var.s != null) {
            z = true;
        } else {
            z = false;
        }
        Context context = this.d1;
        List G0 = G0(context, gv0Var, hg4Var, z, false);
        if (z && G0.isEmpty()) {
            G0 = G0(context, gv0Var, hg4Var, false, false);
        }
        if (G0.isEmpty()) {
            return ng0.f(1, 0, 0, 0);
        }
        int i6 = hg4Var.P;
        if (i6 != 0 && i6 != 2) {
            return ng0.f(2, 0, 0, 0);
        }
        cm6 cm6Var = (cm6) G0.get(0);
        boolean e = cm6Var.e(context, hg4Var);
        if (!e) {
            for (int i7 = 1; i7 < G0.size(); i7++) {
                cm6 cm6Var2 = (cm6) G0.get(i7);
                if (cm6Var2.e(context, hg4Var)) {
                    z2 = false;
                    e = true;
                    cm6Var = cm6Var2;
                    break;
                }
            }
        }
        z2 = true;
        if (e) {
            i = 4;
        } else {
            i = 3;
        }
        if (cm6Var.f(hg4Var)) {
            i2 = 16;
        } else {
            i2 = 8;
        }
        if (cm6Var.g) {
            i3 = 64;
        } else {
            i3 = 0;
        }
        if (z2) {
            i4 = Token.CASE;
        } else {
            i4 = 0;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(hg4Var.o) && !ri5.k(context)) {
            i4 = 256;
        }
        if (e) {
            List G02 = G0(context, gv0Var, hg4Var, z, true);
            if (!G02.isEmpty()) {
                HashMap hashMap = km6.a;
                ArrayList arrayList = new ArrayList(G02);
                Collections.sort(arrayList, new cj1(new nn1(5, context, hg4Var), 3));
                cm6 cm6Var3 = (cm6) arrayList.get(0);
                if (cm6Var3.e(context, hg4Var) && cm6Var3.f(hg4Var)) {
                    i5 = 32;
                }
            }
        }
        return i | i2 | i5 | i3 | i4;
    }

    @Override // defpackage.gm6, defpackage.ng0
    public final void C(float f, float f2) {
        super.C(f, f2);
        bcc bccVar = this.r1;
        if (bccVar != null) {
            bccVar.b(f);
        } else {
            this.i1.h(f);
        }
        iac iacVar = this.m1;
        if (iacVar != null) {
            iacVar.c(f);
        }
    }

    @Override // defpackage.ng0
    public final boolean F(long j) {
        if (this.M0 == -9223372036854775807L || j < this.G1) {
            return false;
        }
        long j2 = this.U0;
        if (j2 != -9223372036854775807L && j <= j2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.gm6
    public final pj2 I(cm6 cm6Var, hg4 hg4Var, hg4 hg4Var2, boolean z) {
        int i;
        int i2;
        pj2 b = cm6Var.b(hg4Var, hg4Var2);
        float f = hg4Var.z;
        float f2 = hg4Var2.z;
        int i3 = b.e;
        z3 z3Var = this.o1;
        z3Var.getClass();
        if (hg4Var2.v > z3Var.a || hg4Var2.w > z3Var.b) {
            i3 |= 256;
        }
        if (H0(cm6Var, hg4Var2) > z3Var.c) {
            i3 |= 64;
        }
        if (this.A1 != Integer.MIN_VALUE && (i2 = Build.VERSION.SDK_INT) < 31 && ((i2 != 30 || Build.MODEL.startsWith("MiTV")) && f != -1.0f && f2 != -1.0f && (!cm6Var.f || !z))) {
            float max = Math.max(f2, f) / Math.min(f2, f);
            if (Math.abs(max - Math.round(max)) > 0.01f) {
                i3 |= Parser.ARGC_LIMIT;
            }
        }
        int i4 = i3;
        String str = cm6Var.a;
        if (i4 != 0) {
            i = 0;
        } else {
            i = b.d;
        }
        return new pj2(str, hg4Var, hg4Var2, i, i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v10, types: [android.os.HandlerThread, java.lang.Thread, android.os.Handler$Callback, java.lang.Object, x68] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.Surface I0(defpackage.cm6 r6) {
        /*
            r5 = this;
            bcc r0 = r5.r1
            if (r0 == 0) goto L9
            android.view.Surface r5 = r0.e()
            return r5
        L9:
            android.view.Surface r0 = r5.v1
            if (r0 == 0) goto Le
            return r0
        Le:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 35
            r2 = 0
            if (r0 < r1) goto L1a
            boolean r0 = r6.h
            if (r0 == 0) goto L1a
            return r2
        L1a:
            boolean r0 = r5.Q0(r6)
            defpackage.wpd.E(r0)
            y68 r0 = r5.w1
            if (r0 == 0) goto L32
            boolean r1 = r0.a
            boolean r3 = r6.f
            if (r1 == r3) goto L32
            if (r0 == 0) goto L32
            r0.release()
            r5.w1 = r2
        L32:
            y68 r0 = r5.w1
            if (r0 != 0) goto Lab
            android.content.Context r0 = r5.d1
            boolean r6 = r6.f
            r1 = 1
            r2 = 0
            if (r6 == 0) goto L47
            boolean r0 = defpackage.y68.b(r0)
            if (r0 == 0) goto L45
            goto L49
        L45:
            r0 = r2
            goto L4a
        L47:
            int r0 = defpackage.y68.d
        L49:
            r0 = r1
        L4a:
            defpackage.wpd.E(r0)
            x68 r0 = new x68
            java.lang.String r3 = "ExoPlayer:PlaceholderSurface"
            r0.<init>(r3)
            if (r6 == 0) goto L59
            int r6 = defpackage.y68.d
            goto L5a
        L59:
            r6 = r2
        L5a:
            r0.start()
            android.os.Handler r3 = new android.os.Handler
            android.os.Looper r4 = r0.getLooper()
            r3.<init>(r4, r0)
            r0.b = r3
            ge3 r4 = new ge3
            r4.<init>(r3)
            r0.a = r4
            monitor-enter(r0)
            android.os.Handler r3 = r0.b     // Catch: java.lang.Throwable -> L89
            android.os.Message r6 = r3.obtainMessage(r1, r6, r2)     // Catch: java.lang.Throwable -> L89
            r6.sendToTarget()     // Catch: java.lang.Throwable -> L89
        L79:
            y68 r6 = r0.e     // Catch: java.lang.Throwable -> L89
            if (r6 != 0) goto L8d
            java.lang.RuntimeException r6 = r0.d     // Catch: java.lang.Throwable -> L89
            if (r6 != 0) goto L8d
            java.lang.Error r6 = r0.c     // Catch: java.lang.Throwable -> L89
            if (r6 != 0) goto L8d
            r0.wait()     // Catch: java.lang.Throwable -> L89 java.lang.InterruptedException -> L8b
            goto L79
        L89:
            r5 = move-exception
            goto La9
        L8b:
            r2 = r1
            goto L79
        L8d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            if (r2 == 0) goto L97
            java.lang.Thread r6 = java.lang.Thread.currentThread()
            r6.interrupt()
        L97:
            java.lang.RuntimeException r6 = r0.d
            if (r6 != 0) goto La8
            java.lang.Error r6 = r0.c
            if (r6 != 0) goto La7
            y68 r6 = r0.e
            r6.getClass()
            r5.w1 = r6
            goto Lab
        La7:
            throw r6
        La8:
            throw r6
        La9:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            throw r5
        Lab:
            y68 r5 = r5.w1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qm6.I0(cm6):android.view.Surface");
    }

    @Override // defpackage.gm6
    public final bm6 J(IllegalStateException illegalStateException, cm6 cm6Var) {
        Surface surface = this.v1;
        bm6 bm6Var = new bm6(illegalStateException, cm6Var);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return bm6Var;
    }

    public final boolean J0(cm6 cm6Var) {
        if (this.r1 == null) {
            Surface surface = this.v1;
            if (surface == null || !surface.isValid()) {
                if ((Build.VERSION.SDK_INT < 35 || !cm6Var.h) && !Q0(cm6Var)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final boolean K0(nj2 nj2Var) {
        if (l() || nj2Var.f(536870912)) {
            return true;
        }
        long j = this.T1;
        if (j == -9223372036854775807L || j - (nj2Var.B - this.T0.c) <= 100000) {
            return true;
        }
        return false;
    }

    public final void L0() {
        if (this.C1 > 0) {
            this.B.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.B1;
            int i = this.C1;
            qxb qxbVar = this.f1;
            Handler handler = (Handler) qxbVar.b;
            if (handler != null) {
                handler.post(new bbc(qxbVar, i, j));
            }
            this.C1 = 0;
            this.B1 = elapsedRealtime;
        }
    }

    public final void M0() {
        yl6 yl6Var;
        if (this.O1 && (yl6Var = this.i0) != null) {
            this.Q1 = new pm6(this, yl6Var);
            if (Build.VERSION.SDK_INT >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                yl6Var.b(bundle);
            }
        }
    }

    public final void N0(yl6 yl6Var, int i, long j) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        yl6Var.j(i, j);
        Trace.endSection();
        this.S0.e++;
        boolean z = false;
        this.D1 = 0;
        if (this.r1 == null) {
            ccc cccVar = this.L1;
            boolean equals = cccVar.equals(ccc.d);
            qxb qxbVar = this.f1;
            if (!equals && !cccVar.equals(this.M1)) {
                this.M1 = cccVar;
                qxbVar.o(cccVar);
            }
            hac hacVar = this.i1;
            if (hacVar.e != 3) {
                z = true;
            }
            hacVar.e = 3;
            hacVar.l.getClass();
            hacVar.g = t3c.Q(SystemClock.elapsedRealtime());
            if (z && (surface = this.v1) != null) {
                Handler handler = (Handler) qxbVar.b;
                if (handler != null) {
                    handler.post(new t22(qxbVar, surface, SystemClock.elapsedRealtime()));
                }
                this.y1 = true;
            }
        }
    }

    public final void O0(Object obj) {
        Surface surface;
        Handler handler;
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        } else {
            surface = null;
        }
        Surface surface2 = this.v1;
        qxb qxbVar = this.f1;
        if (surface2 != surface) {
            this.v1 = surface;
            bcc bccVar = this.r1;
            hac hacVar = this.i1;
            if (bccVar == null) {
                hacVar.g(surface);
            }
            this.y1 = false;
            int i = this.C;
            yl6 yl6Var = this.i0;
            if (yl6Var != null && this.r1 == null) {
                cm6 cm6Var = this.p0;
                cm6Var.getClass();
                if (J0(cm6Var) && !this.p1) {
                    Surface I0 = I0(cm6Var);
                    if (I0 != null) {
                        yl6Var.o(I0);
                    } else if (Build.VERSION.SDK_INT >= 35) {
                        yl6Var.i();
                    } else {
                        jh1.d();
                        return;
                    }
                } else {
                    o0();
                    Y();
                }
            }
            if (surface != null) {
                ccc cccVar = this.M1;
                if (cccVar != null) {
                    qxbVar.o(cccVar);
                }
            } else {
                this.M1 = null;
                bcc bccVar2 = this.r1;
                if (bccVar2 != null) {
                    bccVar2.l();
                }
            }
            if (i == 2) {
                bcc bccVar3 = this.r1;
                if (bccVar3 != null) {
                    bccVar3.s(true);
                } else {
                    hacVar.c(true);
                }
            }
            M0();
        } else if (surface != null) {
            ccc cccVar2 = this.M1;
            if (cccVar2 != null) {
                qxbVar.o(cccVar2);
            }
            Surface surface3 = this.v1;
            if (surface3 != null && this.y1 && (handler = (Handler) qxbVar.b) != null) {
                handler.post(new t22(qxbVar, surface3, SystemClock.elapsedRealtime()));
            }
        }
    }

    @Override // defpackage.gm6
    public final int P(nj2 nj2Var) {
        if (Build.VERSION.SDK_INT >= 34) {
            if ((this.F1 != null || this.O1) && nj2Var.B < this.G && !K0(nj2Var)) {
                return 32;
            }
            return 0;
        }
        return 0;
    }

    public final boolean P0(long j, long j2, boolean z, boolean z2) {
        if (this.r1 != null && this.e1) {
            j2 -= -this.S1;
        }
        if (j < -500000 && !z) {
            n69 n69Var = this.D;
            n69Var.getClass();
            int m = n69Var.m(j2 - this.F);
            if (m != 0) {
                this.G1 = j2;
                kj2 kj2Var = this.S0;
                PriorityQueue priorityQueue = this.n1;
                if (z2) {
                    int i = kj2Var.d + m;
                    kj2Var.d = i;
                    kj2Var.f += this.E1;
                    kj2Var.d = priorityQueue.size() + i;
                } else {
                    kj2Var.j++;
                    S0(priorityQueue.size() + m, this.E1);
                }
                if (this.i0 != null) {
                    if (y0()) {
                        o0();
                        Y();
                    } else if (w0()) {
                        N();
                    } else {
                        this.X0 = true;
                    }
                }
                bcc bccVar = this.r1;
                if (bccVar != null) {
                    bccVar.p(false);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.gm6
    public final float Q(float f, hg4 hg4Var, hg4[] hg4VarArr) {
        float f2;
        cm6 cm6Var;
        float f3 = -1.0f;
        for (hg4 hg4Var2 : hg4VarArr) {
            float f4 = hg4Var2.z;
            if (f4 != -1.0f) {
                f3 = Math.max(f3, f4);
            }
        }
        if (f3 == -1.0f) {
            f2 = -1.0f;
        } else {
            f2 = f3 * f;
        }
        if (this.F1 != null && (cm6Var = this.p0) != null) {
            int i = hg4Var.v;
            int i2 = hg4Var.w;
            float f5 = -3.4028235E38f;
            if (cm6Var.i) {
                float f6 = cm6Var.l;
                if (f6 != -3.4028235E38f && cm6Var.j == i && cm6Var.k == i2) {
                    f5 = f6;
                } else {
                    f5 = 1024.0f;
                    if (!cm6Var.g(i, i2, 1024.0d)) {
                        float f7 = ged.e;
                        while (true) {
                            float f8 = f5 - f7;
                            if (Math.abs(f8) <= 5.0f) {
                                break;
                            }
                            float f9 = (f8 / 2.0f) + f7;
                            if (cm6Var.g(i, i2, f9)) {
                                f7 = f9;
                            } else {
                                f5 = f9;
                            }
                        }
                        f5 = f7;
                    }
                    cm6Var.l = f5;
                    cm6Var.j = i;
                    cm6Var.k = i2;
                }
            }
            if (f2 != -1.0f) {
                return Math.max(f2, f5);
            }
            return f5;
        }
        return f2;
    }

    public final boolean Q0(cm6 cm6Var) {
        if (!this.O1 && !E0(cm6Var.a)) {
            if (!cm6Var.f || y68.b(this.d1)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.gm6
    public final ArrayList R(gv0 gv0Var, hg4 hg4Var, boolean z) {
        boolean z2 = this.O1;
        Context context = this.d1;
        List G0 = G0(context, gv0Var, hg4Var, z, z2);
        HashMap hashMap = km6.a;
        ArrayList arrayList = new ArrayList(G0);
        Collections.sort(arrayList, new cj1(new nn1(5, context, hg4Var), 3));
        return arrayList;
    }

    public final void R0(yl6 yl6Var, int i) {
        Trace.beginSection("skipVideoBuffer");
        yl6Var.e(i);
        Trace.endSection();
        this.S0.f++;
    }

    public final void S0(int i, int i2) {
        kj2 kj2Var = this.S0;
        kj2Var.h += i;
        int i3 = i + i2;
        kj2Var.g += i3;
        this.C1 += i3;
        int i4 = this.D1 + i3;
        this.D1 = i4;
        kj2Var.i = Math.max(i4, kj2Var.i);
        int i5 = this.g1;
        if (i5 > 0 && this.C1 >= i5) {
            L0();
        }
    }

    public final void T0(zn6 zn6Var) {
        xdb xdbVar = this.K;
        if (xdbVar.p()) {
            this.T1 = -9223372036854775807L;
            return;
        }
        int b = xdbVar.b(zn6Var.a);
        if (b == -1) {
            this.T1 = -9223372036854775807L;
        } else {
            this.T1 = xdbVar.f(b, new vdb(), false).d;
        }
    }

    @Override // defpackage.gm6
    public final av U(cm6 cm6Var, hg4 hg4Var, MediaCrypto mediaCrypto, float f) {
        tg1 tg1Var;
        int i;
        z3 z3Var;
        boolean z;
        int i2;
        int i3;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i4;
        int i5;
        char c;
        boolean z2;
        int i6;
        boolean z3;
        Pair b;
        int F0;
        String str = cm6Var.c;
        hg4[] hg4VarArr = this.E;
        hg4VarArr.getClass();
        int i7 = hg4Var.v;
        float f2 = hg4Var.z;
        tg1 tg1Var2 = hg4Var.E;
        int i8 = hg4Var.w;
        int H0 = H0(cm6Var, hg4Var);
        if (hg4VarArr.length == 1) {
            if (H0 != -1 && (F0 = F0(cm6Var, hg4Var)) != -1) {
                H0 = Math.min((int) (H0 * 1.5f), F0);
            }
            z3Var = new z3(i7, i8, H0);
            tg1Var = tg1Var2;
            i = i8;
        } else {
            int length = hg4VarArr.length;
            int i9 = i7;
            int i10 = i8;
            int i11 = 0;
            boolean z4 = false;
            while (i11 < length) {
                hg4 hg4Var2 = hg4VarArr[i11];
                hg4[] hg4VarArr2 = hg4VarArr;
                if (tg1Var2 != null && hg4Var2.E == null) {
                    gg4 a = hg4Var2.a();
                    a.D = tg1Var2;
                    hg4Var2 = new hg4(a);
                }
                pj2 b2 = cm6Var.b(hg4Var, hg4Var2);
                int i12 = length;
                int i13 = hg4Var2.w;
                if (b2.d != 0) {
                    int i14 = hg4Var2.v;
                    i5 = i11;
                    c = 65535;
                    if (i14 != -1 && i13 != -1) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    z4 |= z2;
                    i9 = Math.max(i9, i14);
                    i10 = Math.max(i10, i13);
                    H0 = Math.max(H0, H0(cm6Var, hg4Var2));
                } else {
                    i5 = i11;
                    c = 65535;
                }
                length = i12;
                i11 = i5 + 1;
                hg4VarArr = hg4VarArr2;
            }
            if (z4) {
                kxd.z("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i9 + "x" + i10);
                if (i8 > i7) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i2 = i8;
                } else {
                    i2 = i7;
                }
                boolean z5 = z;
                if (z) {
                    i3 = i7;
                } else {
                    i3 = i8;
                }
                float f3 = i3 / i2;
                int i15 = 0;
                while (true) {
                    tg1Var = tg1Var2;
                    if (i15 >= 9) {
                        break;
                    }
                    int i16 = W1[i15];
                    int i17 = i15;
                    int i18 = (int) (i16 * f3);
                    if (i16 <= i2 || i18 <= i3) {
                        break;
                    }
                    if (!z5) {
                        i18 = i16;
                    }
                    if (!z5) {
                        i16 = i18;
                    }
                    int i19 = i3;
                    MediaCodecInfo.CodecCapabilities codecCapabilities = cm6Var.d;
                    if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                        i4 = i2;
                        point = null;
                    } else {
                        int widthAlignment = videoCapabilities.getWidthAlignment();
                        i4 = i2;
                        int heightAlignment = videoCapabilities.getHeightAlignment();
                        point = new Point(t3c.g(i18, widthAlignment) * widthAlignment, t3c.g(i16, heightAlignment) * heightAlignment);
                    }
                    if (point != null) {
                        i = i8;
                        if (cm6Var.g(point.x, point.y, f2)) {
                            break;
                        }
                    } else {
                        i = i8;
                    }
                    i15 = i17 + 1;
                    i8 = i;
                    tg1Var2 = tg1Var;
                    i3 = i19;
                    i2 = i4;
                }
                i = i8;
                point = null;
                if (point != null) {
                    i9 = Math.max(i9, point.x);
                    i10 = Math.max(i10, point.y);
                    gg4 a2 = hg4Var.a();
                    a2.u = i9;
                    a2.v = i10;
                    H0 = Math.max(H0, F0(cm6Var, new hg4(a2)));
                    kxd.z("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i9 + "x" + i10);
                }
            } else {
                tg1Var = tg1Var2;
                i = i8;
            }
            z3Var = new z3(i9, i10, H0);
        }
        this.o1 = z3Var;
        if (this.O1) {
            i6 = this.P1;
        } else {
            i6 = 0;
        }
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i7);
        mediaFormat.setInteger("height", i);
        zcd.o(mediaFormat, hg4Var.r);
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        zcd.m(mediaFormat, "rotation-degrees", hg4Var.A);
        if (tg1Var != null) {
            tg1 tg1Var3 = tg1Var;
            zcd.m(mediaFormat, "color-transfer", tg1Var3.c);
            zcd.m(mediaFormat, "color-standard", tg1Var3.a);
            zcd.m(mediaFormat, "color-range", tg1Var3.b);
            byte[] bArr = tg1Var3.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(hg4Var.o) && (b = kf1.b(hg4Var)) != null) {
            zcd.m(mediaFormat, "profile", ((Integer) b.first).intValue());
        }
        mediaFormat.setInteger("max-width", z3Var.a);
        mediaFormat.setInteger("max-height", z3Var.b);
        zcd.m(mediaFormat, "max-input-size", z3Var.c);
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (this.h1) {
            z3 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z3 = true;
        }
        if (i6 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z3);
            mediaFormat.setInteger("audio-session-id", i6);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.N1));
        }
        G(mediaFormat);
        Surface I0 = I0(cm6Var);
        if (this.r1 != null && !t3c.N(this.d1)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new av(cm6Var, mediaFormat, hg4Var, I0, mediaCrypto, null);
    }

    public final void U0(long j) {
        kj2 kj2Var = this.S0;
        kj2Var.k += j;
        kj2Var.l++;
        this.I1 += j;
        this.J1++;
    }

    @Override // defpackage.gm6
    public final void V(nj2 nj2Var) {
        if (this.q1) {
            ByteBuffer byteBuffer = nj2Var.C;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        yl6 yl6Var = this.i0;
                        yl6Var.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        yl6Var.b(bundle);
                    }
                }
            }
        }
    }

    @Override // defpackage.gm6
    public final boolean a0(hg4 hg4Var) {
        bcc bccVar = this.r1;
        if (bccVar != null && !bccVar.d()) {
            try {
                return this.r1.o(hg4Var);
            } catch (acc e) {
                throw this.g(e, hg4Var, false, 7000);
            }
        }
        return true;
    }

    @Override // defpackage.gm6
    public final void b0(Exception exc) {
        kxd.n("MediaCodecVideoRenderer", "Video codec error", exc);
        qxb qxbVar = this.f1;
        Handler handler = (Handler) qxbVar.b;
        if (handler != null) {
            handler.post(new bbc(qxbVar, exc, 1));
        }
    }

    @Override // defpackage.gm6
    public final void c0(long j, long j2, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        qxb qxbVar = this.f1;
        Handler handler = (Handler) qxbVar.b;
        if (handler != null) {
            str2 = str;
            handler.post(new bbc(qxbVar, str2, j, j2));
        } else {
            str2 = str;
        }
        this.p1 = E0(str2);
        cm6 cm6Var = this.p0;
        cm6Var.getClass();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(cm6Var.b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = cm6Var.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (codecProfileLevelArr[i].profile == 16384) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
        }
        this.q1 = z;
        M0();
    }

    @Override // defpackage.gm6, defpackage.ng0, defpackage.ia8
    public final void d(int i, Object obj) {
        boolean z;
        boolean z2 = true;
        if (i != 1) {
            if (i != 7) {
                if (i != 10) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 13) {
                                if (i != 14) {
                                    switch (i) {
                                        case 16:
                                            obj.getClass();
                                            this.N1 = ((Integer) obj).intValue();
                                            yl6 yl6Var = this.i0;
                                            if (yl6Var != null && Build.VERSION.SDK_INT >= 35) {
                                                Bundle bundle = new Bundle();
                                                bundle.putInt("importance", Math.max(0, -this.N1));
                                                yl6Var.b(bundle);
                                                return;
                                            }
                                            return;
                                        case 17:
                                            Surface surface = this.v1;
                                            O0(null);
                                            obj.getClass();
                                            ((qm6) obj).d(1, surface);
                                            return;
                                        case 18:
                                            if (this.F1 != null) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            zc9 zc9Var = (zc9) obj;
                                            this.F1 = zc9Var;
                                            if (zc9Var == null) {
                                                z2 = false;
                                            }
                                            if (z != z2) {
                                                B0(this.j0);
                                                return;
                                            }
                                            return;
                                        default:
                                            super.d(i, obj);
                                            return;
                                    }
                                }
                                obj.getClass();
                                wv9 wv9Var = (wv9) obj;
                                if (wv9Var.a != 0 && wv9Var.b != 0) {
                                    this.x1 = wv9Var;
                                    bcc bccVar = this.r1;
                                    if (bccVar != null) {
                                        Surface surface2 = this.v1;
                                        surface2.getClass();
                                        bccVar.w(surface2, wv9Var);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            obj.getClass();
                            List list = (List) obj;
                            if (list.equals(gac.a)) {
                                bcc bccVar2 = this.r1;
                                if (bccVar2 != null && bccVar2.d()) {
                                    this.r1.v();
                                    return;
                                }
                                return;
                            }
                            this.u1 = list;
                            bcc bccVar3 = this.r1;
                            if (bccVar3 != null) {
                                bccVar3.q(list);
                                return;
                            }
                            return;
                        }
                        obj.getClass();
                        int intValue = ((Integer) obj).intValue();
                        this.A1 = intValue;
                        bcc bccVar4 = this.r1;
                        if (bccVar4 != null) {
                            bccVar4.k(intValue);
                            return;
                        }
                        mac macVar = this.i1.b;
                        if (macVar.j != intValue) {
                            macVar.j = intValue;
                            macVar.d(true);
                            return;
                        }
                        return;
                    }
                    obj.getClass();
                    int intValue2 = ((Integer) obj).intValue();
                    this.z1 = intValue2;
                    yl6 yl6Var2 = this.i0;
                    if (yl6Var2 != null) {
                        yl6Var2.m(intValue2);
                        return;
                    }
                    return;
                }
                obj.getClass();
                int intValue3 = ((Integer) obj).intValue();
                if (this.P1 != intValue3) {
                    this.P1 = intValue3;
                    if (this.O1) {
                        o0();
                        return;
                    }
                    return;
                }
                return;
            }
            obj.getClass();
            fac facVar = (fac) obj;
            this.R1 = facVar;
            bcc bccVar5 = this.r1;
            if (bccVar5 != null) {
                bccVar5.u(facVar);
                return;
            }
            return;
        }
        O0(obj);
    }

    @Override // defpackage.gm6
    public final void d0(jf1 jf1Var) {
        qxb qxbVar = this.f1;
        Handler handler = (Handler) qxbVar.b;
        if (handler != null) {
            handler.post(new dm6(18, qxbVar, jf1Var));
        }
    }

    @Override // defpackage.gm6
    public final void e0(String str) {
        qxb qxbVar = this.f1;
        Handler handler = (Handler) qxbVar.b;
        if (handler != null) {
            handler.post(new bbc(qxbVar, str, 2));
        }
    }

    @Override // defpackage.gm6
    public final pj2 f0(m5e m5eVar) {
        pj2 f0 = super.f0(m5eVar);
        hg4 hg4Var = (hg4) m5eVar.c;
        hg4Var.getClass();
        qxb qxbVar = this.f1;
        Handler handler = (Handler) qxbVar.b;
        if (handler != null) {
            handler.post(new dm6(qxbVar, hg4Var, f0));
        }
        iac iacVar = this.m1;
        if (iacVar != null) {
            iacVar.b();
        }
        return f0;
    }

    @Override // defpackage.gm6
    public final void g0(hg4 hg4Var, MediaFormat mediaFormat) {
        boolean z;
        int integer;
        int integer2;
        int i;
        int i2;
        yl6 yl6Var = this.i0;
        if (yl6Var != null) {
            yl6Var.m(this.z1);
        }
        if (this.O1) {
            i2 = hg4Var.v;
            i = hg4Var.w;
        } else {
            mediaFormat.getClass();
            if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
            } else {
                integer = mediaFormat.getInteger("width");
            }
            if (z) {
                integer2 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
            } else {
                integer2 = mediaFormat.getInteger("height");
            }
            int i3 = integer;
            i = integer2;
            i2 = i3;
        }
        float f = hg4Var.B;
        int i4 = hg4Var.A;
        if (i4 == 90 || i4 == 270) {
            f = 1.0f / f;
            int i5 = i;
            i = i2;
            i2 = i5;
        }
        this.L1 = new ccc(f, i2, i);
        bcc bccVar = this.r1;
        if (bccVar != null && this.U1) {
            gg4 a = hg4Var.a();
            a.u = i2;
            a.v = i;
            a.A = f;
            hg4 hg4Var2 = new hg4(a);
            int i6 = this.t1;
            List list = this.u1;
            if (list == null) {
                vd5 vd5Var = zd5.b;
                list = kv8.e;
            }
            bccVar.h(hg4Var2, this.T0.b, i6, list);
            this.t1 = 2;
        } else {
            this.i1.f(hg4Var.z);
        }
        this.U1 = false;
    }

    @Override // defpackage.ng0
    public final void h() {
        bcc bccVar = this.r1;
        if (bccVar != null) {
            int i = this.t1;
            if (i != 0 && i != 1) {
                bccVar.x();
                return;
            } else {
                this.t1 = 0;
                return;
            }
        }
        hac hacVar = this.i1;
        if (hacVar.e == 0) {
            hacVar.e = 1;
        }
    }

    @Override // defpackage.gm6
    public final void i0(long j) {
        super.i0(j);
        if (!this.O1) {
            this.E1--;
        }
    }

    @Override // defpackage.gm6
    public final void j0() {
        bcc bccVar = this.r1;
        if (bccVar != null) {
            bccVar.j();
            if (this.S1 == -9223372036854775807L) {
                this.S1 = this.T0.b;
            }
            this.r1.i(-this.S1);
        } else {
            this.i1.e(2);
        }
        this.U1 = true;
        M0();
    }

    @Override // defpackage.ng0
    public final String k() {
        return "MediaCodecVideoRenderer";
    }

    @Override // defpackage.gm6
    public final void k0(nj2 nj2Var) {
        ByteBuffer byteBuffer;
        m5e m5eVar = this.k1;
        if (m5eVar != null) {
            cm6 cm6Var = this.p0;
            cm6Var.getClass();
            if (cm6Var.b.equals("video/av01") && nj2Var.f(1) && (byteBuffer = nj2Var.e) != null) {
                int position = byteBuffer.position();
                int limit = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit, position + 500));
                ByteBuffer byteBuffer2 = (ByteBuffer) m5eVar.b;
                byteBuffer2.clear();
                byteBuffer2.put(byteBuffer);
                byteBuffer2.flip();
                byteBuffer.position(position);
                byteBuffer.limit(limit);
            }
        }
        this.V1 = 0;
        int P = P(nj2Var);
        if ((Build.VERSION.SDK_INT < 34 || (P & 32) == 0) && !this.O1) {
            this.E1++;
        }
    }

    @Override // defpackage.ng0
    public final boolean m() {
        if (this.O0) {
            bcc bccVar = this.r1;
            if (bccVar == null || bccVar.c()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.gm6
    public final boolean m0(long j, long j2, yl6 yl6Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, hg4 hg4Var) {
        int i4;
        yl6Var.getClass();
        long j4 = j3 - this.T0.c;
        int i5 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.n1;
            Long l = (Long) priorityQueue.peek();
            if (l == null || l.longValue() >= j3) {
                break;
            }
            i5++;
            priorityQueue.poll();
        }
        S0(i5, 0);
        bcc bccVar = this.r1;
        if (bccVar != null) {
            if (z && !z2) {
                R0(yl6Var, i);
                return true;
            }
            return bccVar.n(j3, new nm6(this, yl6Var, i, j4));
        }
        int a = this.i1.a(j3, j, j2, this.T0.b, z, z2, this.j1);
        bc0 bc0Var = this.j1;
        iac iacVar = this.m1;
        if (iacVar != null && a != 5 && a != 4) {
            iacVar.a(j3, bc0Var.b);
        }
        if (a != 0) {
            if (a != 1) {
                if (a != 2) {
                    if (a != 3) {
                        if (a != 4 && a != 5) {
                            ds.j(String.valueOf(a));
                        }
                        return false;
                    }
                    R0(yl6Var, i);
                    U0(bc0Var.b);
                    return true;
                }
                Trace.beginSection("dropVideoBuffer");
                yl6Var.e(i);
                Trace.endSection();
                S0(0, 1);
                U0(bc0Var.b);
                return true;
            }
            long j5 = bc0Var.c;
            long j6 = bc0Var.b;
            if (j5 == this.K1) {
                R0(yl6Var, i);
            } else {
                fac facVar = this.R1;
                if (facVar != null) {
                    i4 = i;
                    facVar.c(j4, j5, hg4Var, this.k0);
                } else {
                    i4 = i;
                }
                N0(yl6Var, i4, j5);
            }
            U0(j6);
            this.K1 = j5;
            return true;
        }
        this.B.getClass();
        long nanoTime = System.nanoTime();
        fac facVar2 = this.R1;
        if (facVar2 != null) {
            facVar2.c(j4, nanoTime, hg4Var, this.k0);
        }
        N0(yl6Var, i, nanoTime);
        U0(bc0Var.b);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        if (android.os.SystemClock.elapsedRealtime() < r6.x0) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    @Override // defpackage.ng0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o() {
        /*
            r6 = this;
            hg4 r0 = r6.Z
            r1 = 1
            if (r0 == 0) goto L3a
            boolean r0 = r6.l()
            if (r0 == 0) goto Le
            boolean r0 = r6.I
            goto L17
        Le:
            n69 r0 = r6.D
            r0.getClass()
            boolean r0 = r0.a()
        L17:
            if (r0 != 0) goto L38
            int r0 = r6.z0
            if (r0 < 0) goto L1e
            goto L38
        L1e:
            long r2 = r6.x0
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L3a
            vma r0 = r6.B
            r0.getClass()
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r4 = r6.x0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 >= 0) goto L3a
        L38:
            r0 = r1
            goto L3b
        L3a:
            r0 = 0
        L3b:
            bcc r2 = r6.r1
            if (r2 == 0) goto L44
            boolean r6 = r2.t(r0)
            return r6
        L44:
            if (r0 == 0) goto L4f
            yl6 r2 = r6.i0
            if (r2 == 0) goto L4e
            boolean r2 = r6.O1
            if (r2 == 0) goto L4f
        L4e:
            return r1
        L4f:
            hac r6 = r6.i1
            boolean r6 = r6.b(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qm6.o():boolean");
    }

    @Override // defpackage.gm6, defpackage.ng0
    public final void p() {
        qxb qxbVar = this.f1;
        this.M1 = null;
        this.T1 = -9223372036854775807L;
        M0();
        this.y1 = false;
        this.Q1 = null;
        this.H1 = true;
        try {
            super.p();
            kj2 kj2Var = this.S0;
            qxbVar.getClass();
            synchronized (kj2Var) {
            }
            Handler handler = (Handler) qxbVar.b;
            if (handler != null) {
                handler.post(new dm6(21, qxbVar, kj2Var));
            }
            qxbVar.o(ccc.d);
        } catch (Throwable th) {
            kj2 kj2Var2 = this.S0;
            qxbVar.getClass();
            synchronized (kj2Var2) {
                Handler handler2 = (Handler) qxbVar.b;
                if (handler2 != null) {
                    handler2.post(new dm6(21, qxbVar, kj2Var2));
                }
                qxbVar.o(ccc.d);
                throw th;
            }
        }
    }

    @Override // defpackage.gm6
    public final void p0() {
        bcc bccVar = this.r1;
        if (bccVar != null) {
            bccVar.j();
        } else {
            long j = this.T0.f;
        }
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [kj2, java.lang.Object] */
    @Override // defpackage.ng0
    public final void q(boolean z, boolean z2) {
        boolean z3;
        bcc bccVar;
        this.S0 = new Object();
        yw8 yw8Var = this.d;
        yw8Var.getClass();
        boolean z4 = yw8Var.b;
        if (z4 && this.P1 == 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        wpd.E(z3);
        if (this.O1 != z4) {
            this.O1 = z4;
            o0();
        }
        kj2 kj2Var = this.S0;
        qxb qxbVar = this.f1;
        Handler handler = (Handler) qxbVar.b;
        if (handler != null) {
            handler.post(new bbc(qxbVar, kj2Var, 5));
        }
        boolean z5 = this.s1;
        hac hacVar = this.i1;
        if (!z5) {
            if (this.u1 != null && this.r1 == null) {
                z88 z88Var = new z88(this.d1, hacVar);
                z88Var.d = true;
                long j = this.l1;
                long j2 = -9223372036854775807L;
                if (j != -9223372036854775807L) {
                    j2 = -j;
                }
                z88Var.g = j2;
                vma vmaVar = this.B;
                vmaVar.getClass();
                z88Var.e = vmaVar;
                wpd.E(!z88Var.f);
                if (z88Var.c == null) {
                    z88Var.c = new c98();
                }
                e98 e98Var = new e98(z88Var);
                z88Var.f = true;
                if (1 >= e98Var.p) {
                    e98Var.p = 1;
                }
                SparseArray sparseArray = e98Var.c;
                if (t3c.k(sparseArray, 0)) {
                    bccVar = (bcc) sparseArray.get(0);
                } else {
                    a98 a98Var = new a98(e98Var, e98Var.a);
                    e98Var.g.add(a98Var);
                    sparseArray.put(0, a98Var);
                    bccVar = a98Var;
                }
                this.r1 = bccVar;
            }
            this.s1 = true;
        }
        bcc bccVar2 = this.r1;
        if (bccVar2 != null) {
            bccVar2.m(new mm6(this));
            fac facVar = this.R1;
            if (facVar != null) {
                this.r1.u(facVar);
            }
            if (this.v1 != null && !this.x1.equals(wv9.c)) {
                this.r1.w(this.v1, this.x1);
            }
            this.r1.k(this.A1);
            this.r1.b(this.g0);
            List list = this.u1;
            if (list != null) {
                this.r1.q(list);
            }
            this.t1 = !z2 ? 1 : 0;
            this.W0 = true;
            return;
        }
        vma vmaVar2 = this.B;
        vmaVar2.getClass();
        hacVar.l = vmaVar2;
        hacVar.e(!z2 ? 1 : 0);
    }

    @Override // defpackage.gm6, defpackage.ng0
    public final void r(long j, boolean z, boolean z2) {
        bcc bccVar = this.r1;
        if (bccVar != null && !z) {
            bccVar.p(true);
        }
        if (z2) {
            this.G1 = j;
        }
        super.r(j, z, z2);
        bcc bccVar2 = this.r1;
        hac hacVar = this.i1;
        if (bccVar2 == null) {
            hacVar.b.b();
            hacVar.h = -9223372036854775807L;
            hacVar.f = -9223372036854775807L;
            hacVar.e = Math.min(hacVar.e, 1);
            hacVar.i = -9223372036854775807L;
            hacVar.n = false;
        }
        iac iacVar = this.m1;
        if (iacVar != null) {
            iacVar.b();
        }
        if (z) {
            bcc bccVar3 = this.r1;
            if (bccVar3 != null) {
                bccVar3.s(false);
            } else {
                hacVar.c(false);
            }
        }
        M0();
        this.D1 = 0;
    }

    @Override // defpackage.gm6
    public final void r0() {
        super.r0();
        this.n1.clear();
        this.E1 = 0;
        this.V1 = 0;
        this.H1 = false;
        m5e m5eVar = this.k1;
        if (m5eVar != null) {
            m5eVar.c = null;
            ByteBuffer byteBuffer = (ByteBuffer) m5eVar.b;
            byteBuffer.position(byteBuffer.limit());
        }
    }

    @Override // defpackage.ng0
    public final void s() {
        bcc bccVar = this.r1;
        if (bccVar != null && this.e1) {
            bccVar.a();
        }
    }

    @Override // defpackage.ng0
    public final void t() {
        try {
            this.C0 = false;
            q0();
            o0();
            oi6 oi6Var = this.c0;
            if (oi6Var != null) {
                oi6Var.C(null);
            }
            this.c0 = null;
        } finally {
            this.s1 = false;
            this.S1 = -9223372036854775807L;
            y68 y68Var = this.w1;
            if (y68Var != null) {
                y68Var.release();
                this.w1 = null;
            }
        }
    }

    @Override // defpackage.ng0
    public final void u() {
        this.C1 = 0;
        this.B.getClass();
        this.B1 = SystemClock.elapsedRealtime();
        this.I1 = 0L;
        this.J1 = 0;
        bcc bccVar = this.r1;
        if (bccVar != null) {
            bccVar.g();
        } else {
            this.i1.d();
        }
    }

    @Override // defpackage.ng0
    public final void v() {
        L0();
        int i = this.J1;
        if (i != 0) {
            long j = this.I1;
            qxb qxbVar = this.f1;
            Handler handler = (Handler) qxbVar.b;
            if (handler != null) {
                handler.post(new bbc(qxbVar, j, i));
            }
            this.I1 = 0L;
            this.J1 = 0;
        }
        bcc bccVar = this.r1;
        if (bccVar != null) {
            bccVar.f();
        } else {
            hac hacVar = this.i1;
            hacVar.d = false;
            hacVar.i = -9223372036854775807L;
            mac macVar = hacVar.b;
            macVar.d = false;
            jac jacVar = macVar.c;
            if (jacVar != null) {
                jacVar.b();
            }
            macVar.a();
        }
        iac iacVar = this.m1;
        if (iacVar != null) {
            iacVar.b();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f4, code lost:
        if ((r7 + 1) < 8) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f7, code lost:
        if (r7 < 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f9, code lost:
        r2 = ((defpackage.nm7) r3.get(r7)).b.limit();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0106, code lost:
        r2 = r5.position();
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013e  */
    @Override // defpackage.gm6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v0(defpackage.nj2 r15) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qm6.v0(nj2):boolean");
    }

    @Override // defpackage.gm6, defpackage.ng0
    public final void w(hg4[] hg4VarArr, long j, long j2, zn6 zn6Var) {
        super.w(hg4VarArr, j, j2, zn6Var);
        T0(zn6Var);
        iac iacVar = this.m1;
        if (iacVar != null) {
            iacVar.b();
        }
    }

    @Override // defpackage.gm6
    public final boolean w0() {
        boolean z;
        hg4 hg4Var = this.j0;
        long j = this.T1;
        if (j != -9223372036854775807L) {
            if (this.Y0 + 1 + j <= Long.MAX_VALUE - (this.T0.c + j)) {
                z = false;
                if (this.F1 != null && !this.H1 && !this.O1 && ((hg4Var == null || hg4Var.q <= 0) && !z && this.T0.f == -9223372036854775807L)) {
                    return false;
                }
                return true;
            }
        }
        z = true;
        if (this.F1 != null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ng0
    public final void x() {
        zn6 zn6Var = this.L;
        if (zn6Var != null) {
            T0(zn6Var);
        }
    }

    @Override // defpackage.gm6
    public final boolean x0(cm6 cm6Var) {
        return J0(cm6Var);
    }

    @Override // defpackage.gm6
    public final boolean y0() {
        cm6 cm6Var = this.p0;
        if (this.r1 != null && cm6Var != null) {
            String str = cm6Var.a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.y0();
    }

    @Override // defpackage.gm6, defpackage.ng0
    public final void z(long j, long j2) {
        bcc bccVar = this.r1;
        if (bccVar != null) {
            try {
                bccVar.r(j, j2);
            } catch (acc e) {
                throw g(e, e.a, false, 7001);
            }
        }
        super.z(j, j2);
    }
}
