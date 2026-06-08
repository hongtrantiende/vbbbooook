package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zi9  reason: default package */
/* loaded from: classes.dex */
public final class zi9 extends oec {
    public final a8c B;
    public final onb C;
    public final dfa D;
    public a66 E;
    public xi9 F;
    public final f6a G;
    public Map H;
    public Map I;
    public boolean J;
    public List K;
    public mn5 L;
    public mn5 M;
    public int N;
    public long O;
    public final wt1 P;
    public final f6a Q;
    public final f6a R;
    public final f6a S;
    public final f6a T;
    public final f6a U;
    public final String V;
    public final b66 W;
    public final fcc X;
    public final og1 Y;
    public final String c;
    public final b66 d;
    public final p73 e;
    public final cbc f;

    public zi9(String str, b66 b66Var, p73 p73Var, cbc cbcVar, a8c a8cVar, onb onbVar, fcc fccVar, dfa dfaVar) {
        this.c = str;
        this.d = b66Var;
        this.e = p73Var;
        this.f = cbcVar;
        this.B = a8cVar;
        this.C = onbVar;
        this.D = dfaVar;
        g6a.a(null);
        this.G = g6a.a(null);
        ej3 ej3Var = ej3.a;
        this.H = ej3Var;
        this.I = ej3Var;
        this.J = true;
        dj3 dj3Var = dj3.a;
        this.K = dj3Var;
        this.N = -1;
        this.P = new wt1();
        this.Q = g6a.a(new c8c(2, 0, 0, true, true, false, true, 16.0f, 0.5f, 4294967295L, 4278190080L, 1, ged.e, false, 1.0f, 1.0f, 10, 10, true, true, 1.0f, true, false));
        this.R = g6a.a(new z7c("", "", "", "", "", 0, "", false, false, false, false, false, false, false, false));
        this.S = g6a.a(new t9c(0, "", 0, 0.0d));
        this.T = g6a.a(new qcc("", dj3Var, kj3.a));
        this.U = g6a.a(new ncc(true, false, null, dj3Var, 0, null, dj3Var, -1, dj3Var, -1));
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new bdc(this, null, 0));
        this.V = str;
        this.W = b66Var;
        this.X = fccVar;
        this.Y = new og1(new xq7(this, 8));
        xe1 a2 = sec.a(this);
        bp2 bp2Var2 = o23.a;
        f(a2, an2.c, new u38(this, null, 15));
    }

    public static String u(Map map) {
        String str = (String) map.get("raw");
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // defpackage.pec
    public final void d() {
        boolean isTerminated;
        mn5 mn5Var = this.L;
        if (mn5Var != null) {
            mn5Var.cancel(null);
        }
        xi9 n = n();
        if (!(n instanceof AutoCloseable)) {
            if (n instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) n;
                if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!isTerminated) {
                        try {
                            isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
                return;
            }
            ta9.g();
        }
    }

    public final void i(float f) {
        Object value;
        f6a f6aVar = this.Q;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, c8c.a((c8c) value, 0, 0, 0, false, false, false, false, ged.e, ged.e, 0L, 0L, 0, ged.e, false, ged.e, ged.e, 0, 0, false, false, qtd.o(f, ged.e, 1.0f), false, false, 6815743)));
        }
    }

    public final void k(float f) {
        Object value;
        f6a f6aVar = this.Q;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, c8c.a((c8c) value, 0, 0, 0, false, false, false, false, ged.e, ged.e, 0L, 0L, 0, ged.e, false, f, ged.e, 0, 0, false, false, ged.e, false, false, 8372223)));
        }
    }

    public final double l(int i) {
        boolean z;
        List list = (List) this.G.getValue();
        if (list == null) {
            list = dj3.a;
        }
        il3 il3Var = (il3) hg1.b0(i, list);
        if (il3Var != null) {
            boolean z2 = true;
            if (m().s == il3Var.b) {
                z = true;
            } else {
                z = false;
            }
            if (m().r.length() <= 0 || (!sl5.h(m().r, il3Var.a) && !sl5.h(m().r, qq8.p(il3Var.c, false)))) {
                z2 = false;
            }
            if (!z && !z2) {
                return 0.0d;
            }
            return qtd.n(m().t, 0.0d, 1.0d);
        }
        return 0.0d;
    }

    public final a66 m() {
        a66 a66Var = this.E;
        if (a66Var != null) {
            return a66Var;
        }
        sl5.v("book");
        throw null;
    }

    public final xi9 n() {
        xi9 xi9Var = this.F;
        if (xi9Var != null) {
            return xi9Var;
        }
        sl5.v("videoSource");
        throw null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:1|(2:3|(14:5|6|7|(1:(2:10|11)(2:50|51))(2:52|(8:(1:54)|56|57|(1:64)|59|60|61|(1:63))(6:57|(0)|59|60|61|(0)))|12|(2:14|(3:16|(2:18|19)(1:21)|20)(3:22|23|24))|26|(2:(2:28|(1:31)(1:30))|32)(1:49)|33|(1:35)(1:(2:(1:46)|48))|36|37|(2:39|(2:(1:41)|43))|44))|67|6|7|(0)(0)|12|(0)|26|(0)(0)|33|(0)(0)|36|37|(0)|44) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012f, code lost:
        r1 = new defpackage.c19(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002c, B:30:0x008b, B:32:0x00a7, B:34:0x00b1, B:36:0x00bb, B:37:0x00cc, B:38:0x00d6, B:39:0x00d9, B:41:0x00dc, B:46:0x00ff, B:48:0x0107, B:50:0x010d, B:22:0x005f, B:26:0x006e), top: B:61:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dc A[Catch: all -> 0x0030, LOOP:1: B:41:0x00dc->B:44:0x00fc, LOOP_START, PHI: r8 
      PHI: (r8v6 int) = (r8v4 int), (r8v8 int) binds: [B:40:0x00da, B:44:0x00fc] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002c, B:30:0x008b, B:32:0x00a7, B:34:0x00b1, B:36:0x00bb, B:37:0x00cc, B:38:0x00d6, B:39:0x00d9, B:41:0x00dc, B:46:0x00ff, B:48:0x0107, B:50:0x010d, B:22:0x005f, B:26:0x006e), top: B:61:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0107 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002c, B:30:0x008b, B:32:0x00a7, B:34:0x00b1, B:36:0x00bb, B:37:0x00cc, B:38:0x00d6, B:39:0x00d9, B:41:0x00dc, B:46:0x00ff, B:48:0x0107, B:50:0x010d, B:22:0x005f, B:26:0x006e), top: B:61:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013a  */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(int r21, boolean r22, defpackage.rx1 r23) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zi9.o(int, boolean, rx1):java.lang.Object");
    }

    public final void p(int i) {
        Object value;
        if (i < 0) {
            return;
        }
        if (i != this.N) {
            v();
            this.N = i;
        }
        f6a f6aVar = this.S;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, t9c.a((t9c) value, 0, null, 0, 0.0d, 7)));
            xe1 a = sec.a(this);
            bp2 bp2Var = o23.a;
            f(a, an2.c, new jo0(this, i, (qx1) null, 13));
        }
        xe1 a2 = sec.a(this);
        bp2 bp2Var2 = o23.a;
        f(a2, an2.c, new jo0(this, i, (qx1) null, 13));
    }

    public final void q() {
        List list = (List) this.G.getValue();
        if (list == null) {
            list = dj3.a;
        }
        if (this.N < list.size() - 1) {
            p(this.N + 1);
        }
    }

    public final void r() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new xcc(this, null, 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008f A[LOOP:0: B:28:0x008f->B:29:0x00ab, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(long r29, long r31) {
        /*
            r28 = this;
            r1 = r28
            r2 = r31
            f6a r0 = r1.G
            java.lang.Object r4 = r0.getValue()
            java.util.List r4 = (java.util.List) r4
            if (r4 != 0) goto Lf
            goto L19
        Lf:
            int r5 = r1.N
            java.lang.Object r4 = defpackage.hg1.b0(r5, r4)
            il3 r4 = (defpackage.il3) r4
            if (r4 != 0) goto L1a
        L19:
            return
        L1a:
            int r5 = r1.N
            double r5 = r1.l(r5)
            r7 = 0
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r7 <= 0) goto L2b
            r7 = r29
            double r5 = (double) r7
            double r2 = (double) r2
            double r5 = r5 / r2
        L2b:
            r7 = r5
            int r2 = r1.N
            java.lang.Object r0 = r0.getValue()
            java.util.List r0 = (java.util.List) r0
            if (r0 != 0) goto L38
            dj3 r0 = defpackage.dj3.a
        L38:
            java.lang.Object r0 = defpackage.hg1.b0(r2, r0)
            il3 r0 = (defpackage.il3) r0
            r13 = 0
            java.lang.String r2 = ""
            if (r0 != 0) goto L45
        L43:
            r3 = r2
            goto L5f
        L45:
            java.util.Map r3 = r1.I
            java.lang.String r0 = r0.a
            java.lang.Object r0 = r3.get(r0)
            ueb r0 = (defpackage.ueb) r0
            if (r0 == 0) goto L5a
            java.util.Map r0 = r0.c
            if (r0 == 0) goto L5a
            java.lang.String r0 = u(r0)
            goto L5b
        L5a:
            r0 = r13
        L5b:
            if (r0 != 0) goto L5e
            goto L43
        L5e:
            r3 = r0
        L5f:
            a66 r14 = r1.m()
            java.lang.String r0 = r4.a
            int r2 = r4.b
            r9 = 0
            r11 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r23 = defpackage.qtd.n(r7, r9, r11)
            r26 = 0
            r27 = -983041(0xfffffffffff0ffff, float:NaN)
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r25 = 0
            r21 = r0
            r22 = r2
            r20 = r3
            a66 r0 = defpackage.a66.a(r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r25, r26, r27)
            r1.E = r0
            f6a r0 = r1.S
            if (r0 == 0) goto Lad
        L8f:
            java.lang.Object r2 = r0.getValue()
            r14 = r2
            t9c r14 = (defpackage.t9c) r14
            int r5 = r1.N
            double r18 = r1.l(r5)
            r20 = 7
            r15 = 0
            r16 = 0
            r17 = 0
            t9c r5 = defpackage.t9c.a(r14, r15, r16, r17, r18, r20)
            boolean r2 = r0.k(r2, r5)
            if (r2 == 0) goto L8f
        Lad:
            t12 r9 = defpackage.rec.a(r1)
            bp2 r0 = defpackage.o23.a
            an2 r10 = defpackage.an2.c
            cd5 r0 = new cd5
            r6 = 0
            r2 = r4
            r4 = r7
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r6, r7)
            r1 = 2
            defpackage.ixd.q(r9, r10, r13, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zi9.s(long, long):void");
    }

    public final void t(int i) {
        icc iccVar = (icc) hg1.b0(i, this.K);
        if (iccVar == null) {
            return;
        }
        f6a f6aVar = this.U;
        if (f6aVar != null) {
            while (true) {
                Object value = f6aVar.getValue();
                dj3 dj3Var = dj3.a;
                if (f6aVar.k(value, ncc.a((ncc) value, true, false, null, null, i, null, dj3Var, -1, dj3Var, -1, 12))) {
                    break;
                }
            }
        }
        mn5 mn5Var = this.L;
        if (mn5Var != null) {
            mn5Var.cancel(null);
        }
        mn5 mn5Var2 = this.M;
        if (mn5Var2 != null) {
            mn5Var2.cancel(null);
        }
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        this.L = f(a, an2.c, new of(this, i, iccVar, (qx1) null, 16));
    }

    public final void v() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new xcc(this, null, 8));
    }
}
