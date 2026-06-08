package defpackage;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qn2  reason: default package */
/* loaded from: classes.dex */
public final class qn2 {
    public static final kv8 r;
    public final wdb a;
    public final vdb b;
    public final pk2 c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final int l;
    public final boolean m;
    public final long n;
    public final pv8 o;
    public final ConcurrentHashMap p;
    public long q;

    static {
        vd5 vd5Var = zd5.b;
        Object[] objArr = {"file", "content", "data", "android.resource", "rawresource", "asset"};
        lzd.B(6, objArr);
        r = zd5.h(6, objArr);
    }

    public qn2() {
        pk2 pk2Var = new pk2();
        a("bufferForPlaybackMs", 1000, 0, "0");
        a("bufferForPlaybackForLocalPlaybackMs", 1000, 0, "0");
        a("bufferForPlaybackAfterRebufferMs", 2000, 0, "0");
        a("bufferForPlaybackAfterRebufferForLocalPlaybackMs", 1000, 0, "0");
        a("minBufferMs", 50000, 1000, "bufferForPlaybackMs");
        a("minBufferForLocalPlaybackMs", 1000, 1000, "bufferForPlaybackForLocalPlaybackMs");
        a("minBufferMs", 50000, 2000, "bufferForPlaybackAfterRebufferMs");
        a("minBufferForLocalPlaybackMs", 1000, 1000, "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        a("maxBufferMs", 50000, 50000, "minBufferMs");
        a("maxBufferForLocalPlaybackMs", 50000, 1000, "minBufferForLocalPlaybackMs");
        a("backBufferDurationMs", 0, 0, "0");
        this.a = new wdb();
        this.b = new vdb();
        this.c = pk2Var;
        long Q = t3c.Q(50000L);
        this.d = Q;
        long Q2 = t3c.Q(1000L);
        this.e = Q2;
        this.f = Q;
        this.g = Q;
        this.h = Q2;
        this.i = Q2;
        this.j = t3c.Q(2000L);
        this.k = Q2;
        this.l = -1;
        this.m = true;
        this.n = t3c.Q(0L);
        this.p = new ConcurrentHashMap();
        this.o = pv8.b(pv8.B);
        this.q = -1L;
    }

    public static void a(String str, int i, int i2, String str2) {
        boolean z;
        if (i >= i2) {
            z = true;
        } else {
            z = false;
        }
        wpd.w(z, "%s cannot be less than %s", str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(defpackage.eb6 r15) {
        /*
            r14 = this;
            ha8 r0 = r15.a
            long r1 = r15.d
            java.util.concurrent.ConcurrentHashMap r3 = r14.p
            java.lang.Object r3 = r3.get(r0)
            pn2 r3 = (defpackage.pn2) r3
            r3.getClass()
            java.util.concurrent.ConcurrentHashMap r4 = r14.p
            java.lang.Object r4 = r4.get(r0)
            pn2 r4 = (defpackage.pn2) r4
            r4.getClass()
            monitor-enter(r4)
            int r5 = r4.d     // Catch: java.lang.Throwable -> Lc6
            monitor-exit(r4)
            pk2 r4 = r14.c
            int r4 = r4.b
            int r5 = r5 * r4
            java.util.concurrent.ConcurrentHashMap r4 = r14.p
            java.lang.Object r4 = r4.get(r0)
            pn2 r4 = (defpackage.pn2) r4
            r4.getClass()
            int r4 = r4.c
            r6 = 0
            r7 = 1
            if (r5 < r4) goto L36
            r4 = r7
            goto L37
        L36:
            r4 = r6
        L37:
            ha8 r5 = defpackage.ha8.c
            boolean r0 = r0.equals(r5)
            if (r0 == 0) goto L42
            r14 = r4 ^ 1
            return r14
        L42:
            xdb r0 = r15.b
            zn6 r5 = r15.c
            java.lang.Object r5 = r5.a
            vdb r8 = r14.b
            vdb r5 = r0.g(r5, r8)
            int r5 = r5.c
            wdb r8 = r14.a
            r9 = 0
            wdb r0 = r0.m(r5, r8, r9)
            bn6 r0 = r0.b
            ym6 r0 = r0.b
            if (r0 != 0) goto L5f
            goto L74
        L5f:
            android.net.Uri r0 = r0.a
            java.lang.String r0 = r0.getScheme()
            boolean r5 = android.text.TextUtils.isEmpty(r0)
            if (r5 != 0) goto L76
            kv8 r5 = defpackage.qn2.r
            boolean r0 = r5.contains(r0)
            if (r0 == 0) goto L74
            goto L76
        L74:
            r0 = r6
            goto L77
        L76:
            r0 = r7
        L77:
            if (r0 == 0) goto L7c
            long r8 = r14.e
            goto L7e
        L7c:
            long r8 = r14.d
        L7e:
            if (r0 == 0) goto L83
            long r10 = r14.g
            goto L85
        L83:
            long r10 = r14.f
        L85:
            float r15 = r15.e
            r5 = 1065353216(0x3f800000, float:1.0)
            int r5 = (r15 > r5 ? 1 : (r15 == r5 ? 0 : -1))
            if (r5 <= 0) goto L95
            long r8 = defpackage.t3c.A(r15, r8)
            long r8 = java.lang.Math.min(r8, r10)
        L95:
            r12 = 500000(0x7a120, double:2.47033E-318)
            long r8 = java.lang.Math.max(r8, r12)
            int r15 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r15 >= 0) goto Lbb
            if (r0 == 0) goto La5
            boolean r14 = r14.m
            goto La6
        La5:
            r14 = r6
        La6:
            if (r14 != 0) goto Laa
            if (r4 != 0) goto Lab
        Laa:
            r6 = r7
        Lab:
            r3.b = r6
            if (r6 != 0) goto Lc3
            int r14 = (r1 > r12 ? 1 : (r1 == r12 ? 0 : -1))
            if (r14 >= 0) goto Lc3
            java.lang.String r14 = "DefaultLoadControl"
            java.lang.String r15 = "Target buffer size reached with less than 500ms of buffered media data."
            defpackage.kxd.z(r14, r15)
            goto Lc3
        Lbb:
            int r14 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            if (r14 >= 0) goto Lc1
            if (r4 == 0) goto Lc3
        Lc1:
            r3.b = r6
        Lc3:
            boolean r14 = r3.b
            return r14
        Lc6:
            r14 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lc6
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qn2.b(eb6):boolean");
    }

    public final void c() {
        boolean isEmpty = this.p.isEmpty();
        pk2 pk2Var = this.c;
        int i = 0;
        if (isEmpty) {
            synchronized (pk2Var) {
                if (pk2Var.a) {
                    pk2Var.c(0);
                }
            }
            return;
        }
        for (pn2 pn2Var : this.p.values()) {
            i += pn2Var.c;
        }
        pk2Var.c(i);
    }
}
