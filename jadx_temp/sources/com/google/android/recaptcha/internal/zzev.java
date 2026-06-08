package com.google.android.recaptcha.internal;

import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzev {
    public static final zzrl zza(zzbn zzbnVar, zzbn zzbnVar2) {
        zzrj zzf = zzrl.zzf();
        zzf.zzq(zzqb.zzb(zzbnVar.zzb()));
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        zzf.zzr(zzpz.zza(zzbnVar.zza(timeUnit)));
        zzf.zze(zzqb.zzb(zzbnVar2.zzb()));
        zzf.zzf(zzpz.zza(zzbnVar2.zza(timeUnit)));
        return (zzrl) zzf.zzk();
    }
}
