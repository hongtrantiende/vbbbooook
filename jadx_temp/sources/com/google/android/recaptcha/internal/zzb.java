package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzb extends zga implements pj4 {
    int zza;
    final /* synthetic */ zze zzb;
    final /* synthetic */ String zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzb(zze zzeVar, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzeVar;
        this.zzc = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzb(this.zzb, this.zzc, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object zzf;
        int i = this.zza;
        swd.r(obj);
        if (i != 0) {
            zzf = ((d19) obj).a;
        } else {
            zze zzeVar = this.zzb;
            String str = this.zzc;
            this.zza = 1;
            zzf = zzeVar.zzf(str, this);
            u12 u12Var = u12.a;
            if (zzf == u12Var) {
                return u12Var;
            }
        }
        return new d19(zzf);
    }
}
