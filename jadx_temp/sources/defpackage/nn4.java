package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import androidx.glance.appwidget.GlanceAppWidgetReceiver;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nn4  reason: default package */
/* loaded from: classes.dex */
public final class nn4 {
    public static v82 f;
    public final Context a;
    public final AppWidgetManager b;
    public final jma c = new jma(new kk(this, 7));
    public static final in4 d = new Object();
    public static final fe8 e = iqd.o("GlanceAppWidgetManager", null, null, 14);
    public static final me8 g = new me8("list::Providers");

    public nn4(Context context) {
        this.a = context;
        this.b = AppWidgetManager.getInstance(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(java.lang.Class r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ln4
            if (r0 == 0) goto L13
            r0 = r8
            ln4 r0 = (defpackage.ln4) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ln4 r0 = new ln4
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            java.lang.Class r7 = r0.b
            nn4 r6 = r0.a
            defpackage.swd.r(r8)
            goto L42
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L30:
            defpackage.swd.r(r8)
            r0.a = r6
            r0.b = r7
            r0.e = r3
            java.lang.Object r8 = r6.b(r0)
            u12 r0 = defpackage.u12.a
            if (r8 != r0) goto L42
            return r0
        L42:
            jn4 r8 = (defpackage.jn4) r8
            java.lang.String r7 = r7.getCanonicalName()
            if (r7 == 0) goto L8e
            java.util.Map r8 = r8.b
            java.lang.Object r7 = r8.get(r7)
            java.util.List r7 = (java.util.List) r7
            if (r7 != 0) goto L57
            dj3 r6 = defpackage.dj3.a
            return r6
        L57:
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r7 = r7.iterator()
        L60:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L8d
            java.lang.Object r0 = r7.next()
            android.content.ComponentName r0 = (android.content.ComponentName) r0
            android.appwidget.AppWidgetManager r1 = r6.b
            int[] r0 = r1.getAppWidgetIds(r0)
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = r0.length
            r1.<init>(r2)
            int r2 = r0.length
            r3 = 0
        L7a:
            if (r3 >= r2) goto L89
            r4 = r0[r3]
            ww r5 = new ww
            r5.<init>(r4)
            r1.add(r5)
            int r3 = r3 + 1
            goto L7a
        L89:
            defpackage.hg1.Q(r8, r1)
            goto L60
        L8d:
            return r8
        L8e:
            java.lang.String r6 = "no canonical provider name"
            defpackage.ds.k(r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nn4.a(java.lang.Class, rx1):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ef, code lost:
        if (r12 == r7) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.rx1 r12) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nn4.b(rx1):java.lang.Object");
    }

    public final Object c(GlanceAppWidgetReceiver glanceAppWidgetReceiver, woa woaVar, si3 si3Var) {
        d.getClass();
        String canonicalName = glanceAppWidgetReceiver.getClass().getCanonicalName();
        if (canonicalName != null) {
            String canonicalName2 = woaVar.getClass().getCanonicalName();
            if (canonicalName2 != null) {
                Object a = ((v82) this.c.getValue()).a(new ra2(canonicalName, canonicalName2, null, 1), si3Var);
                if (a == u12.a) {
                    return a;
                }
                return yxb.a;
            }
            ds.k("no provider name");
            return null;
        }
        ds.k("no receiver name");
        return null;
    }
}
