package com.google.android.recaptcha.internal;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class zzmz extends zzmx implements zzoj {
    public zzmz(zzna zznaVar) {
        super(zznaVar);
    }

    @Override // com.google.android.recaptcha.internal.zzmx, com.google.android.recaptcha.internal.zzoh
    /* renamed from: zze */
    public final zzna zzl() {
        boolean zzL = ((zzna) this.zza).zzL();
        zznd zzndVar = this.zza;
        if (!zzL) {
            return (zzna) zzndVar;
        }
        ((zzna) zzndVar).zzb.zzg();
        return (zzna) super.zzl();
    }

    @Override // com.google.android.recaptcha.internal.zzmx
    public final void zzo() {
        super.zzo();
        if (((zzna) this.zza).zzb != zzmt.zzd()) {
            zzna zznaVar = (zzna) this.zza;
            zznaVar.zzb = zznaVar.zzb.clone();
        }
    }
}
