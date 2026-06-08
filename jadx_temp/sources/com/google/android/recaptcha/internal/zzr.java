package com.google.android.recaptcha.internal;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class zzr extends zga implements pj4 {
    int zza;
    final /* synthetic */ zzy zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ List zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzr(zzy zzyVar, String str, List list, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzyVar;
        this.zzc = str;
        this.zzd = list;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzr(this.zzb, this.zzc, this.zzd, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzr) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.zza;
        swd.r(obj);
        if (i == 0) {
            zzy zzyVar = this.zzb;
            String str = this.zzc;
            this.zza = 1;
            obj = zzyVar.zzc(str, this);
            u12 u12Var = u12.a;
            if (obj == u12Var) {
                return u12Var;
            }
        }
        this.zzd.add((zzaa) obj);
        return yxb.a;
    }
}
