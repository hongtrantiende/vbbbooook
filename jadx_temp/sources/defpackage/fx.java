package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.widget.RemoteViews;
import com.vbook.android.R;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fx  reason: default package */
/* loaded from: classes.dex */
public final class fx {
    public final String a;
    public final AtomicBoolean b;
    public final ru0 c;
    public final woa d;
    public final ww e;
    public final zn4 f;
    public final nw9 g;
    public final boolean h;
    public final c08 i;
    public final c08 j;
    public Map k;
    public final on5 l;
    public final f6a m;

    public fx(woa woaVar, ww wwVar, Bundle bundle, int i) {
        bundle = (i & 4) != 0 ? null : bundle;
        zn4 zn4Var = zn4.a;
        lw9 lw9Var = woaVar.b;
        this.a = zpd.h(wwVar.a);
        this.b = new AtomicBoolean(true);
        this.c = uz8.a(Integer.MAX_VALUE, 6, null);
        this.d = woaVar;
        this.e = wwVar;
        this.f = zn4Var;
        this.g = lw9Var;
        this.h = true;
        int i2 = wwVar.a;
        if (Integer.MIN_VALUE <= i2 && i2 < -1) {
            ds.k("If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver");
            throw null;
        }
        mzd mzdVar = mzd.C;
        this.i = new c08(null, mzdVar);
        this.j = new c08(bundle, mzdVar);
        this.k = ej3.a;
        this.l = jrd.b();
        this.m = g6a.a(null);
    }

