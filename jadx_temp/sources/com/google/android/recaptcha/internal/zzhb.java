package com.google.android.recaptcha.internal;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzhb implements zzgx {
    public static final zzhb zza = new zzhb();

    private zzhb() {
    }

    @Override // com.google.android.recaptcha.internal.zzgx
    public final void zza(int i, zzgd zzgdVar, zzue... zzueVarArr) {
        Class<?> cls;
        if (zzueVarArr.length == 2) {
            Class<?> zza2 = zzgdVar.zzc().zza(zzueVarArr[0]);
            if (true != Objects.nonNull(zza2)) {
                zza2 = null;
            }
            if (zza2 != null) {
                if (zza2 instanceof Class) {
                    cls = zza2;
                } else {
                    cls = zza2.getClass();
                }
                Object zza3 = zzgdVar.zzc().zza(zzueVarArr[1]);
                if (true != (zza3 instanceof String)) {
                    zza3 = null;
                }
                String str = (String) zza3;
                if (str != null) {
                    try {
                        zzgdVar.zzc().zze(i, cls.getField(zzgdVar.zzh().zza(str)));
                        return;
                    } catch (Exception e) {
                        mnc.c(6, 10, e);
                        return;
                    }
                }
                mnc.c(4, 5, null);
                return;
            }
            mnc.c(4, 5, null);
            return;
        }
        mnc.c(4, 3, null);
    }
}
