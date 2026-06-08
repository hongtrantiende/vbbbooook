package com.google.android.recaptcha.internal;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzgj implements zzgx {
    public static final zzgj zza = new zzgj();

    private zzgj() {
    }

    @Override // com.google.android.recaptcha.internal.zzgx
    public final void zza(int i, zzgd zzgdVar, zzue... zzueVarArr) {
        if (zzueVarArr.length == 3) {
            Object zza2 = zzgdVar.zzc().zza(zzueVarArr[0]);
            if (true != (zza2 instanceof Integer)) {
                zza2 = null;
            }
            Integer num = (Integer) zza2;
            if (num != null) {
                int intValue = num.intValue();
                if (intValue != 0) {
                    Object zza3 = zzgdVar.zzc().zza(zzueVarArr[1]);
                    if (true != Objects.nonNull(zza3)) {
                        zza3 = null;
                    }
                    if (zza3 != null) {
                        Object zza4 = zzgdVar.zzc().zza(zzueVarArr[2]);
                        if (true != Objects.nonNull(zza4)) {
                            zza4 = null;
                        }
                        if (zza4 != null) {
                            if (zza3.equals(zza4)) {
                                zzgdVar.zzg(zzgdVar.zza() + intValue);
                                return;
                            }
                            return;
                        }
                        mnc.c(4, 5, null);
                        return;
                    }
                    mnc.c(4, 5, null);
                    return;
                }
                mnc.c(4, 6, null);
                return;
            }
            mnc.c(4, 5, null);
            return;
        }
        mnc.c(4, 3, null);
    }
}
