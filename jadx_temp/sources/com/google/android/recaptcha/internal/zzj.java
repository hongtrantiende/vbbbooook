package com.google.android.recaptcha.internal;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class zzj extends zga implements pj4 {
    int zza;
    final /* synthetic */ zze zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzsc zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzj(zze zzeVar, long j, zzsc zzscVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzeVar;
        this.zzc = j;
        this.zzd = zzscVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzj(this.zzb, this.zzc, this.zzd, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzj) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object zze;
        int i = this.zza;
        swd.r(obj);
        if (i != 0) {
            zze = ((d19) obj).a;
        } else {
            zze zzeVar = this.zzb;
            long j = this.zzc;
            zzsc zzscVar = this.zzd;
            this.zza = 1;
            zze = zzeVar.zze(j, zzscVar, this);
            u12 u12Var = u12.a;
            if (zze == u12Var) {
                return u12Var;
            }
        }
        return new d19(zze);
    }
}
