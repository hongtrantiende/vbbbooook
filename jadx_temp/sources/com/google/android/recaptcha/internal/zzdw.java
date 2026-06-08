package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzdw extends rx1 {
    long zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zzec zzc;
    int zzd;
    zzec zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdw(zzec zzecVar, qx1 qx1Var) {
        super(qx1Var);
        this.zzc = zzecVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object zzm;
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        zzm = this.zzc.zzm(0L, this);
        return zzm;
    }
}
