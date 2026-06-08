package com.google.android.recaptcha.internal;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzft implements zzfo {
    private final t12 zza;
    private final zzgf zzb;
    private final zzhx zzc;
    private final Map zzd;

    public zzft(t12 t12Var, zzgf zzgfVar, zzhx zzhxVar, Map map) {
        this.zza = t12Var;
        this.zzb = zzgfVar;
        this.zzc = zzhxVar;
        this.zzd = map;
    }

    public static final /* synthetic */ void zzf(zzft zzftVar, zzuf zzufVar, zzgd zzgdVar) {
        zzjh zzb = zzjh.zzb();
        int zza = zzgdVar.zza();
        zzgx zzgxVar = (zzgx) zzftVar.zzd.get(Integer.valueOf(zzufVar.zzf()));
        if (zzgxVar != null) {
            int zzg = zzufVar.zzg();
            zzue[] zzueVarArr = (zzue[]) zzufVar.zzj().toArray(new zzue[0]);
            zzgxVar.zza(zzg, zzgdVar, (zzue[]) Arrays.copyOf(zzueVarArr, zzueVarArr.length));
            if (zza == zzgdVar.zza()) {
                zzgdVar.zzg(zzgdVar.zza() + 1);
            }
            zzb.zzf();
            long zza2 = zzb.zza(TimeUnit.MICROSECONDS);
            int i = zzbk.zza;
            int zzk = zzufVar.zzk();
            if (zzk != 1) {
                zzbk.zza(zzk - 2, zza2);
                return;
            } else {
                ds.k("Can't get the number of an unknown enum value.");
                return;
            }
        }
        mnc.c(5, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzg(List list, zzgd zzgdVar, qx1 qx1Var) {
        Object q = tvd.q(new zzfq(zzgdVar, list, this, null), qx1Var);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzh(Exception exc, zzgd zzgdVar, qx1 qx1Var) {
        Object q = tvd.q(new zzfr(exc, zzgdVar, this, null), qx1Var);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }

    @Override // com.google.android.recaptcha.internal.zzfo
    public final void zza(String str) {
        ixd.q(this.zza, null, null, new zzfs(new zzgd(this.zzb), this, str, null), 3);
    }
}
