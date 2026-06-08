package com.google.android.recaptcha.internal;

import java.util.Arrays;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzhc implements zzgx {
    public static final zzhc zza = new zzhc();

    private zzhc() {
    }

    @Override // com.google.android.recaptcha.internal.zzgx
    public final void zza(int i, zzgd zzgdVar, zzue... zzueVarArr) {
        Class<?> cls;
        int length = zzueVarArr.length;
        if (length >= 2) {
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
                    String zza4 = zzgdVar.zzh().zza(str);
                    if (!sl5.h(zza4, "forName")) {
                        Class[] zzf = zzgdVar.zzc().zzf(cz.r0(zzueVarArr).subList(2, length));
                        try {
                            zzgdVar.zzc().zze(i, cls.getMethod(zza4, (Class[]) Arrays.copyOf(zzf, zzf.length)));
                            return;
                        } catch (Exception e) {
                            mnc.c(6, 13, e);
                            return;
                        }
                    }
                    mnc.c(6, 48, null);
                    return;
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
