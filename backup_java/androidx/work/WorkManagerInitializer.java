package androidx.work;

import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class WorkManagerInitializer implements ig5 {
    public static final String a = wx4.q("WrkMgrInitializer");

    @Override // defpackage.ig5
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        r1 = r4.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        if (defpackage.lnc.l != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        defpackage.lnc.l = defpackage.onc.m(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        defpackage.lnc.k = defpackage.lnc.l;
     */
    @Override // defpackage.ig5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(android.content.Context r4) {
        /*
            r3 = this;
            wx4 r3 = defpackage.wx4.n()
            java.lang.String r0 = androidx.work.WorkManagerInitializer.a
            java.lang.String r1 = "Initializing WorkManager with default configuration."
            r3.h(r0, r1)
            z35 r3 = new z35
            r0 = 17
            r3.<init>(r0)
            bs1 r0 = new bs1
            r0.<init>(r3)
            r4.getClass()
            java.lang.Object r3 = defpackage.lnc.m
            monitor-enter(r3)
            lnc r1 = defpackage.lnc.k     // Catch: java.lang.Throwable -> L2e
            if (r1 == 0) goto L30
            lnc r2 = defpackage.lnc.l     // Catch: java.lang.Throwable -> L2e
            if (r2 != 0) goto L26
            goto L30
        L26:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            java.lang.String r0 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L2e
            throw r4     // Catch: java.lang.Throwable -> L2e
        L2e:
            r4 = move-exception
            goto L4a
        L30:
            if (r1 != 0) goto L44
            android.content.Context r1 = r4.getApplicationContext()     // Catch: java.lang.Throwable -> L2e
            lnc r2 = defpackage.lnc.l     // Catch: java.lang.Throwable -> L2e
            if (r2 != 0) goto L40
            lnc r0 = defpackage.onc.m(r1, r0)     // Catch: java.lang.Throwable -> L2e
            defpackage.lnc.l = r0     // Catch: java.lang.Throwable -> L2e
        L40:
            lnc r0 = defpackage.lnc.l     // Catch: java.lang.Throwable -> L2e
            defpackage.lnc.k = r0     // Catch: java.lang.Throwable -> L2e
        L44:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2e
            lnc r3 = defpackage.lnc.b(r4)
            return r3
        L4a:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2e
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.WorkManagerInitializer.b(android.content.Context):java.lang.Object");
    }
}
