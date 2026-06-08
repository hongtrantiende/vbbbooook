package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzfb extends zga implements pj4 {
    final /* synthetic */ zzff zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzto zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfb(zzff zzffVar, String str, zzto zztoVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zza = zzffVar;
        this.zzb = str;
        this.zzc = zztoVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzfb(this.zza, this.zzb, this.zzc, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        zzey zzg;
        swd.r(obj);
        try {
            if (zzff.zzb(this.zza).zzb(this.zzb)) {
                zzg = this.zza.zzg();
                return zzg.zza(this.zzb, this.zzc);
            }
            throw new zzbd(zzbb.zzc, zzba.zzQ, null);
        } catch (zzbd e) {
            throw e;
        } catch (Exception e2) {
            throw new zzbd(zzbb.zzb, zzba.zzaw, e2.getMessage());
        }
    }
}
