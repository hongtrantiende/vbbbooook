package com.google.android.recaptcha.internal;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class zzaj extends zga implements pj4 {
    int zza;
    final /* synthetic */ zzan zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaj(zzan zzanVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzanVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzaj(this.zzb, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzaj) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.zza;
        swd.r(obj);
        if (i == 0) {
            this.zzb.zze = zzao.zza;
            zzan zzanVar = this.zzb;
            this.zza = 1;
            Object zze = zzanVar.zze(this);
            u12 u12Var = u12.a;
            if (zze == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }
}
