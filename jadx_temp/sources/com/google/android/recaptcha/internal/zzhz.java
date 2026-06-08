package com.google.android.recaptcha.internal;

import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzhz implements zzhx {
    private final zzhy zza;

    public zzhz(zzhy zzhyVar, zzhw zzhwVar) {
        this.zza = zzhyVar;
    }

    private final zztz zzb(String str, List list) {
        zzhu zzhuVar;
        if (str.length() != 0) {
            try {
                long zza = this.zza.zza(hg1.B0(list));
                zzhuVar = zzhv.zza;
                zzhv zzhvVar = new zzhv(zza, 255L, zzhuVar);
                StringBuilder sb = new StringBuilder(str.length());
                for (int i = 0; i < str.length(); i++) {
                    sb.append((char) (str.charAt(i) ^ ((int) zzhvVar.zza())));
                }
                return zztz.zzg(zzkh.zzh().zzj(sb.toString()));
            } catch (Exception e) {
                mnc.c(3, 18, e);
                return null;
            }
        }
        mnc.c(3, 17, null);
        return null;
    }

    @Override // com.google.android.recaptcha.internal.zzhx
    public final zztz zza(zzub zzubVar) {
        zzjh zzb = zzjh.zzb();
        zztz zzb2 = zzb(zzubVar.zzj(), zzubVar.zzk());
        zzb.zzf();
        long zza = zzb.zza(TimeUnit.MICROSECONDS);
        int i = zzbk.zza;
        zzbk.zza(zzbl.zzh.zza(), zza);
        return zzb2;
    }
}
