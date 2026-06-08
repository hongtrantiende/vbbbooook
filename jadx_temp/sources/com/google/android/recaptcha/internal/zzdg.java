package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzdg extends zga implements pj4 {
    Object zza;
    int zzb;
    final /* synthetic */ zzdt zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ zzsp zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdg(zzdt zzdtVar, String str, long j, zzsp zzspVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzc = zzdtVar;
        this.zzd = str;
        this.zze = j;
        this.zzf = zzspVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzdg(this.zzc, this.zzd, this.zze, this.zzf, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzdg) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        zzbd zzs;
        zzbd zzs2;
        zzbd zzs3;
        zzek zzu;
        zzen zzenVar = this.zzb;
        try {
            if (zzenVar != 0) {
                zzen zzenVar2 = (zzen) this.zza;
                swd.r(obj);
                zzenVar = zzenVar2;
            } else {
                swd.r(obj);
                zzu = this.zzc.zzu(this.zzd);
                zzen zzf = zzu.zzf(28);
                long j = this.zze;
                zzdf zzdfVar = new zzdf(this.zzc, this.zzf, zzf, null);
                this.zza = zzf;
                this.zzb = 1;
                obj = hcd.m(j, zzdfVar, this);
                u12 u12Var = u12.a;
                zzenVar = zzf;
                if (obj == u12Var) {
                    return u12Var;
                }
            }
            return (zzsr) obj;
        } catch (beb e) {
            zzs3 = this.zzc.zzs(e, new zzbd(zzbb.zzc, zzba.zzb, e.getMessage()));
            zzenVar.zzb(zzs3);
            throw zzs3;
        } catch (zzbd e2) {
            zzs2 = this.zzc.zzs(e2, e2);
            zzenVar.zzb(zzs2);
            throw zzs2;
        } catch (Exception e3) {
            zzs = this.zzc.zzs(e3, new zzbd(zzbb.zzc, zzba.zzZ, e3.getMessage()));
            zzenVar.zzb(zzs);
            throw zzs;
        }
    }
}
