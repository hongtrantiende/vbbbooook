package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzeb extends zga implements pj4 {
    int zza;
    final /* synthetic */ zzec zzb;
    final /* synthetic */ hm1 zzc;
    final /* synthetic */ long zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeb(zzec zzecVar, hm1 hm1Var, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzecVar;
        this.zzc = hm1Var;
        this.zzd = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzeb(this.zzb, this.zzc, this.zzd, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzeb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        zzbd zzbdVar;
        zzeb zzebVar;
        zzci zzciVar;
        zzbd e;
        zzbq zzbqVar;
        zzdz zzdzVar;
        zzea zzeaVar;
        if (this.zza != 0) {
            try {
                swd.r(obj);
                zzebVar = this;
            } catch (zzbd e2) {
                zzbdVar = e2;
                zzebVar = this;
                zzec zzecVar = zzebVar.zzb;
                zzciVar = zzcm.zzd;
                zzecVar.zzf = zzciVar;
                ((im1) zzebVar.zzc).o0(zzbdVar);
                return yxb.a;
            }
        } else {
            swd.r(obj);
            try {
                zzbqVar = zzbq.zza;
                zzdzVar = new zzdz(this.zzb);
                zzeaVar = new zzea(this.zzb, this.zzd, this.zzc, null);
                this.zza = 1;
                zzebVar = this;
            } catch (zzbd e3) {
                e = e3;
                zzebVar = this;
                zzbdVar = e;
                zzec zzecVar2 = zzebVar.zzb;
                zzciVar = zzcm.zzd;
                zzecVar2.zzf = zzciVar;
                ((im1) zzebVar.zzc).o0(zzbdVar);
                return yxb.a;
            }
            try {
                obj = zzbqVar.zza(zzdzVar, 100L, 1000L, 2.0d, zzeaVar, zzebVar);
                u12 u12Var = u12.a;
                if (obj == u12Var) {
                    return u12Var;
                }
            } catch (zzbd e4) {
                e = e4;
                zzbdVar = e;
                zzec zzecVar22 = zzebVar.zzb;
                zzciVar = zzcm.zzd;
                zzecVar22.zzf = zzciVar;
                ((im1) zzebVar.zzc).o0(zzbdVar);
                return yxb.a;
            }
        }
        ((Boolean) obj).getClass();
        return yxb.a;
    }
}
