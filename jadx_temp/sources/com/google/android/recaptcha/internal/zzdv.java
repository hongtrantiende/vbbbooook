package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzdv extends rx1 {
    /* synthetic */ Object zza;
    final /* synthetic */ zzec zzb;
    int zzc;
    zzbn zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdv(zzec zzecVar, qx1 qx1Var) {
        super(qx1Var);
        this.zzb = zzecVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object zzl;
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        zzl = this.zzb.zzl(null, this);
        return zzl;
    }
}
