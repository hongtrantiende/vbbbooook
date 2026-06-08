package com.google.android.recaptcha.internal;

import android.app.Application;
import com.google.android.gms.tasks.Task;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzcq {
    private static zzcv zza;

    public static final zzcv zza(Application application) {
        zzcv zzcvVar = zza;
        if (zzcvVar == null) {
            zzcvVar = new zzcv(application);
        }
        if (zza == null) {
            zza = zzcvVar;
        }
        return zzcvVar;
    }

    public static final Object zzb(Application application, String str, long j, qx1 qx1Var) {
        return zzcv.zzh(zza(application), str, j, null, null, null, qx1Var, 28, null);
    }

    public static final Task zzc(Application application, String str, long j) {
        return zzas.zza(ixd.j(zza(application).zzd().zza(), null, new zzco(application, str, j, null), 3));
    }

    public static final Object zzd(Application application, String str, qx1 qx1Var) {
        return zzcv.zzf(zza(application), str, null, null, qx1Var, 6, null);
    }

    public static final Task zze(Application application, String str) {
        return zzas.zza(ixd.j(zza(application).zzd().zza(), null, new zzcp(application, str, null), 3));
    }
}
