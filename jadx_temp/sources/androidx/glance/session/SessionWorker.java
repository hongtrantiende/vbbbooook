package androidx.glance.session;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class SessionWorker extends CoroutineWorker {
    public final WorkerParameters B;
    public final ik9 C;
    public final feb D;
    public final m12 E;
    public final String F;

    public SessionWorker(Context context, WorkerParameters workerParameters, ik9 ik9Var, feb febVar, m12 m12Var) {
        super(context, workerParameters);
        String str;
        this.B = workerParameters;
        this.C = ik9Var;
        this.D = febVar;
        this.E = m12Var;
        b82 b82Var = this.b.b;
        ik9Var.getClass();
        Object obj = b82Var.a.get("KEY");
        if (obj instanceof String) {
            str = (String) obj;
        } else {
            str = null;
        }
        if (str != null) {
            this.F = str;
        } else {
            ds.j("SessionWorker must be started with a key");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065 A[RETURN] */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.qx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.sk9
            if (r0 == 0) goto L13
            r0 = r6
            sk9 r0 = (defpackage.sk9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            sk9 r0 = new sk9
            rx1 r6 = (defpackage.rx1) r6
            r0.<init>(r5, r6)
        L1a:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            defpackage.swd.r(r6)
            goto L47
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2e:
            defpackage.swd.r(r6)
            feb r6 = r5.D
            ta9 r6 = r6.d
            d39 r1 = new d39
            r4 = 9
            r1.<init>(r5, r2, r4)
            r0.c = r3
            java.lang.Object r6 = defpackage.icd.s(r6, r1, r0)
            u12 r5 = defpackage.u12.a
            if (r6 != r5) goto L47
            return r5
        L47:
            na6 r6 = (defpackage.na6) r6
            if (r6 != 0) goto L65
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r5.<init>()
            java.lang.String r6 = "TIMEOUT_EXIT_REASON"
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r5.put(r6, r0)
            b82 r6 = new b82
            r6.<init>(r5)
            defpackage.kxd.x(r6)
            ma6 r5 = new ma6
            r5.<init>(r6)
            return r5
        L65:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.SessionWorker.c(qx1):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    public final m12 d() {
        return this.E;
    }

    public SessionWorker(Context context, WorkerParameters workerParameters) {
        this(context, workerParameters, ok9.a, null, null, 24, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SessionWorker(android.content.Context r7, androidx.work.WorkerParameters r8, defpackage.ik9 r9, defpackage.feb r10, defpackage.m12 r11, int r12, defpackage.ml2 r13) {
        /*
            r6 = this;
            r13 = r12 & 4
            if (r13 == 0) goto L6
            nk9 r9 = defpackage.ok9.a
        L6:
            r3 = r9
            r9 = r12 & 8
            if (r9 == 0) goto L10
            feb r10 = new feb
            r10.<init>()
        L10:
            r4 = r10
            r9 = r12 & 16
            if (r9 == 0) goto L19
            bp2 r9 = defpackage.o23.a
            yr4 r11 = defpackage.bi6.a
        L19:
            r0 = r6
            r1 = r7
            r2 = r8
            r5 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.SessionWorker.<init>(android.content.Context, androidx.work.WorkerParameters, ik9, feb, m12, int, ml2):void");
    }
}
