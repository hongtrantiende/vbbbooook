package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzcy extends rx1 {
    /* synthetic */ Object zza;
    final /* synthetic */ zzdc zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcy(zzdc zzdcVar, qx1 qx1Var) {
        super(qx1Var);
        this.zzb = zzdcVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object zzf;
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        zzf = this.zzb.zzf(null, 0L, this);
        if (zzf == u12.a) {
            return zzf;
        }
        return new d19(zzf);
    }
}
