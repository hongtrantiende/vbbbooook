package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzhg implements zzgx {
    public static final zzhg zza = new zzhg();

    private zzhg() {
    }

    @Override // com.google.android.recaptcha.internal.zzgx
    public final void zza(int i, zzgd zzgdVar, zzue... zzueVarArr) {
        int length = zzueVarArr.length;
        if (length != 0) {
            Object zza2 = zzgdVar.zzc().zza(zzueVarArr[0]);
            if (true != (zza2 instanceof Method)) {
                zza2 = null;
            }
            Method method = (Method) zza2;
            if (method != null) {
                Object[] zzg = zzgdVar.zzc().zzg(cz.r0(zzueVarArr).subList(1, length));
                try {
                    zzgdVar.zzc().zze(i, method.invoke(null, Arrays.copyOf(zzg, zzg.length)));
                    return;
                } catch (Exception e) {
                    mnc.c(6, 15, e);
                    return;
                }
            }
            mnc.c(4, 5, null);
            return;
        }
        mnc.c(4, 3, null);
    }
}
