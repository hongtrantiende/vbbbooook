package com.google.android.recaptcha.internal;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class zzea extends zga implements Function1 {
    Object zza;
    int zzb;
    final /* synthetic */ zzec zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ hm1 zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzea(zzec zzecVar, long j, hm1 hm1Var, qx1 qx1Var) {
        super(1, qx1Var);
        this.zzc = zzecVar;
        this.zzd = j;
        this.zze = hm1Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new zzea(this.zzc, this.zzd, this.zze, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzea) create((qx1) obj)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        if (r7 != r2) goto L13;
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
            r1 = 1
            u12 r2 = defpackage.u12.a
            if (r0 == 0) goto L17
            java.lang.Object r3 = r6.zza
            com.google.android.recaptcha.internal.zzen r3 = (com.google.android.recaptcha.internal.zzen) r3
            if (r0 == r1) goto L13
            defpackage.swd.r(r7)     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            goto L53
        L11:
            r7 = move-exception
            goto L6f
        L13:
            defpackage.swd.r(r7)     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            goto L38
        L17:
            defpackage.swd.r(r7)
            com.google.android.recaptcha.internal.zzec r7 = r6.zzc
            com.google.android.recaptcha.internal.zzek r7 = com.google.android.recaptcha.internal.zzec.zzd(r7)
            r0 = 41
            com.google.android.recaptcha.internal.zzen r3 = r7.zzf(r0)
            com.google.android.recaptcha.internal.zzec r7 = r6.zzc     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            com.google.android.recaptcha.internal.zzdt r7 = com.google.android.recaptcha.internal.zzec.zzc(r7)     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            long r4 = r6.zzd     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            r6.zza = r3     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            r6.zzb = r1     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            java.lang.Object r7 = r7.zzo(r4, r6)     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            if (r7 == r2) goto L6e
        L38:
            com.google.android.recaptcha.internal.zzsc r7 = (com.google.android.recaptcha.internal.zzsc) r7     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            com.google.android.recaptcha.internal.zzec r0 = r6.zzc     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            com.google.android.recaptcha.internal.zzec.zzh(r0, r7)     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            com.google.android.recaptcha.internal.zzec r0 = r6.zzc     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            com.google.android.recaptcha.internal.zzdt r0 = com.google.android.recaptcha.internal.zzec.zzc(r0)     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            long r4 = r6.zzd     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            r6.zza = r3     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            r1 = 2
            r6.zzb = r1     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            java.lang.Object r7 = r0.zzn(r7, r4, r6)     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            if (r7 != r2) goto L53
            goto L6e
        L53:
            r3.zza()     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            com.google.android.recaptcha.internal.zzec r7 = r6.zzc     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            com.google.android.recaptcha.internal.zzcj r0 = com.google.android.recaptcha.internal.zzcm.zzb()     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            com.google.android.recaptcha.internal.zzec.zzj(r7, r0)     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            hm1 r7 = r6.zze     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            yxb r0 = defpackage.yxb.a     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            im1 r7 = (defpackage.im1) r7     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            boolean r6 = r7.Q(r0)     // Catch: com.google.android.recaptcha.internal.zzbd -> L11
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        L6e:
            return r2
        L6f:
            com.google.android.recaptcha.internal.zzec r6 = r6.zzc
            com.google.android.recaptcha.internal.zzec.zzi(r6, r7)
            r3.zzb(r7)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzea.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
