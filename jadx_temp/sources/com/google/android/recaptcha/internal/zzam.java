package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzam extends zga implements pj4 {
    Object zza;
    int zzb;
    final /* synthetic */ zzan zzc;
    final /* synthetic */ zzen zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzam(zzan zzanVar, zzen zzenVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzc = zzanVar;
        this.zzd = zzenVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzam(this.zzc, this.zzd, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzam) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        yu8 yu8Var = this.zzb;
        try {
            if (yu8Var != 0) {
                yu8 yu8Var2 = (yu8) this.zza;
                swd.r(obj);
                yu8Var = yu8Var2;
                this = this;
            } else {
                swd.r(obj);
                ?? obj2 = new Object();
                zzal zzalVar = new zzal(this.zzc, this.zzd, obj2, null);
                this.zza = obj2;
                this.zzb = 1;
                Object m = hcd.m(60000L, zzalVar, this);
                u12 u12Var = u12.a;
                yu8Var = obj2;
                this = m;
                if (m == u12Var) {
                    return u12Var;
                }
            }
        } catch (Exception e) {
            hm1 zzf = this.zzc.zzf();
            Throwable th = (Throwable) yu8Var.a;
            if (th == null) {
                th = e;
            }
            ((im1) zzf).o0(th);
            this.zzc.zze = zzao.zza;
            this.zzd.zzb(new zzbd(zzbb.zzb, zzba.zza, e.getMessage()));
        }
        return yxb.a;
    }
}
