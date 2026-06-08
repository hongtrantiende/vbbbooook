package com.google.android.recaptcha.internal;

import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzp implements zzy {
    private final zzek zza;
    private final dz5 zzb;
    private boolean zzc;

    public zzp(zzek zzekVar) {
        this.zza = zzekVar;
        int i = zzav.zza;
        this.zzb = twd.k(zzo.zza);
        this.zzc = true;
    }

    private final zzbf zzg() {
        return (zzbf) this.zzb.getValue();
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final int zza() {
        return 25;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final zzek zzb() {
        return this.zza;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final Object zzc(String str, qx1 qx1Var) {
        zzen zzb = zzz.zzb(this, str);
        String zza = zzg().zza();
        zzb.zza();
        zztf zzf = zzti.zzf();
        zztg zzf2 = zzth.zzf();
        zzf2.zzw(zza);
        zzf.zze(ig1.y(zzf2.zzk()));
        return zzz.zza(this, (zzti) zzf.zzk());
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final Object zzd(zzse zzseVar, qx1 qx1Var) {
        zzen zzc = zzz.zzc(this);
        int length = zzseVar.zzl().length();
        yxb yxbVar = yxb.a;
        if (length == 0) {
            this.zzc = false;
            zzc.zzb(new zzbd(zzbb.zzb, zzba.zzab, null));
            return yxbVar;
        }
        zzbf zzg = zzg();
        Map singletonMap = Collections.singletonMap("_GRECAPTCHA_KC", zzseVar.zzl());
        singletonMap.getClass();
        zzg.zzb(singletonMap);
        zzc.zza();
        return yxbVar;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final boolean zzf() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final void zze(zzsr zzsrVar) {
    }
}
