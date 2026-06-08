package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r1e  reason: default package */
/* loaded from: classes.dex */
public final class r1e extends bnd {
    public ScheduledExecutorService B;
    public final ub1 C;
    public final ArrayList D;
    public final q0e E;
    public final m1e c;
    public gnd d;
    public volatile Boolean e;
    public final q0e f;

    public r1e(jsd jsdVar) {
        super(jsdVar);
        this.D = new ArrayList();
        this.C = new ub1(jsdVar.F);
        this.c = new m1e(this);
        this.f = new q0e(this, jsdVar, 0);
        this.E = new q0e(this, jsdVar, 1);
    }

    @Override // defpackage.bnd
    public final boolean a0() {
        return false;
    }

    public final void b0(AtomicReference atomicReference) {
        W();
        Y();
        l0(new dy8(this, atomicReference, n0(false)));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c0(android.os.Bundle r8) {
        /*
            r7 = this;
            r7.W()
            r7.Y()
            ccd r4 = new ccd
            r4.<init>(r8)
            r7.j0()
            java.lang.Object r0 = r7.a
            jsd r0 = (defpackage.jsd) r0
            o8d r1 = r0.d
            r2 = 0
            tmd r3 = defpackage.umd.W0
            boolean r1 = r1.i0(r2, r3)
            r2 = 0
            if (r1 == 0) goto L59
            iod r0 = r0.o()
            java.lang.Object r1 = r0.a
            jsd r1 = (defpackage.jsd) r1
            f5e r3 = r1.D
            cpd r1 = r1.f
            defpackage.jsd.k(r3)
            byte[] r3 = defpackage.f5e.H0(r4)
            if (r3 != 0) goto L3f
            defpackage.jsd.m(r1)
            fq5 r0 = r1.B
            java.lang.String r1 = "Null default event parameters; not writing to database"
            r0.e(r1)
        L3d:
            r0 = r2
            goto L54
        L3f:
            int r5 = r3.length
            r6 = 131072(0x20000, float:1.83671E-40)
            if (r5 <= r6) goto L4f
            defpackage.jsd.m(r1)
            fq5 r0 = r1.B
            java.lang.String r1 = "Default event parameters too long for local database. Sending directly to service"
            r0.e(r1)
            goto L3d
        L4f:
            r1 = 4
            boolean r0 = r0.e0(r3, r1)
        L54:
            if (r0 == 0) goto L59
            r0 = 1
            r3 = r0
            goto L5a
        L59:
            r3 = r2
        L5a:
            v6e r2 = r7.n0(r2)
            upd r0 = new upd
            r1 = r7
            r5 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            r1.l0(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r1e.c0(android.os.Bundle):void");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ood, ag0] */
    public final void d0() {
        W();
        Y();
        if (!o0()) {
            if (!e0()) {
                jsd jsdVar = (jsd) this.a;
                if (!jsdVar.d.a0()) {
                    List<ResolveInfo> queryIntentServices = jsdVar.a.getPackageManager().queryIntentServices(new Intent().setClassName(jsdVar.a, "com.google.android.gms.measurement.AppMeasurementService"), Parser.ARGC_LIMIT);
                    if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                        Intent intent = new Intent("com.google.android.gms.measurement.START");
                        intent.setComponent(new ComponentName(jsdVar.a, "com.google.android.gms.measurement.AppMeasurementService"));
                        m1e m1eVar = this.c;
                        r1e r1eVar = m1eVar.c;
                        r1eVar.W();
                        Context context = ((jsd) r1eVar.a).a;
                        xs1 b = xs1.b();
                        synchronized (m1eVar) {
                            try {
                                boolean z = m1eVar.a;
                                r1e r1eVar2 = m1eVar.c;
                                if (z) {
                                    cpd cpdVar = ((jsd) r1eVar2.a).f;
                                    jsd.m(cpdVar);
                                    cpdVar.I.e("Connection attempt already in progress");
                                    return;
                                }
                                cpd cpdVar2 = ((jsd) r1eVar2.a).f;
                                jsd.m(cpdVar2);
                                cpdVar2.I.e("Using local app measurement service");
                                m1eVar.a = true;
                                b.a(context, intent, r1eVar2.c, Token.DEFAULT);
                                return;
                            } finally {
                            }
                        }
                    }
                    cpd cpdVar3 = jsdVar.f;
                    jsd.m(cpdVar3);
                    cpdVar3.f.e("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
                    return;
                }
                return;
            }
            m1e m1eVar2 = this.c;
            r1e r1eVar3 = m1eVar2.c;
            r1eVar3.W();
            Context context2 = ((jsd) r1eVar3.a).a;
            synchronized (m1eVar2) {
                try {
                    if (m1eVar2.a) {
                        cpd cpdVar4 = ((jsd) m1eVar2.c.a).f;
                        jsd.m(cpdVar4);
                        cpdVar4.I.e("Connection attempt already in progress");
                    } else if (m1eVar2.b != null && (m1eVar2.b.q() || m1eVar2.b.p())) {
                        cpd cpdVar5 = ((jsd) m1eVar2.c.a).f;
                        jsd.m(cpdVar5);
                        cpdVar5.I.e("Already awaiting connection attempt");
                    } else {
                        m1eVar2.b = new ag0(context2, Looper.getMainLooper(), q5e.a(context2), qo4.b, 93, m1eVar2, m1eVar2, null);
                        cpd cpdVar6 = ((jsd) m1eVar2.c.a).f;
                        jsd.m(cpdVar6);
                        cpdVar6.I.e("Connecting to remote service");
                        m1eVar2.a = true;
                        ivc.r(m1eVar2.b);
                        m1eVar2.b.a();
                    }
                } finally {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e0() {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r1e.e0():boolean");
    }

    public final void f0() {
        W();
        Y();
        m1e m1eVar = this.c;
        if (m1eVar.b != null && (m1eVar.b.p() || m1eVar.b.q())) {
            m1eVar.b.c();
        }
        m1eVar.b = null;
        try {
            xs1.b().c(((jsd) this.a).a, m1eVar);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.d = null;
    }

    public final boolean g0() {
        W();
        Y();
        if (e0()) {
            f5e f5eVar = ((jsd) this.a).D;
            jsd.k(f5eVar);
            if (f5eVar.J0() < ((Integer) umd.J0.a(null)).intValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean h0() {
        W();
        Y();
        if (e0()) {
            f5e f5eVar = ((jsd) this.a).D;
            jsd.k(f5eVar);
            if (f5eVar.J0() < 241200) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void i0(ComponentName componentName) {
        W();
        if (this.d != null) {
            this.d = null;
            cpd cpdVar = ((jsd) this.a).f;
            jsd.m(cpdVar);
            cpdVar.I.f(componentName, "Disconnected from device MeasurementService");
            W();
            d0();
        }
    }

    public final void j0() {
        ((jsd) this.a).getClass();
    }

    public final void k0() {
        W();
        ub1 ub1Var = this.C;
        ((o30) ub1Var.c).getClass();
        ub1Var.b = SystemClock.elapsedRealtime();
        ((jsd) this.a).getClass();
        this.f.b(((Long) umd.Y.a(null)).longValue());
    }

    public final void l0(Runnable runnable) {
        W();
        if (o0()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.D;
        jsd jsdVar = (jsd) this.a;
        jsdVar.getClass();
        if (arrayList.size() >= 1000) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.f.e("Discarding data. Max runnable queue size reached");
            return;
        }
        arrayList.add(runnable);
        this.E.b(60000L);
        d0();
    }

    public final void m0() {
        W();
        jsd jsdVar = (jsd) this.a;
        cpd cpdVar = jsdVar.f;
        jsd.m(cpdVar);
        fq5 fq5Var = cpdVar.I;
        ArrayList arrayList = this.D;
        fq5Var.f(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e) {
                cpd cpdVar2 = jsdVar.f;
                jsd.m(cpdVar2);
                cpdVar2.f.f(e, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.E.c();
    }

    public final v6e n0(boolean z) {
        long abs;
        Pair pair;
        jsd jsdVar = (jsd) this.a;
        jsdVar.getClass();
        znd r = jsdVar.r();
        String str = null;
        if (z) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            jsd jsdVar2 = (jsd) cpdVar.a;
            pqd pqdVar = jsdVar2.e;
            jsd.k(pqdVar);
            if (pqdVar.e != null) {
                pqd pqdVar2 = jsdVar2.e;
                jsd.k(pqdVar2);
                jqd jqdVar = pqdVar2.e;
                pqd pqdVar3 = (pqd) jqdVar.e;
                pqdVar3.W();
                pqdVar3.W();
                long j = ((pqd) jqdVar.e).b0().getLong((String) jqdVar.b, 0L);
                if (j == 0) {
                    jqdVar.b();
                    abs = 0;
                } else {
                    ((jsd) pqdVar3.a).F.getClass();
                    abs = Math.abs(j - System.currentTimeMillis());
                }
                long j2 = jqdVar.a;
                if (abs >= j2) {
                    if (abs > j2 + j2) {
                        jqdVar.b();
                    } else {
                        String string = pqdVar3.b0().getString((String) jqdVar.d, null);
                        long j3 = pqdVar3.b0().getLong((String) jqdVar.c, 0L);
                        jqdVar.b();
                        if (string != null && j3 > 0) {
                            pair = new Pair(string, Long.valueOf(j3));
                        } else {
                            pair = pqd.U;
                        }
                        if (pair != null && pair != pqd.U) {
                            String valueOf = String.valueOf(pair.second);
                            String str2 = (String) pair.first;
                            str = jlb.m(new StringBuilder(valueOf.length() + 1 + String.valueOf(str2).length()), valueOf, ":", str2);
                        }
                    }
                }
                pair = null;
                if (pair != null) {
                    String valueOf2 = String.valueOf(pair.second);
                    String str22 = (String) pair.first;
                    str = jlb.m(new StringBuilder(valueOf2.length() + 1 + String.valueOf(str22).length()), valueOf2, ":", str22);
                }
            }
        }
        return r.b0(str);
    }

    public final boolean o0() {
        W();
        Y();
        if (this.d != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x02d5 A[Catch: all -> 0x01fd, SQLiteException -> 0x02af, SQLiteDatabaseLockedException -> 0x02b4, SQLiteFullException -> 0x02b8, TryCatch #60 {all -> 0x01fd, blocks: (B:101:0x01d8, B:103:0x01ec, B:105:0x01f1, B:117:0x0215, B:118:0x0218, B:116:0x0211, B:121:0x021e, B:123:0x0232, B:130:0x024a, B:131:0x0253, B:132:0x0256, B:128:0x0244, B:135:0x025a, B:137:0x026e, B:144:0x0286, B:145:0x0290, B:146:0x0293, B:142:0x0280, B:149:0x0297, B:153:0x02ab, B:168:0x02d5, B:170:0x02df, B:171:0x02e2, B:166:0x02cf, B:179:0x02f1, B:180:0x02fc, B:205:0x035c), top: B:403:0x01d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x043a A[Catch: all -> 0x0476, TRY_ENTER, TryCatch #51 {all -> 0x0476, blocks: (B:268:0x0466, B:258:0x043a, B:260:0x0440, B:261:0x0443, B:278:0x0487, B:207:0x0371, B:209:0x037b, B:214:0x038c), top: B:395:0x0466 }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0597 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:456:0x049c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:457:0x049c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:459:0x049c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p0(defpackage.gnd r70, defpackage.l3 r71, defpackage.v6e r72) {
        /*
            Method dump skipped, instructions count: 1751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r1e.p0(gnd, l3, v6e):void");
    }

    public final void q0(f5d f5dVar) {
        boolean e0;
        W();
        Y();
        jsd jsdVar = (jsd) this.a;
        jsdVar.getClass();
        iod o = jsdVar.o();
        jsd jsdVar2 = (jsd) o.a;
        jsd.k(jsdVar2.D);
        byte[] H0 = f5e.H0(f5dVar);
        if (H0.length > 131072) {
            cpd cpdVar = jsdVar2.f;
            jsd.m(cpdVar);
            cpdVar.B.e("Conditional user property too long for local database. Sending directly to service");
            e0 = false;
        } else {
            e0 = o.e0(H0, 2);
        }
        l0(new h0e(this, n0(true), e0, new f5d(f5dVar)));
    }
}