    public final void a(Context context, Throwable th) {
        Log.e("GlanceAppWidget", "Error in Glance App Widget", th);
        if (this.h) {
            int i = this.e.a;
            this.d.getClass();
            AppWidgetManager.getInstance(context).updateAppWidget(i, new RemoteViews(context.getPackageName(), (int) R.layout.glance_error_layout));
            return;
        }
        throw th;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(10:5|6|(1:(1:(4:19|20|21|22)(1:(2:13|14)(3:16|17|18)))(1:23))(2:62|(2:64|65)(3:66|(1:68)|42))|24|25|26|27|28|29|(9:31|32|33|34|35|36|(1:38)|39|40)(2:57|58)))|69|6|(0)(0)|24|25|26|27|28|29|(0)(0)|(3:(0)|(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e0, code lost:
        if (r3.b(r5) == r13) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0115, code lost:
        if (r3.b(r5) != r13) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0125, code lost:
        if (r3.b(r5) != r13) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0138, code lost:
        if (r3.b(r5) != r13) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1 A[Catch: all -> 0x00cd, CancellationException -> 0x012c, TRY_LEAVE, TryCatch #4 {CancellationException -> 0x012c, all -> 0x00cd, blocks: (B:30:0x0094, B:32:0x0099, B:34:0x00a1, B:38:0x00c3, B:40:0x00c7, B:43:0x00cf, B:51:0x00ee, B:52:0x0105), top: B:73:0x0094 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ee A[Catch: all -> 0x00cd, CancellationException -> 0x012c, TRY_ENTER, TryCatch #4 {CancellationException -> 0x012c, all -> 0x00cd, blocks: (B:30:0x0094, B:32:0x0099, B:34:0x00a1, B:38:0x00c3, B:40:0x00c7, B:43:0x00cf, B:51:0x00ee, B:52:0x0105), top: B:73:0x0094 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(android.content.Context r21, defpackage.lg3 r22, defpackage.rx1 r23) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fx.b(android.content.Context, lg3, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.content.Context r7, java.lang.Object r8, defpackage.rx1 r9) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fx.c(android.content.Context, java.lang.Object, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|(1:(1:(5:11|12|13|14|(2:16|17)(5:19|20|(1:22)|24|25))(2:27|28))(6:29|30|20|(0)|24|25))(4:31|32|14|(0)(0))))|34|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
        if (r1.c(r8, r9, r0) == r4) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0077 A[Catch: bf1 -> 0x008f, TRY_LEAVE, TryCatch #0 {bf1 -> 0x008f, blocks: (B:13:0x002e, B:22:0x0058, B:26:0x006f, B:28:0x0077, B:18:0x0047, B:21:0x004e), top: B:34:0x0020 }] */
    /* JADX WARN: Type inference failed for: r7v6, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v7, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x008c -> B:14:0x0031). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(android.content.Context r7, defpackage.zo r8, defpackage.rx1 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.qj9
            if (r0 == 0) goto L13
            r0 = r9
            qj9 r0 = (defpackage.qj9) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            qj9 r0 = new qj9
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.e
            int r1 = r0.B
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L4b
            if (r1 == r3) goto L3f
            if (r1 != r2) goto L38
            ku0 r6 = r0.d
            kotlin.jvm.functions.Function1 r7 = r0.c
            android.content.Context r8 = r0.b
            fx r1 = r0.a
            defpackage.swd.r(r9)     // Catch: defpackage.bf1 -> L8f
        L31:
            r5 = r1
            r1 = r6
            r6 = r5
            r5 = r8
            r8 = r7
            r7 = r5
            goto L58
        L38:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L3f:
            ku0 r6 = r0.d
            kotlin.jvm.functions.Function1 r7 = r0.c
            android.content.Context r8 = r0.b
            fx r1 = r0.a
            defpackage.swd.r(r9)     // Catch: defpackage.bf1 -> L8f
            goto L6f
        L4b:
            defpackage.swd.r(r9)
            ru0 r9 = r6.c     // Catch: defpackage.bf1 -> L8f
            r9.getClass()     // Catch: defpackage.bf1 -> L8f
            ku0 r1 = new ku0     // Catch: defpackage.bf1 -> L8f
            r1.<init>(r9)     // Catch: defpackage.bf1 -> L8f
        L58:
            r0.a = r6     // Catch: defpackage.bf1 -> L8f
            r0.b = r7     // Catch: defpackage.bf1 -> L8f
            r0.c = r8     // Catch: defpackage.bf1 -> L8f
            r0.d = r1     // Catch: defpackage.bf1 -> L8f
            r0.B = r3     // Catch: defpackage.bf1 -> L8f
            java.lang.Object r9 = r1.a(r0)     // Catch: defpackage.bf1 -> L8f
            if (r9 != r4) goto L69
            goto L8e
        L69:
            r5 = r1
            r1 = r6
            r6 = r5
            r5 = r8
            r8 = r7
            r7 = r5
        L6f:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: defpackage.bf1 -> L8f
            boolean r9 = r9.booleanValue()     // Catch: defpackage.bf1 -> L8f
            if (r9 == 0) goto L8f
            java.lang.Object r9 = r6.c()     // Catch: defpackage.bf1 -> L8f
            r7.invoke(r9)     // Catch: defpackage.bf1 -> L8f
            r0.a = r1     // Catch: defpackage.bf1 -> L8f
            r0.b = r8     // Catch: defpackage.bf1 -> L8f
            r0.c = r7     // Catch: defpackage.bf1 -> L8f
            r0.d = r6     // Catch: defpackage.bf1 -> L8f
            r0.B = r2     // Catch: defpackage.bf1 -> L8f
            java.lang.Object r9 = r1.c(r8, r9, r0)     // Catch: defpackage.bf1 -> L8f
            if (r9 != r4) goto L31
        L8e:
            return r4
        L8f:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fx.d(android.content.Context, zo, rx1):java.lang.Object");
    }

    public final Object e(Object obj, rx1 rx1Var) {
        Object e = this.c.e(rx1Var, obj);
        if (e == u12.a) {
            return e;
        }
        return yxb.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.ex
            if (r0 == 0) goto L13
            r0 = r5
            ex r0 = (defpackage.ex) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ex r0 = new ex
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            ax r4 = r0.a
            defpackage.swd.r(r5)
            goto L4b
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            ax r5 = new ax
            on5 r1 = new on5
            on5 r3 = r4.l
            r1.<init>(r3)
            r5.<init>(r1)
            r0.a = r5
            r0.d = r2
            java.lang.Object r4 = r4.e(r5, r0)
            u12 r0 = defpackage.u12.a
            if (r4 != r0) goto L4a
            return r0
        L4a:
            r4 = r5
        L4b:
            on5 r4 = r4.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fx.f(rx1):java.lang.Object");
    }
}
