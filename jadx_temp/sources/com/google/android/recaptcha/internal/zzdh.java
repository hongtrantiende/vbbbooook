package com.google.android.recaptcha.internal;

import android.app.Application;
import android.os.Build;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzdh extends zga implements pj4 {
    int zza;
    final /* synthetic */ zzdt zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdh(zzdt zzdtVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzdtVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzdh(this.zzb, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzdh) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Application zzr;
        String str;
        Application zzr2;
        zzek zzekVar;
        zzbf zzt;
        int i = this.zza;
        swd.r(obj);
        if (i != 0) {
            return obj;
        }
        zzbs zzbsVar = new zzbs(qo4.b);
        zzr = this.zzb.zzr();
        int zza = zzbsVar.zza(zzr);
        zzdt zzdtVar = this.zzb;
        str = zzdtVar.zza;
        zzr2 = zzdtVar.zzr();
        String packageName = zzr2.getPackageName();
        zzekVar = this.zzb.zzb;
        String zzd = zzekVar.zzd();
        zzt = this.zzb.zzt();
        int i2 = Build.VERSION.SDK_INT;
        String zza2 = zzt.zza();
        zztn zzf = zzto.zzf();
        zzf.zzt(str);
        zzf.zzq(packageName);
        zzf.zzu(zza);
        zzf.zzr("18.6.1");
        zzf.zzs(zzd);
        zzf.zzf(String.valueOf(i2));
        zzf.zze(zza2);
        zzdt zzdtVar2 = this.zzb;
        zzff zzg = zzdt.zzg(zzdtVar2);
        String zzb = zzdt.zzd(zzdtVar2).zzb();
        this.zza = 1;
        Object zzc = zzg.zzc(zzb, (zzto) zzf.zzk(), this);
        u12 u12Var = u12.a;
        if (zzc == u12Var) {
            return u12Var;
        }
        return zzc;
    }
}
