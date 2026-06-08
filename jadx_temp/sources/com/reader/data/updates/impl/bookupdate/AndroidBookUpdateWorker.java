package com.reader.data.updates.impl.bookupdate;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class AndroidBookUpdateWorker extends CoroutineWorker implements xt5 {
    public static final f6a F;
    public static final f6a G;
    public final dz5 B;
    public final dz5 C;
    public final dz5 D;
    public final jma E;

    static {
        f6a a = g6a.a(Boolean.FALSE);
        F = a;
        G = a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidBookUpdateWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        pf pfVar = new pf(this, 0);
        z46 z46Var = z46.a;
        this.B = twd.j(z46Var, pfVar);
        this.C = twd.j(z46Var, new pf(this, 1));
        this.D = twd.j(z46Var, new pf(this, 2));
        this.E = new jma(new se(this, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.qx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.kf
            if (r0 == 0) goto L13
            r0 = r5
            kf r0 = (defpackage.kf) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            kf r0 = new kf
            rx1 r5 = (defpackage.rx1) r5
            r0.<init>(r4, r5)
        L1a:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            defpackage.swd.r(r5)
            goto L43
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2e:
            defpackage.swd.r(r5)
            i0 r5 = new i0
            r1 = 9
            r5.<init>(r4, r2, r1)
            r0.c = r3
            java.lang.Object r5 = defpackage.tvd.q(r5, r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L43
            return r4
        L43:
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.data.updates.impl.bookupdate.AndroidBookUpdateWorker.c(qx1):java.lang.Object");
    }
}
