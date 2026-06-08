package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzcz extends zga implements pj4 {
    int zza;
    final /* synthetic */ zzdc zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ RecaptchaAction zzd;
    final /* synthetic */ String zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcz(zzdc zzdcVar, long j, RecaptchaAction recaptchaAction, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzdcVar;
        this.zzc = j;
        this.zzd = recaptchaAction;
        this.zze = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzcz(this.zzb, this.zzc, this.zzd, this.zze, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzcz) create((zzek) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        zzcn zzcnVar;
        int i = this.zza;
        swd.r(obj);
        if (i == 0) {
            zzdc.zze(this.zzb, this.zzc, this.zzd);
            zzdc zzdcVar = this.zzb;
            String str = this.zze;
            RecaptchaAction recaptchaAction = this.zzd;
            long j = this.zzc;
            zzcnVar = zzdcVar.zzb;
            this.zza = 1;
            obj = zzcnVar.zza(str, recaptchaAction, j, this);
            u12 u12Var = u12.a;
            if (obj == u12Var) {
                return u12Var;
            }
        }
        return new d19((String) obj);
    }
}
