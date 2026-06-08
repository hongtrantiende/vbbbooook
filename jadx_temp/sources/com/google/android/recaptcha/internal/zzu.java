package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzu extends zga implements pj4 {
    Object zza;
    Object zzb;
    int zzc;
    final /* synthetic */ zzsc zzd;
    final /* synthetic */ zzv zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzu(zzsc zzscVar, zzv zzvVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzd = zzscVar;
        this.zze = zzvVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzu(this.zzd, this.zze, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzu) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        zzse zzj;
        List list;
        Iterator it;
        if (this.zzc != 0) {
            it = (Iterator) this.zzb;
            zzj = (zzse) this.zza;
            swd.r(obj);
        } else {
            swd.r(obj);
            if (!this.zzd.zzS()) {
                return new d19(new c19(new zzbd(zzbb.zzb, zzba.zzab, null)));
            }
            zzj = this.zzd.zzj();
            if (zzj.zzi().zzd() != 0) {
                this.zze.zzc = zzj.zzi();
                list = this.zze.zzb;
                it = list.iterator();
            } else {
                return new d19(new c19(new zzbd(zzbb.zzb, zzba.zzab, null)));
            }
        }
        while (it.hasNext()) {
            this.zza = zzj;
            this.zzb = it;
            this.zzc = 1;
            Object zzd = ((zzy) it.next()).zzd(zzj, this);
            u12 u12Var = u12.a;
            if (zzd == u12Var) {
                return u12Var;
            }
        }
        return new d19(yxb.a);
    }
}
