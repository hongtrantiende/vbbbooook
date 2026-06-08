package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hd5  reason: default package */
/* loaded from: classes.dex */
public abstract class hd5 extends oec {
    public final uo0 B;
    public final mmc C;
    public final onb D;
    public final v75 E;
    public final ur8 F;
    public final ub7 G = new ub7();
    public a66 H;
    public ub5 I;
    public final f6a J;
    public final f6a K;
    public Map L;
    public Map M;
    public final dp6 N;
    public final dp6 O;
    public final HashSet P;
    public int Q;
    public boolean R;
    public boolean S;
    public long T;
    public final wt1 U;
    public final f6a V;
    public final f6a W;
    public final f6a X;
    public final f6a Y;
    public final f6a Z;
    public final f6a a0;
    public final f6a b0;
    public final String c;
    public final b66 d;
    public final p73 e;
    public final na5 f;

    public hd5(String str, b66 b66Var, p73 p73Var, na5 na5Var, uo0 uo0Var, mmc mmcVar, onb onbVar, v75 v75Var, ur8 ur8Var) {
        this.c = str;
        this.d = b66Var;
        this.e = p73Var;
        this.f = na5Var;
        this.B = uo0Var;
        this.C = mmcVar;
        this.D = onbVar;
        this.E = v75Var;
        this.F = ur8Var;
        g6a.a(null);
        this.J = g6a.a(null);
        this.K = g6a.a(null);
        ej3 ej3Var = ej3.a;
        this.L = ej3Var;
        this.M = ej3Var;
        this.N = new dp6(10);
        this.O = new dp6(100);
        this.P = new HashSet();
        this.Q = -1;
        this.R = true;
        this.S = true;
        this.U = new wt1();
        this.V = g6a.a(new x75(0, 0, 1.0f, 0, 0, false, false, false, false, 0.5f, 2, 0, false, false, false, true, true, true, true, false, 0));
        this.W = g6a.a(new k75("", "", "", "", "", 0, "", "", "", false, false, false, false, false, false, false, false, false));
        this.X = g6a.a(new u75(0, 0, ""));
        kj3 kj3Var = kj3.a;
        dj3 dj3Var = dj3.a;
        this.Y = g6a.a(new cc5("", dj3Var, kj3Var));
        this.Z = g6a.a(new n85(new r36(0, 3, 0), dj3Var));
        this.a0 = g6a.a(new pb5(-1, -1, -1));
        this.b0 = g6a.a(new m75(dj3Var));
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new dd5(0, null, this));
    }

    public static final veb i(hd5 hd5Var, int i) {
        List list = (List) hd5Var.J.getValue();
        if (list == null) {
            list = dj3.a;
        }
        y51 y51Var = (y51) hg1.b0(i, list);
        if (y51Var == null) {
            return null;
        }
        return (veb) hd5Var.M.get(y51Var.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062 A[LOOP:0: B:23:0x0062->B:24:0x0071, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(defpackage.hd5 r6, defpackage.rx1 r7) {
        /*
            f6a r0 = r6.Z
            boolean r1 = r7 instanceof defpackage.gd5
            if (r1 == 0) goto L15
            r1 = r7
            gd5 r1 = (defpackage.gd5) r1
            int r2 = r1.c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.c = r2
            goto L1a
        L15:
            gd5 r1 = new gd5
            r1.<init>(r6, r7)
        L1a:
            java.lang.Object r7 = r1.a
            int r2 = r1.c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L2e
            if (r2 != r4) goto L28
            defpackage.swd.r(r7)
            goto L5e
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r3
        L2e:
            defpackage.swd.r(r7)
            int r7 = r6.Q
            r1.c = r4
            java.lang.Object r2 = r0.getValue()
            n85 r2 = (defpackage.n85) r2
            r36 r2 = r2.a
            int r2 = r2.h()
            java.lang.Object r5 = r0.getValue()
            n85 r5 = (defpackage.n85) r5
            java.util.List r5 = r5.b
            java.lang.Object r2 = defpackage.hg1.b0(r2, r5)
            vv7 r2 = (defpackage.vv7) r2
            if (r2 == 0) goto L54
            java.lang.String r2 = r2.a
            goto L55
        L54:
            r2 = r3
        L55:
            java.lang.Object r7 = r6.p(r7, r1, r2)
            u12 r6 = defpackage.u12.a
            if (r7 != r6) goto L5e
            return r6
        L5e:
            java.util.List r7 = (java.util.List) r7
            if (r0 == 0) goto L73
        L62:
            java.lang.Object r6 = r0.getValue()
            r1 = r6
            n85 r1 = (defpackage.n85) r1
            n85 r1 = defpackage.n85.b(r1, r3, r7, r4)
            boolean r6 = r0.k(r6, r1)
            if (r6 == 0) goto L62
        L73:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hd5.k(hd5, rx1):java.lang.Object");
    }

    public static String y(Map map) {
        String str = (String) map.get("raw");
        if (str == null) {
            return "";
        }
        return str;
    }

    public final void A() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new uc5(7, null, this));
    }

    public abstract void B(boolean z);

    @Override // defpackage.pec
    public final void d() {
        boolean isTerminated;
        ub5 ub5Var = this.I;
        if (ub5Var != null) {
            if (ub5Var instanceof AutoCloseable) {
                ub5Var.close();
            } else if (ub5Var instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) ub5Var;
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
                    }
                }
            } else if (ub5Var instanceof TypedArray) {
                ((TypedArray) ub5Var).recycle();
            } else if (ub5Var instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) ub5Var).release();
            } else if (ub5Var instanceof MediaDrm) {
                ((MediaDrm) ub5Var).release();
            } else {
                ta9.g();
            }
        }
    }

    public final void l(int i) {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new uc5(this, i, null, 0));
    }

    public final void m(int i) {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new uc5(this, i, null, 1));
    }

    public final void n() {
        long j = this.T;
        if (j > 0) {
            this.T = 0L;
            t12 a = rec.a(this);
            bp2 bp2Var = o23.a;
            ixd.q(a, an2.c, null, new vc5(this, j, si5.a.b().b() - j, null, 0), 2);
        }
    }

    public final String o(int i) {
        String str;
        Map map;
        List list = (List) this.J.getValue();
        if (list == null) {
            list = dj3.a;
        }
        y51 y51Var = (y51) hg1.b0(i, list);
        if (y51Var != null) {
            veb vebVar = (veb) this.M.get(y51Var.a);
            if (vebVar != null && (map = vebVar.c) != null) {
                str = y(map);
            } else {
                str = null;
            }
            if (str != null) {
                return str;
            }
        }
        return "";
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(int r5, defpackage.rx1 r6, java.lang.String r7) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.wc5
            if (r0 == 0) goto L13
            r0 = r6
            wc5 r0 = (defpackage.wc5) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            wc5 r0 = new wc5
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r6)
            goto L3f
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r6)
            dl r6 = new dl
            r6.<init>(r7, r5, r2)
            r0.c = r2
            java.io.Serializable r6 = r4.q(r5, r6, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L3f
            return r4
        L3f:
            xy7 r6 = (defpackage.xy7) r6
            java.lang.Object r4 = r6.b
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hd5.p(int, rx1, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable q(int r5, kotlin.jvm.functions.Function1 r6, defpackage.rx1 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.xc5
            if (r0 == 0) goto L13
            r0 = r7
            xc5 r0 = (defpackage.xc5) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            xc5 r0 = new xc5
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            kotlin.jvm.functions.Function1 r6 = r0.a
            defpackage.swd.r(r7)
            goto L45
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2e:
            defpackage.swd.r(r7)
            r0.a = r6
            r0.d = r3
            of r7 = new of
            r1 = 8
            r7.<init>(r4, r5, r2, r1)
            java.lang.Object r7 = defpackage.tvd.q(r7, r0)
            u12 r4 = defpackage.u12.a
            if (r7 != r4) goto L45
            return r4
        L45:
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r4 = r6.invoke(r7)
            java.lang.Number r4 = (java.lang.Number) r4
            int r4 = r4.intValue()
            int r5 = r4 + (-25)
            r6 = 0
            int r5 = java.lang.Math.max(r5, r6)
            int r6 = r4 + 25
            int r0 = r7.size()
            int r6 = java.lang.Math.min(r6, r0)
            java.util.List r6 = r7.subList(r5, r6)
            int r4 = r4 - r5
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            xy7 r4 = new xy7
            r4.<init>(r5, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hd5.q(int, kotlin.jvm.functions.Function1, rx1):java.io.Serializable");
    }

    public final a66 r() {
        a66 a66Var = this.H;
        if (a66Var != null) {
            return a66Var;
        }
        sl5.v("book");
        throw null;
    }

    public abstract x95 s();

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(6:5|6|(1:(1:(5:10|11|12|13|14)(2:16|17))(4:18|19|20|21))(8:59|(1:61)|63|64|(1:66)|67|(1:69)|14)|22|23|(2:25|14)(5:26|(4:28|29|30|31)|48|49|(5:51|35|36|(2:38|(1:40)(2:43|(3:45|12|13)(2:46|13)))|14)(2:52|53))))|74|6|(0)(0)|22|23|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        if (r9.a.h(r3) == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ac, code lost:
        if (r3 == r11) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f7, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0149, code lost:
        if (r3 == r11) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014b, code lost:
        return r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6 A[Catch: all -> 0x00f7, TryCatch #2 {all -> 0x00f7, blocks: (B:34:0x00b0, B:37:0x00b6, B:39:0x00ca), top: B:71:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(int r22, boolean r23, defpackage.rx1 r24) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hd5.t(int, boolean, rx1):java.lang.Object");
    }

    public final void u(int i) {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new jo0(this, i, (qx1) null, 4));
    }

    public final void v(int i, float f) {
        if (i < 0) {
            return;
        }
        if (i != this.Q) {
            A();
            this.Q = i;
        }
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new ad5(this, i, f, null, 0));
    }

    public final void w() {
        y51 y51Var;
        double d;
        List list = (List) this.J.getValue();
        if (list == null || (y51Var = (y51) hg1.b0(this.Q, list)) == null) {
            return;
        }
        f6a f6aVar = this.a0;
        int i = ((pb5) f6aVar.getValue()).b;
        int i2 = ((pb5) f6aVar.getValue()).c;
        if (i2 > 0) {
            d = i / i2;
        } else {
            d = 0.0d;
        }
        ixd.q(rec.a(this), null, null, new cd5(this, y51Var, o(this.Q), d, null), 3);
    }

    public final void x() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        an2 an2Var = an2.c;
        f(a, an2Var, new si3(this, null, 29));
        f(sec.a(this), an2Var, new uc5(5, null, this));
        f(sec.a(this), an2Var, new fd5(this, null, 0));
        f(sec.a(this), an2Var, new cd5(this, null, 0));
    }

    public final void z() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new dd5(1, null, this));
    }
}
