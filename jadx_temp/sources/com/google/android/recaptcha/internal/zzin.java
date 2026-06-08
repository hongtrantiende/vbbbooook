package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzin extends zga implements pj4 {
    int zza;
    final /* synthetic */ zzja zzb;
    final /* synthetic */ String zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzin(zzja zzjaVar, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzjaVar;
        this.zzc = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzin(this.zzb, this.zzc, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzin) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        return defpackage.yxb.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
        if (r0 != 1) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r4 != r2) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        if (r3 == r2) goto L6;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.zza
            r1 = 1
            u12 r2 = defpackage.u12.a
            defpackage.swd.r(r4)
            if (r0 == 0) goto Ld
            if (r0 == r1) goto L17
            goto L2a
        Ld:
            com.google.android.recaptcha.internal.zzja r4 = r3.zzb
            r3.zza = r1
            java.lang.Object r4 = r4.zzw(r3)
            if (r4 == r2) goto L2d
        L17:
            android.webkit.WebView r4 = (android.webkit.WebView) r4
            r4.clearCache(r1)
            com.google.android.recaptcha.internal.zzja r4 = r3.zzb
            java.lang.String r0 = r3.zzc
            r1 = 2
            r3.zza = r1
            java.lang.Object r3 = com.google.android.recaptcha.internal.zzja.zzu(r4, r0, r3)
            if (r3 != r2) goto L2a
            goto L2d
        L2a:
            yxb r3 = defpackage.yxb.a
            return r3
        L2d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzin.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
