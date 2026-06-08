package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzi extends rx1 {
    /* synthetic */ Object zza;
    final /* synthetic */ zzl zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzi(zzl zzlVar, qx1 qx1Var) {
        super(qx1Var);
        this.zzb = zzlVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object zzc = this.zzb.zzc(0L, null, null, this);
        if (zzc == u12.a) {
            return zzc;
        }
        return new d19(zzc);
    }
}
