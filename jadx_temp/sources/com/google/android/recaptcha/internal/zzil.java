package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzil extends zga implements pj4 {
    Object zza;
    int zzb;
    final /* synthetic */ zzja zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzil(zzja zzjaVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzc = zzjaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzil(this.zzc, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzil) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (r7 != r5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        if (r7 != r5) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
        if (r7 != r5) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
        ((android.webkit.WebView) r7).addJavascriptInterface(r6.zzc.zzq(), "RN");
        r7 = r6.zzc;
        r6.zzb = 4;
        r7 = r7.zzw(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
        if (r7 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
        ((android.webkit.WebView) r7).setWebViewClient(new com.google.android.recaptcha.internal.zzik(r6.zzc));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007a, code lost:
        return defpackage.yxb.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r0 != 3) goto L11;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.zzb
            java.lang.String r1 = "RN"
            r2 = 3
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r0 == 0) goto L21
            if (r0 == r4) goto L1d
            if (r0 == r3) goto L15
            defpackage.swd.r(r7)
            if (r0 == r2) goto L55
            goto L6c
        L15:
            java.lang.Object r0 = r6.zza
            com.google.android.recaptcha.internal.zzja r0 = (com.google.android.recaptcha.internal.zzja) r0
            defpackage.swd.r(r7)
            goto L3f
        L1d:
            defpackage.swd.r(r7)
            goto L2e
        L21:
            defpackage.swd.r(r7)
            com.google.android.recaptcha.internal.zzja r7 = r6.zzc
            r6.zzb = r4
            java.lang.Object r7 = r7.zzw(r6)
            if (r7 == r5) goto L7b
        L2e:
            android.webkit.WebView r7 = (android.webkit.WebView) r7
            r7.removeJavascriptInterface(r1)
            com.google.android.recaptcha.internal.zzja r7 = r6.zzc
            r6.zza = r7
            r6.zzb = r3
            java.lang.Object r7 = r7.zzw(r6)
            if (r7 == r5) goto L7b
        L3f:
            android.webkit.WebView r7 = (android.webkit.WebView) r7
            android.webkit.WebSettings r7 = r7.getSettings()
            r7.setJavaScriptEnabled(r4)
            com.google.android.recaptcha.internal.zzja r7 = r6.zzc
            r0 = 0
            r6.zza = r0
            r6.zzb = r2
            java.lang.Object r7 = r7.zzw(r6)
            if (r7 == r5) goto L7b
        L55:
            com.google.android.recaptcha.internal.zzja r0 = r6.zzc
            android.webkit.WebView r7 = (android.webkit.WebView) r7
            com.google.android.recaptcha.internal.zzij r0 = r0.zzq()
            r7.addJavascriptInterface(r0, r1)
            com.google.android.recaptcha.internal.zzja r7 = r6.zzc
            r0 = 4
            r6.zzb = r0
            java.lang.Object r7 = r7.zzw(r6)
            if (r7 != r5) goto L6c
            goto L7b
        L6c:
            com.google.android.recaptcha.internal.zzja r6 = r6.zzc
            android.webkit.WebView r7 = (android.webkit.WebView) r7
            com.google.android.recaptcha.internal.zzik r0 = new com.google.android.recaptcha.internal.zzik
            r0.<init>(r6)
            r7.setWebViewClient(r0)
            yxb r6 = defpackage.yxb.a
            return r6
        L7b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzil.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
