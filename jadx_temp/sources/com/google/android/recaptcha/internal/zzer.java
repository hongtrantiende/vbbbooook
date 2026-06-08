package com.google.android.recaptcha.internal;

import android.content.ContentValues;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class zzer extends zga implements pj4 {
    final /* synthetic */ zzes zza;
    final /* synthetic */ zztx zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzer(zzes zzesVar, zztx zztxVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zza = zzesVar;
        this.zzb = zztxVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new zzer(this.zza, this.zzb, qx1Var);
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzer) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        zzei zzeiVar;
        zzei zzeiVar2;
        zzei zzeiVar3;
        zzei zzeiVar4;
        zzei zzeiVar5;
        zzei zzeiVar6;
        swd.r(obj);
        zztx zztxVar = this.zzb;
        zzes zzesVar = this.zza;
        synchronized (zzeo.class) {
            try {
                zzeiVar = zzesVar.zze;
                if (zzeiVar != null) {
                    byte[] zzd = zztxVar.zzd();
                    zzej zzejVar = new zzej(zzkh.zzg().zzi(zzd, 0, zzd.length), System.currentTimeMillis(), 0);
                    zzeiVar2 = zzesVar.zze;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("ss", zzejVar.zzc());
                    contentValues.put("ts", Long.valueOf(zzejVar.zzb()));
                    zzeiVar2.getWritableDatabase().insert("ce", null, contentValues);
                    zzeiVar3 = zzesVar.zze;
                    int zzb = zzeiVar3.zzb() - 500;
                    if (zzb > 0) {
                        zzeiVar5 = zzesVar.zze;
                        List t0 = hg1.t0(zzeiVar5.zzd(), zzb);
                        zzeiVar6 = zzesVar.zze;
                        zzeiVar6.zza(t0);
                    }
                    zzeiVar4 = zzesVar.zze;
                    if (zzeiVar4.zzb() >= 20) {
                        zzesVar.zzg();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return yxb.a;
    }
}
