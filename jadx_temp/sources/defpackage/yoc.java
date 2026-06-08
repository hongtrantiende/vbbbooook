package defpackage;

import android.view.ViewGroup;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yoc  reason: default package */
/* loaded from: classes.dex */
public abstract class yoc {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.voc a(defpackage.w0 r7, defpackage.yp1 r8, defpackage.xn1 r9) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = defpackage.ho4.a
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L40
            r0 = 6
            ru0 r0 = defpackage.uz8.a(r2, r0, r3)
            jma r4 = defpackage.mo.H
            java.lang.Object r4 = r4.getValue()
            k12 r4 = (defpackage.k12) r4
            yz0 r4 = defpackage.tvd.a(r4)
            cg4 r5 = new cg4
            r6 = 2
            r5.<init>(r0, r3, r6)
            r6 = 3
            defpackage.ixd.q(r4, r3, r3, r5, r6)
            fc r4 = new fc
            r5 = 18
            r4.<init>(r0, r5)
            java.lang.Object r0 = defpackage.fz9.c
            monitor-enter(r0)
            java.util.List r5 = defpackage.fz9.i     // Catch: java.lang.Throwable -> L3d
            java.util.ArrayList r4 = defpackage.hg1.k0(r5, r4)     // Catch: java.lang.Throwable -> L3d
            defpackage.fz9.i = r4     // Catch: java.lang.Throwable -> L3d
            monitor-exit(r0)
            defpackage.fz9.a()
            goto L40
        L3d:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        L40:
            int r0 = r7.getChildCount()
            if (r0 <= 0) goto L5a
            android.view.View r0 = r7.getChildAt(r1)
            boolean r1 = r0 instanceof defpackage.rg
            if (r1 == 0) goto L51
            rg r0 = (defpackage.rg) r0
            goto L52
        L51:
            r0 = r3
        L52:
            if (r0 == 0) goto L58
            r0.setComposeViewContext(r8)
            goto L5e
        L58:
            r0 = r3
            goto L5e
        L5a:
            r7.removeAllViews()
            goto L58
        L5e:
            if (r0 != 0) goto L72
            rg r0 = new rg
            android.content.Context r1 = r7.getContext()
            r0.<init>(r1, r8)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r4 = defpackage.yoc.a
            r7.addView(r1, r4)
        L72:
            r0.setComposeViewContext(r8)
            yp1 r7 = r7.getComposeViewContext$ui()
            if (r7 == 0) goto L81
            r8.c()
            r0.setComposeViewContextIncrementedDuringInit$ui(r2)
        L81:
            r7 = 2131362490(0x7f0a02ba, float:1.8344762E38)
            java.lang.Object r1 = r0.getTag(r7)
            boolean r2 = r1 instanceof defpackage.voc
            if (r2 == 0) goto L8f
            r3 = r1
            voc r3 = (defpackage.voc) r3
        L8f:
            if (r3 != 0) goto La9
            voc r3 = new voc
            twb r1 = new twb
            tx5 r2 = r0.getRoot()
            r1.<init>(r2)
            sq1 r2 = r8.b
            xq1 r4 = new xq1
            r4.<init>(r2, r1)
            r3.<init>(r0, r4)
            r0.setTag(r7, r3)
        La9:
            r3.b(r9)
            sq1 r7 = r8.b
            xoc r8 = new xoc
            r8.<init>(r7)
            r0.setFrameEndScheduler$ui(r8)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yoc.a(w0, yp1, xn1):voc");
    }
}
