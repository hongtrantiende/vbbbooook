package defpackage;

import androidx.media3.ui.AspectRatioFrameLayout;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hz  reason: default package */
/* loaded from: classes.dex */
public final class hz implements Runnable {
    public final /* synthetic */ int a = 0;
    public boolean b;
    public final /* synthetic */ Object c;

    public hz(tyd tydVar, boolean z) {
        this.b = z;
        Objects.requireNonNull(tydVar);
        this.c = tydVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
        if (r4 != r1) goto L22;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r8 = this;
            int r0 = r8.a
            r1 = 0
            switch(r0) {
                case 0: goto L6d;
                default: goto L6;
            }
        L6:
            java.lang.Object r0 = r8.c
            tyd r0 = (defpackage.tyd) r0
            java.lang.Object r2 = r0.a
            jsd r2 = (defpackage.jsd) r2
            boolean r3 = r2.a()
            java.lang.Boolean r4 = r2.T
            r5 = 1
            if (r4 == 0) goto L21
            java.lang.Boolean r4 = r2.T
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L21
            r4 = r5
            goto L22
        L21:
            r4 = r1
        L22:
            boolean r8 = r8.b
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r8)
            r2.T = r6
            if (r4 != r8) goto L3c
            cpd r4 = r2.f
            defpackage.jsd.m(r4)
            fq5 r4 = r4.I
            java.lang.String r6 = "Default data collection state already set to"
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r8)
            r4.f(r7, r6)
        L3c:
            boolean r4 = r2.a()
            if (r4 == r3) goto L55
            boolean r4 = r2.a()
            java.lang.Boolean r6 = r2.T
            if (r6 == 0) goto L53
            java.lang.Boolean r6 = r2.T
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L53
            r1 = r5
        L53:
            if (r4 == r1) goto L69
        L55:
            cpd r1 = r2.f
            defpackage.jsd.m(r1)
            fq5 r1 = r1.F
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r3)
            java.lang.String r3 = "Default data collection is different than actual status"
            r1.g(r8, r2, r3)
        L69:
            r0.p0()
            return
        L6d:
            r8.b = r1
            int r8 = androidx.media3.ui.AspectRatioFrameLayout.d
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hz.run():void");
    }

    public hz(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.c = aspectRatioFrameLayout;
    }
}
