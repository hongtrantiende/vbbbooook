package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.internal.zzmx;
import com.google.android.recaptcha.internal.zznd;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class zzmx<MessageType extends zznd<MessageType, BuilderType>, BuilderType extends zzmx<MessageType, BuilderType>> extends zzkn<MessageType, BuilderType> {
    protected zznd zza;
    private final zznd zzb;

    public zzmx(MessageType messagetype) {
        this.zzb = messagetype;
        if (!messagetype.zzL()) {
            this.zza = messagetype.zzv();
        } else {
            ds.k("Default instance must be immutable.");
            throw null;
        }
    }

    private static void zze(Object obj, Object obj2) {
        zzos.zza().zzb(obj.getClass()).zzg(obj, obj2);
    }

    @Override // com.google.android.recaptcha.internal.zzkn
    public final /* synthetic */ zzkn zzb(zzko zzkoVar) {
        zzh((zznd) zzkoVar);
        return this;
    }

    @Override // com.google.android.recaptcha.internal.zzkn
    /* renamed from: zzg */
    public final zzmx zza() {
        zzmx zzmxVar = (zzmx) this.zzb.zzh(5, null, null);
        zzmxVar.zza = zzl();
        return zzmxVar;
    }

    public final zzmx zzh(zznd zzndVar) {
        if (!this.zzb.equals(zzndVar)) {
            if (!this.zza.zzL()) {
                zzo();
            }
            zze(this.zza, zzndVar);
        }
        return this;
    }

    @Override // com.google.android.recaptcha.internal.zzoh
    /* renamed from: zzi */
    public final MessageType zzk() {
        MessageType zzl = zzl();
        if (zznd.zzK(zzl, true)) {
            return zzl;
        }
        throw new zzpk(zzl);
    }

    @Override // com.google.android.recaptcha.internal.zzoh
    /* renamed from: zzj */
    public MessageType zzl() {
        boolean zzL = this.zza.zzL();
        MessageType messagetype = (MessageType) this.zza;
        if (!zzL) {
            return messagetype;
        }
        messagetype.zzG();
        return (MessageType) this.zza;
    }

    @Override // com.google.android.recaptcha.internal.zzoj
    public final /* synthetic */ zzoi zzm() {
        return this.zzb;
    }

    public final void zzn() {
        if (!this.zza.zzL()) {
            zzo();
        }
    }

    public void zzo() {
        zznd zzv = this.zzb.zzv();
        zze(zzv, this.zza);
        this.zza = zzv;
    }

    @Override // com.google.android.recaptcha.internal.zzoj
    public final boolean zzp() {
        return zznd.zzK(this.zza, false);
    }
}
