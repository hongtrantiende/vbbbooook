package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzfh extends zga implements pj4 {
    final /* synthetic */ zzfj zza;
    final /* synthetic */ zzbr zzb;
    final /* synthetic */ zzsp zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfh(zzfj zzfjVar, zzbr zzbrVar, zzsp zzspVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zza = zzfjVar;
        this.zzb = zzbrVar;
        this.zzc = zzspVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzfh(this.zza, this.zzb, this.zzc, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfh) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        swd.r(obj);
        zzew zzewVar = null;
        try {
            try {
                try {
                    zzewVar = zzfj.zza(this.zza).zza(this.zzb.zzd());
                    zzewVar.zzc();
                    zzewVar.zze(this.zzc.zzd());
                    zzsr zzsrVar = (zzsr) zzewVar.zza(zzsr.zzi());
                    zzewVar.zzd();
                    return zzsrVar;
                } catch (zzbd e) {
                    throw e;
                }
            } catch (Exception e2) {
                throw new zzbd(zzbb.zzc, zzba.zzF, e2.getMessage());
            }
        } catch (Throwable th) {
            if (zzewVar != null) {
                zzewVar.zzd();
            }
            throw th;
        }
    }
}
