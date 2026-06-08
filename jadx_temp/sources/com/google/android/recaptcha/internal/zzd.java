package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzd extends zga implements pj4 {
    int zza;
    final /* synthetic */ zze zzb;
    final /* synthetic */ zzsc zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzd(zze zzeVar, zzsc zzscVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzeVar;
        this.zzc = zzscVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzd(this.zzb, this.zzc, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzd) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object zzh;
        int i = this.zza;
        swd.r(obj);
        if (i != 0) {
            zzh = ((d19) obj).a;
        } else {
            zze zzeVar = this.zzb;
            zzsc zzscVar = this.zzc;
            this.zza = 1;
            zzh = zzeVar.zzh(zzscVar, this);
            u12 u12Var = u12.a;
            if (zzh == u12Var) {
                return u12Var;
            }
        }
        return new d19(zzh);
    }
}
