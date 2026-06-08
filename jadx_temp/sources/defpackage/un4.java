package defpackage;

import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import com.vbook.android.R;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: un4  reason: default package */
/* loaded from: classes.dex */
public final class un4 implements RemoteViewsService.RemoteViewsFactory {
    public final GlanceRemoteViewsService a;
    public final int b;
    public final int c;
    public final String d;

    public un4(GlanceRemoteViewsService glanceRemoteViewsService, int i, int i2, String str) {
        this.a = glanceRemoteViewsService;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0094, code lost:
        if (r13 != null) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.un4 r12, defpackage.ww r13, defpackage.rx1 r14) {
        /*
            boolean r0 = r14 instanceof defpackage.tn4
            if (r0 == 0) goto L13
            r0 = r14
            tn4 r0 = (defpackage.tn4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            tn4 r0 = new tn4
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.b
            int r1 = r0.d
            yxb r2 = defpackage.yxb.a
            r3 = 3
            r4 = 1
            r9 = 0
            u12 r11 = defpackage.u12.a
            if (r1 == 0) goto L45
            if (r1 == r4) goto L3f
            r12 = 2
            if (r1 == r12) goto L37
            if (r1 != r3) goto L30
            defpackage.swd.r(r14)
            return r2
        L30:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r12)
            r12 = 0
            return r12
        L37:
            defpackage.swd.r(r14)
            mn5 r14 = (defpackage.mn5) r14
            r13 = r14
            goto La0
        L3f:
            un4 r12 = r0.a
            defpackage.swd.r(r14)
            goto L91
        L45:
            defpackage.swd.r(r14)
            androidx.glance.appwidget.GlanceRemoteViewsService r14 = r12.a
            android.appwidget.AppWidgetManager r14 = android.appwidget.AppWidgetManager.getInstance(r14)
            int r1 = r12.b
            android.appwidget.AppWidgetProviderInfo r14 = r14.getAppWidgetInfo(r1)
            if (r14 == 0) goto L77
            android.content.ComponentName r14 = r14.provider
            if (r14 == 0) goto L77
            java.lang.String r14 = r14.getClassName()
            if (r14 == 0) goto L77
            java.lang.Class r14 = java.lang.Class.forName(r14)
            java.lang.reflect.Constructor r14 = r14.getDeclaredConstructor(r9)
            java.lang.Object r14 = r14.newInstance(r9)
            r14.getClass()
            androidx.glance.appwidget.GlanceAppWidgetReceiver r14 = (androidx.glance.appwidget.GlanceAppWidgetReceiver) r14
            woa r14 = r14.b()
            r8 = r14
            goto L78
        L77:
            r8 = r9
        L78:
            if (r8 == 0) goto L97
            nk9 r14 = defpackage.ok9.a
            l r5 = new l
            r10 = 25
            r6 = r12
            r7 = r13
            r5.<init>(r6, r7, r8, r9, r10)
            r0.a = r6
            r0.d = r4
            java.lang.Object r14 = r14.a(r5, r0)
            if (r14 != r11) goto L90
            goto Lac
        L90:
            r12 = r6
        L91:
            r13 = r14
            mn5 r13 = (defpackage.mn5) r13
            if (r13 != 0) goto La0
            goto L98
        L97:
            r6 = r12
        L98:
            fda r13 = androidx.glance.appwidget.UnmanagedSessionReceiver.a
            int r12 = r12.b
            defpackage.fda.b(r12)
            r13 = r9
        La0:
            if (r13 == 0) goto Lad
            r0.a = r9
            r0.d = r3
            java.lang.Object r12 = r13.join(r0)
            if (r12 != r11) goto Lad
        Lac:
            return r11
        Lad:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.un4.a(un4, ww, rx1):java.lang.Object");
    }

    public final ew8 b() {
        ew8 ew8Var;
        oi6 oi6Var = GlanceRemoteViewsService.a;
        int i = this.b;
        int i2 = this.c;
        String str = this.d;
        oi6 oi6Var2 = GlanceRemoteViewsService.a;
        synchronized (oi6Var2) {
            ew8Var = (ew8) ((LinkedHashMap) oi6Var2.a).get(oi6.t(i, i2, str));
            if (ew8Var == null) {
                ew8Var = ew8.d;
            }
        }
        return ew8Var;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return b().a.length;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        try {
            return b().a[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return -1L;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        try {
            return b().b[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return new RemoteViews(this.a.getPackageName(), (int) R.layout.glance_invalid_list_item);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return b().c;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        b().getClass();
        return false;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() {
        ixd.u(new cd4(this, null, 4));
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
        oi6 oi6Var = GlanceRemoteViewsService.a;
        int i = this.b;
        int i2 = this.c;
        String str = this.d;
        oi6 oi6Var2 = GlanceRemoteViewsService.a;
        synchronized (oi6Var2) {
            ((LinkedHashMap) oi6Var2.a).remove(oi6.t(i, i2, str));
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
    }
}
