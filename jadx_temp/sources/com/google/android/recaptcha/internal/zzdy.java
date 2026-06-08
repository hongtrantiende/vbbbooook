package com.google.android.recaptcha.internal;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class zzdy extends zga implements Function1 {
    int zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzec zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdy(long j, zzec zzecVar, qx1 qx1Var) {
        super(1, qx1Var);
        this.zzb = j;
        this.zzc = zzecVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new zzdy(this.zzb, this.zzc, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzdy) create((qx1) obj)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.zza;
        swd.r(obj);
        if (i == 0) {
            long j = this.zzb;
            zzdx zzdxVar = new zzdx(this.zzc, null);
            this.zza = 1;
            Object m = hcd.m(j, zzdxVar, this);
            u12 u12Var = u12.a;
            if (m == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }
}
