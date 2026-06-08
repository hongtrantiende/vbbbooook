package com.google.android.recaptcha.internal;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzgz implements zzgx {
    public static final zzgz zza = new zzgz();

    private zzgz() {
    }

    @Override // com.google.android.recaptcha.internal.zzgx
    public final void zza(int i, zzgd zzgdVar, zzue... zzueVarArr) {
        if (zzueVarArr.length == 1) {
            Object zza2 = zzgdVar.zzc().zza(zzueVarArr[0]);
            if (true != Objects.nonNull(zza2)) {
                zza2 = null;
            }
            if (zza2 != null) {
                try {
                    if (zza2 instanceof String) {
                        zza2 = zzgdVar.zzh().zza((String) zza2);
                    }
                    zzgdVar.zzc().zze(i, zzgc.zza(zza2));
                    return;
                } catch (zzce e) {
                    throw e;
                } catch (Exception e2) {
                    mnc.c(6, 8, e2);
                    return;
                }
            }
            mnc.c(4, 5, null);
            return;
        }
        mnc.c(4, 3, null);
    }
}
