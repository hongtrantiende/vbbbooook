package com.google.android.recaptcha.internal;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzn implements zzy {
    private final zzek zza;

    public zzn(zzek zzekVar) {
        this.zza = zzekVar;
    }

    private static final zzth zzg(String str) {
        zztg zzf = zzth.zzf();
        zzf.zzw(str);
        return (zzth) zzf.zzk();
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final int zza() {
        return 11;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final zzek zzb() {
        return this.zza;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final Object zzc(String str, qx1 qx1Var) {
        zzen zzb = zzz.zzb(this, str);
        zztf zzf = zzti.zzf();
        zzth zzg = zzg(Build.MANUFACTURER);
        zzth zzg2 = zzg(Build.MODEL);
        zzth zzg3 = zzg(Build.DEVICE);
        zzth zzg4 = zzg(Build.HARDWARE);
        zzth zzg5 = zzg(Build.FINGERPRINT);
        zzth zzg6 = zzg(Build.PRODUCT);
        zzth zzg7 = zzg(Build.BOARD);
        zzth zzg8 = zzg(Build.BRAND);
        zzth zzg9 = zzg(cz.b0(Build.SUPPORTED_ABIS, ",", "[", "]", null, 56));
        long j = Build.TIME;
        zztg zzf2 = zzth.zzf();
        zzf2.zzv(j);
        zzf.zze(ig1.z(zzg, zzg2, zzg3, zzg4, zzg5, zzg6, zzg7, zzg8, zzg9, (zzth) zzf2.zzk(), zzg(Build.ID), zzg(Build.BOOTLOADER), zzg(Build.DISPLAY), zzg(Build.TYPE), zzg(Build.TAGS)));
        zzb.zza();
        return zzz.zza(this, (zzti) zzf.zzk());
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final Object zzd(zzse zzseVar, qx1 qx1Var) {
        zzz.zzc(this).zza();
        return yxb.a;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final void zze(zzsr zzsrVar) {
    }
}
