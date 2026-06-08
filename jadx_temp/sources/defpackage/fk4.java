package defpackage;

import android.os.IBinder;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fk4  reason: default package */
/* loaded from: classes.dex */
public final class fk4 implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public fk4(mad madVar, String str) {
        this.a = 15;
        this.c = madVar;
        ivc.o(str);
        this.b = str;
    }

    private final void a() {
        try {
            ((Runnable) this.c).run();
            synchronized (((ii9) this.b).e) {
                ((ii9) this.b).a();
            }
        } catch (Throwable th) {
            synchronized (((ii9) this.b).e) {
                ((ii9) this.b).a();
                throw th;
            }
        }
    }

    private final void b() {
        znc zncVar;
        dh8 dh8Var = ((cna) this.c).a.f;
        String str = (String) this.b;
        synchronized (dh8Var.k) {
            try {
                noc c = dh8Var.c(str);
                if (c != null) {
                    zncVar = c.a;
                } else {
                    zncVar = null;
                }
            } finally {
            }
        }
        if (zncVar != null && !sl5.h(au1.j, zncVar.j)) {
            synchronized (((cna) this.c).c) {
                ((cna) this.c).f.put(lzd.G(zncVar), zncVar);
                cna cnaVar = (cna) this.c;
                ((cna) this.c).B.put(lzd.G(zncVar), zmc.a(cnaVar.C, zncVar, cnaVar.b.b, cnaVar));
            }
        }
    }

    private final void c() {
        boolean z;
        boolean z2;
        boolean z3;
        rk5 rk5Var = (rk5) this.c;
        pa6 pa6Var = (pa6) ((nw1) this.b).b;
        if (pa6Var == null) {
            return;
        }
        qxb qxbVar = pa6Var.a;
        try {
            byte[] bArr = rk5Var.a;
            e1d e1dVar = e1d.a;
            int i = h0d.a;
            z4e u = z4e.u(bArr, e1d.b);
            Iterator it = ((z5e) qxbVar.c).f.iterator();
            boolean z4 = false;
            while (it.hasNext()) {
                List<String> t = u.t();
                ((c4e) it.next()).getClass();
                bu8 bu8Var = t4e.i;
                bu8Var.getClass();
                if (t != null && !t.isEmpty()) {
                    z = false;
                    for (String str : t) {
                        s3e s3eVar = (s3e) ((ConcurrentHashMap) bu8Var.b).get(str);
                        if (s3eVar != null) {
                            t4e t4eVar = s3eVar.a;
                            if (!t4eVar.e) {
                                z2 = true;
                            } else {
                                jv0 jv0Var = t4eVar.a;
                                if (jv0Var != null && (jv0Var.a || ((bp8) jv0Var.e).b == 3 || t4eVar.h.b())) {
                                    synchronized (t4eVar) {
                                        try {
                                            jv0 jv0Var2 = t4eVar.a;
                                            if (jv0Var2 != null) {
                                                if (!jv0Var2.a) {
                                                    if (((bp8) jv0Var2.e).b == 3) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (!z3) {
                                                        if (t4eVar.h.b()) {
                                                        }
                                                    }
                                                }
                                                t4eVar.a = null;
                                                t4eVar.g.a.incrementAndGet();
                                            }
                                        } finally {
                                        }
                                    }
                                }
                                z2 = false;
                            }
                            z |= z2;
                        }
                    }
                } else {
                    z = false;
                }
                if (z && !z4) {
                    ((e6e) qxbVar.b).zza();
                    z4 = true;
                }
            }
        } catch (g2d unused) {
        }
    }

    private final void d() {
        l4e l4eVar = (l4e) this.b;
        IBinder iBinder = (IBinder) this.c;
        synchronized (l4eVar) {
            if (iBinder == null) {
                l4eVar.a("Null service connection");
                return;
            }
            try {
                l4eVar.c = new hhc(iBinder);
                l4eVar.a = 2;
                ((ScheduledExecutorService) l4eVar.f.c).execute(new eud(l4eVar, 0));
            } catch (RemoteException e) {
                l4eVar.a(e.getMessage());
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(25:23|(1:25)(8:254|255|256|(1:258)(2:279|(4:281|260|261|(28:263|(1:265)(1:277)|266|267|269|270|271|28|(2:30|(2:32|(2:34|(2:36|(2:38|(2:40|(1:42)(1:247))(1:248))(1:249))(1:250))(1:251))(1:252))(1:253)|43|44|45|(1:47)(1:244)|48|(1:50)(1:243)|51|(1:53)|55|56|(1:58)(2:240|(8:242|(3:233|234|(6:236|(5:63|(1:65)(3:225|(3:228|(1:230)|226)|231)|(1:67)(1:224)|68|(36:70|(1:72)(1:221)|73|(1:75)|76|(1:78)(1:220)|79|(1:81)|(3:219|83|(1:85))|86|(3:214|215|(18:217|(1:102)(1:213)|103|(1:105)|106|(2:207|(1:212))(1:110)|111|(3:203|(1:205)|206)|115|(1:117)|118|(1:122)|123|(3:125|(7:127|(1:129)(1:159)|130|(1:132)|133|(4:137|(1:139)|140|(1:142))|143)(1:160)|144)(10:161|(4:163|(2:166|(6:168|(1:170)(1:200)|171|(1:173)|174|175))|201|175)(1:202)|176|(1:178)|179|180|181|182|183|(5:185|(1:187)(1:195)|(1:191)|(1:193)|194))|145|(2:147|(5:149|(1:151)|152|(1:154)|155))|156|157))(1:89)|90|(1:99)|100|(0)(0)|103|(0)|106|(1:108)|207|(1:212)|111|(1:113)|203|(0)|206|115|(0)|118|(2:120|122)|123|(0)(0)|145|(0)|156|157)(2:222|223))|232|(0)(0)|68|(0)(0)))|61|(0)|232|(0)(0)|68|(0)(0)))|59|(0)|61|(0)|232|(0)(0)|68|(0)(0))))|259|260|261|(0))|26|27|28|(0)(0)|43|44|45|(0)(0)|48|(0)(0)|51|(0)|55|56|(0)(0)|59|(0)|61|(0)|232|(0)(0)|68|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:254|255)|256|(1:258)(2:279|(4:281|260|261|(28:263|(1:265)(1:277)|266|267|269|270|271|28|(2:30|(2:32|(2:34|(2:36|(2:38|(2:40|(1:42)(1:247))(1:248))(1:249))(1:250))(1:251))(1:252))(1:253)|43|44|45|(1:47)(1:244)|48|(1:50)(1:243)|51|(1:53)|55|56|(1:58)(2:240|(8:242|(3:233|234|(6:236|(5:63|(1:65)(3:225|(3:228|(1:230)|226)|231)|(1:67)(1:224)|68|(36:70|(1:72)(1:221)|73|(1:75)|76|(1:78)(1:220)|79|(1:81)|(3:219|83|(1:85))|86|(3:214|215|(18:217|(1:102)(1:213)|103|(1:105)|106|(2:207|(1:212))(1:110)|111|(3:203|(1:205)|206)|115|(1:117)|118|(1:122)|123|(3:125|(7:127|(1:129)(1:159)|130|(1:132)|133|(4:137|(1:139)|140|(1:142))|143)(1:160)|144)(10:161|(4:163|(2:166|(6:168|(1:170)(1:200)|171|(1:173)|174|175))|201|175)(1:202)|176|(1:178)|179|180|181|182|183|(5:185|(1:187)(1:195)|(1:191)|(1:193)|194))|145|(2:147|(5:149|(1:151)|152|(1:154)|155))|156|157))(1:89)|90|(1:99)|100|(0)(0)|103|(0)|106|(1:108)|207|(1:212)|111|(1:113)|203|(0)|206|115|(0)|118|(2:120|122)|123|(0)(0)|145|(0)|156|157)(2:222|223))|232|(0)(0)|68|(0)(0)))|61|(0)|232|(0)(0)|68|(0)(0)))|59|(0)|61|(0)|232|(0)(0)|68|(0)(0))))|259|260|261|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03e8, code lost:
        if (r11.v0() == 1) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0198, code lost:
        r6 = "Unknown";
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0263, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0264, code lost:
        defpackage.jsd.m(r9);
        r9.f.g(defpackage.cpd.f0(r5), r0, "Fetching Google App Id failed with exception. appId");
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x07ad  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x02a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0179 A[Catch: NameNotFoundException -> 0x0198, TryCatch #1 {NameNotFoundException -> 0x0198, blocks: (B:41:0x016e, B:43:0x0179, B:45:0x0185), top: B:286:0x016e }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0241 A[Catch: IllegalStateException -> 0x0263, TryCatch #4 {IllegalStateException -> 0x0263, blocks: (B:77:0x0238, B:81:0x0247, B:85:0x024f, B:87:0x0253, B:80:0x0241), top: B:292:0x0238 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0253 A[Catch: IllegalStateException -> 0x0263, TRY_LEAVE, TryCatch #4 {IllegalStateException -> 0x0263, blocks: (B:77:0x0238, B:81:0x0247, B:85:0x024f, B:87:0x0253, B:80:0x0241), top: B:292:0x0238 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0294  */
    /* JADX WARN: Type inference failed for: r0v47, types: [gzd, bnd, z3d] */
    /* JADX WARN: Type inference failed for: r0v55, types: [lyd] */
    /* JADX WARN: Type inference failed for: r2v2, types: [rbd, mud] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void e() {
        /*
            Method dump skipped, instructions count: 2089
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fk4.e():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
        if (r0 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r0 = r0 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        ((java.lang.Runnable) r12.b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        defpackage.ei9.f.a().log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r12.b), (java.lang.Throwable) r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d0, code lost:
        if (r0 == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d9, code lost:
        r0 = r0 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00da, code lost:
        ((java.lang.Runnable) r12.b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e8, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e9, code lost:
        defpackage.di9.f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r12.b), (java.lang.Throwable) r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f() {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fk4.f():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:300:0x020d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01fc  */
    /* JADX WARN: Type inference failed for: r1v26, types: [ag0] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v7, types: [h55, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fk4.run():void");
    }

    public String toString() {
        int i = this.a;
        String str = "IDLE";
        Object obj = this.c;
        switch (i) {
            case 0:
                y25 y25Var = new y25(fk4.class.getSimpleName(), 10);
                ui5 ui5Var = new ui5(7, false);
                ((ui5) y25Var.d).c = ui5Var;
                y25Var.d = ui5Var;
                ui5Var.b = (ek4) obj;
                return y25Var.toString();
            case 7:
                Runnable runnable = (Runnable) this.b;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb = new StringBuilder("SequentialExecutorWorker{state=");
                int i2 = ((di9) obj).c;
                if (i2 != 1) {
                    if (i2 == 2) {
                        str = "QUEUING";
                    } else if (i2 == 3) {
                        str = "QUEUED";
                    } else if (i2 == 4) {
                        str = "RUNNING";
                    } else {
                        str = "null";
                    }
                }
                sb.append(str);
                sb.append("}");
                return sb.toString();
            case 8:
                Runnable runnable2 = (Runnable) this.b;
                if (runnable2 != null) {
                    return "SequentialExecutorWorker{running=" + runnable2 + "}";
                }
                StringBuilder sb2 = new StringBuilder("SequentialExecutorWorker{state=");
                int i3 = ((ei9) obj).c;
                if (i3 != 1) {
                    if (i3 == 2) {
                        str = "QUEUING";
                    } else if (i3 == 3) {
                        str = "QUEUED";
                    } else if (i3 == 4) {
                        str = "RUNNING";
                    } else {
                        str = "null";
                    }
                }
                sb2.append(str);
                sb2.append("}");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ fk4(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ fk4(Executor executor, int i) {
        this.a = i;
        this.c = executor;
    }

    public fk4(lvc lvcVar, pwc pwcVar) {
        this.a = 1;
        Objects.requireNonNull(lvcVar);
        this.c = lvcVar;
        this.b = pwcVar;
    }

    public /* synthetic */ fk4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public fk4(rqd rqdVar, edd eddVar, rqd rqdVar2) {
        this.a = 19;
        this.b = eddVar;
        this.c = rqdVar;
    }

    public fk4(tyd tydVar, rfd rfdVar) {
        this.a = 23;
        this.b = rfdVar;
        Objects.requireNonNull(tydVar);
        this.c = tydVar;
    }

    public fk4(r1e r1eVar, nzd nzdVar) {
        this.a = 29;
        this.b = nzdVar;
        Objects.requireNonNull(r1eVar);
        this.c = r1eVar;
    }
}
