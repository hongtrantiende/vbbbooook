package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hr2  reason: default package */
/* loaded from: classes3.dex */
public final class hr2 implements cr2, khc {
    public static final /* synthetic */ AtomicReferenceFieldUpdater C;
    public static final /* synthetic */ AtomicIntegerFieldUpdater D;
    public static final /* synthetic */ AtomicIntegerFieldUpdater E;
    public final ArrayList B;
    public final khc a;
    public final im1 b;
    public final on5 c;
    private volatile /* synthetic */ int closed;
    public final k12 d;
    public final ru0 e;
    public final ru0 f;
    volatile /* synthetic */ Object pinger;
    private volatile /* synthetic */ int started;

    static {
        new di4(new byte[0], vi7.a);
        C = AtomicReferenceFieldUpdater.newUpdater(hr2.class, Object.class, "pinger");
        D = AtomicIntegerFieldUpdater.newUpdater(hr2.class, "closed");
        E = AtomicIntegerFieldUpdater.newUpdater(hr2.class, "started");
    }

    public hr2(khc khcVar, h51 h51Var, h51 h51Var2) {
        khcVar.getClass();
        h51Var.getClass();
        h51Var2.getClass();
        this.a = khcVar;
        this.pinger = null;
        this.b = fqd.c();
        on5 b = jrd.b();
        this.c = b;
        this.d = khcVar.r().minusKey(o30.f).plus(b).plus(new p12("ws-default"));
        e51 e51Var = f51.i;
        this.e = swd.l(e51Var, h51Var);
        this.f = swd.l(e51Var, h51Var2);
        this.closed = 0;
        this.B = new ArrayList();
        this.started = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.hr2 r9, defpackage.uv9 r10, defpackage.fi4 r11, defpackage.rx1 r12) {
        /*
            khc r0 = r9.a
            boolean r1 = r12 instanceof defpackage.dr2
            if (r1 == 0) goto L15
            r1 = r12
            dr2 r1 = (defpackage.dr2) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.d = r2
            goto L1a
        L15:
            dr2 r1 = new dr2
            r1.<init>(r9, r12)
        L1a:
            java.lang.Object r12 = r1.b
            int r2 = r1.d
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 == r3) goto L2a
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r4
        L2a:
            int r9 = r1.a
            defpackage.swd.r(r12)
            goto L7a
        L30:
            defpackage.swd.r(r12)
            byte[] r11 = r11.b
            int r11 = r11.length
            if (r10 == 0) goto L40
            fu0 r12 = r10.b()
            long r5 = r12.c
            int r12 = (int) r5
            goto L41
        L40:
            r12 = 0
        L41:
            int r11 = r11 + r12
            long r5 = (long) r11
            long r7 = r0.U0()
            int r12 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r12 <= 0) goto L81
            if (r10 == 0) goto L50
            r10.close()
        L50:
            ue1 r10 = new ue1
            u69 r12 = defpackage.te1.b
            java.lang.String r12 = "Frame is too big: "
            java.lang.String r2 = ". Max size is "
            java.lang.StringBuilder r12 = defpackage.rs5.s(r12, r2, r11)
            long r5 = r0.U0()
            r12.append(r5)
            java.lang.String r12 = r12.toString()
            r0 = 1009(0x3f1, float:1.414E-42)
            r10.<init>(r0, r12)
            r1.a = r11
            r1.d = r3
            java.lang.Object r9 = defpackage.twd.f(r9, r10, r1)
            u12 r10 = defpackage.u12.a
            if (r9 != r10) goto L79
            return r10
        L79:
            r9 = r11
        L7a:
            ii4 r10 = new ii4
            long r11 = (long) r9
            r10.<init>(r11, r4)
            throw r10
        L81:
            yxb r9 = defpackage.yxb.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hr2.a(hr2, uv9, fi4, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        if (r11 != r6) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009e, code lost:
        if (r10.d(r11, null, r0) == r6) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c3, code lost:
        if (r7.e(r0, r11) == r6) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00c3 -> B:19:0x0052). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.hr2 r10, defpackage.rx1 r11) {
        /*
            boolean r0 = r11 instanceof defpackage.er2
            if (r0 == 0) goto L13
            r0 = r11
            er2 r0 = (defpackage.er2) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            er2 r0 = new er2
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.d
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L45
            if (r1 == r4) goto L3f
            if (r1 == r3) goto L36
            if (r1 != r2) goto L30
            ku0 r1 = r0.a
            defpackage.swd.r(r11)
            goto L52
        L30:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            return r5
        L36:
            ku0 r10 = r0.a
            fi4 r10 = (defpackage.fi4) r10
            defpackage.swd.r(r11)
            goto Lcb
        L3f:
            ku0 r1 = r0.a
            defpackage.swd.r(r11)
            goto L5d
        L45:
            defpackage.swd.r(r11)
            ru0 r11 = r10.f
            r11.getClass()
            ku0 r1 = new ku0
            r1.<init>(r11)
        L52:
            r0.a = r1
            r0.d = r4
            java.lang.Object r11 = r1.a(r0)
            if (r11 != r6) goto L5d
            goto Lc5
        L5d:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto Lcb
            java.lang.Object r11 = r1.c()
            fi4 r11 = (defpackage.fi4) r11
            xe6 r7 = defpackage.ir2.a
            boolean r8 = defpackage.s3c.o(r7)
            if (r8 == 0) goto L8c
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Sending "
            r8.<init>(r9)
            r8.append(r11)
            java.lang.String r9 = " from session "
            r8.append(r9)
            r8.append(r10)
            java.lang.String r8 = r8.toString()
            r7.j(r8)
        L8c:
            boolean r7 = r11 instanceof defpackage.bi4
            if (r7 == 0) goto La1
            bi4 r11 = (defpackage.bi4) r11
            ue1 r11 = defpackage.xwd.E(r11)
            r0.a = r5
            r0.d = r3
            java.lang.Object r10 = r10.d(r11, r5, r0)
            if (r10 != r6) goto Lcb
            goto Lc5
        La1:
            boolean r7 = r11 instanceof defpackage.ei4
            if (r7 != 0) goto La9
            boolean r7 = r11 instanceof defpackage.ai4
            if (r7 == 0) goto Lb5
        La9:
            java.util.ArrayList r7 = r10.B
            java.util.Iterator r7 = r7.iterator()
            boolean r8 = r7.hasNext()
            if (r8 != 0) goto Lc6
        Lb5:
            khc r7 = r10.a
            qh9 r7 = r7.g0()
            r0.a = r1
            r0.d = r2
            java.lang.Object r11 = r7.e(r0, r11)
            if (r11 != r6) goto L52
        Lc5:
            return r6
        Lc6:
            java.lang.ClassCastException r10 = defpackage.le8.j(r7)
            throw r10
        Lcb:
            yxb r10 = defpackage.yxb.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hr2.b(hr2, rx1):java.lang.Object");
    }

    @Override // defpackage.cr2
    public final void A0(List list) {
        List list2;
        if (E.compareAndSet(this, 0, 1)) {
            xe6 xe6Var = ir2.a;
            if (s3c.o(xe6Var)) {
                StringBuilder sb = new StringBuilder("Starting default WebSocketSession(");
                sb.append(this);
                sb.append(") with negotiated extensions: ");
                list2 = list;
                sb.append(hg1.e0(list2, null, null, null, null, 63));
                xe6Var.j(sb.toString());
            } else {
                list2 = list;
            }
            this.B.addAll(list2);
            c();
            p12 p12Var = a68.a;
            ru0 ru0Var = this.f;
            ru0Var.getClass();
            ru0 a = uz8.a(5, 6, null);
            ixd.q(this, a68.a, null, new z58(a, ru0Var, null), 2);
            p12 p12Var2 = ir2.b;
            mxb mxbVar = o23.b;
            p12Var2.getClass();
            k5a q = ixd.q(this, kvd.r(p12Var2, mxbVar), null, new fr2(this, a, null), 2);
            p12 p12Var3 = ir2.c;
            p12Var3.getClass();
            ixd.q(this, null, null, new qq2(q, ixd.p(this, kvd.r(p12Var3, mxbVar), w12.d, new qq2(this, (qx1) null, 1)), this, null, 2), 3);
            return;
        }
        v08.l(this, " is already started.", "WebSocket session ");
    }

    @Override // defpackage.khc
    public final f51 D() {
        return this.e;
    }

    @Override // defpackage.khc
    public final void M0(long j) {
        this.a.M0(j);
    }

    @Override // defpackage.khc
    public final Object P(lhc lhcVar) {
        Object P = this.a.P(lhcVar);
        if (P == u12.a) {
            return P;
        }
        return yxb.a;
    }

    @Override // defpackage.khc
    public final long U0() {
        return this.a.U0();
    }

    public final void c() {
        qh9 qh9Var = (qh9) C.getAndSet(this, null);
        if (qh9Var != null) {
            qh9Var.f(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.ue1 r11, java.io.IOException r12, defpackage.rx1 r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.gr2
            if (r0 == 0) goto L13
            r0 = r13
            gr2 r0 = (defpackage.gr2) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            gr2 r0 = new gr2
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.c
            int r1 = r0.e
            ru0 r2 = r10.e
            ru0 r3 = r10.f
            im1 r4 = r10.b
            yxb r5 = defpackage.yxb.a
            r6 = 1
            r7 = 0
            if (r1 == 0) goto L3d
            if (r1 != r6) goto L36
            ue1 r10 = r0.b
            java.io.IOException r12 = r0.a
            defpackage.swd.r(r13)     // Catch: java.lang.Throwable -> L33
            goto Lab
        L33:
            r11 = move-exception
            goto Lbe
        L36:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            r10 = 0
            return r10
        L3d:
            defpackage.swd.r(r13)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r13 = defpackage.hr2.D
            boolean r13 = r13.compareAndSet(r10, r7, r6)
            if (r13 != 0) goto L4a
            goto Lbd
        L4a:
            xe6 r13 = defpackage.ir2.a
            boolean r1 = defpackage.s3c.o(r13)
            if (r1 == 0) goto L73
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r8 = "Sending Close Sequence for session "
            r1.<init>(r8)
            r1.append(r10)
            java.lang.String r8 = " with reason "
            r1.append(r8)
            r1.append(r11)
            java.lang.String r8 = " and exception "
            r1.append(r8)
            r1.append(r12)
            java.lang.String r1 = r1.toString()
            r13.j(r1)
        L73:
            on5 r13 = r10.c
            r13.o0()
            if (r11 != 0) goto L85
            ue1 r11 = new ue1
            u69 r13 = defpackage.te1.b
            java.lang.String r13 = ""
            r1 = 1000(0x3e8, float:1.401E-42)
            r11.<init>(r1, r13)
        L85:
            r10.c()     // Catch: java.lang.Throwable -> Lad
            short r13 = r11.a     // Catch: java.lang.Throwable -> Lad
            u69 r1 = defpackage.te1.b     // Catch: java.lang.Throwable -> Lad
            r1 = 1006(0x3ee, float:1.41E-42)
            if (r13 == r1) goto Lb2
            khc r10 = r10.a     // Catch: java.lang.Throwable -> Lad
            qh9 r10 = r10.g0()     // Catch: java.lang.Throwable -> Lad
            bi4 r13 = new bi4     // Catch: java.lang.Throwable -> Lad
            r13.<init>(r11)     // Catch: java.lang.Throwable -> Lad
            r0.a = r12     // Catch: java.lang.Throwable -> Lad
            r0.b = r11     // Catch: java.lang.Throwable -> Lad
            r0.e = r6     // Catch: java.lang.Throwable -> Lad
            java.lang.Object r10 = r10.e(r0, r13)     // Catch: java.lang.Throwable -> Lad
            u12 r13 = defpackage.u12.a
            if (r10 != r13) goto Laa
            return r13
        Laa:
            r10 = r11
        Lab:
            r11 = r10
            goto Lb2
        Lad:
            r10 = move-exception
            r9 = r11
            r11 = r10
            r10 = r9
            goto Lbe
        Lb2:
            r4.Q(r11)
            if (r12 == 0) goto Lbd
            r3.p(r12, r7)
            r2.p(r12, r7)
        Lbd:
            return r5
        Lbe:
            r4.Q(r10)
            if (r12 == 0) goto Lc9
            r3.p(r12, r7)
            r2.p(r12, r7)
        Lc9:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hr2.d(ue1, java.io.IOException, rx1):java.lang.Object");
    }

    @Override // defpackage.khc
    public final qh9 g0() {
        return this.f;
    }

    @Override // defpackage.t12
    public final k12 r() {
        return this.d;
    }
}
