package com.google.android.recaptcha.internal;

import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzfq extends zga implements pj4 {
    int zza;
    final /* synthetic */ zzgd zzb;
    final /* synthetic */ List zzc;
    final /* synthetic */ zzft zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfq(zzgd zzgdVar, List list, zzft zzftVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzgdVar;
        this.zzc = list;
        this.zzd = zzftVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        zzfq zzfqVar = new zzfq(this.zzb, this.zzc, this.zzd, qx1Var);
        zzfqVar.zze = obj;
        return zzfqVar;
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfq) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object zzh;
        int i = this.zza;
        yxb yxbVar = yxb.a;
        swd.r(obj);
        if (i != 0) {
            return yxbVar;
        }
        t12 t12Var = (t12) this.zze;
        while (true) {
            zzgd zzgdVar = this.zzb;
            if (zzgdVar.zza() < 0) {
                break;
            }
            if (zzgdVar.zza() >= this.zzc.size() || !tvd.v(t12Var)) {
                break;
            }
            zzuf zzufVar = (zzuf) this.zzc.get(this.zzb.zza());
            try {
                zzft.zzf(this.zzd, zzufVar, this.zzb);
            } catch (Exception e) {
                zzufVar.zzk();
                uwd.e(zzufVar.zzg());
                hg1.e0(zzufVar.zzj(), null, null, null, new zzfp(this.zzd), 31);
                zzft zzftVar = this.zzd;
                zzgd zzgdVar2 = this.zzb;
                this.zza = 1;
                zzh = zzftVar.zzh(e, zzgdVar2, this);
                u12 u12Var = u12.a;
                if (zzh == u12Var) {
                    return u12Var;
                }
            }
        }
        return yxbVar;
    }
}
