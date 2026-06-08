package com.google.android.recaptcha.internal;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzgo implements zzgx {
    public static final zzgo zza = new zzgo();

    private zzgo() {
    }

    @Override // com.google.android.recaptcha.internal.zzgx
    public final void zza(int i, zzgd zzgdVar, zzue... zzueVarArr) {
        if (zzueVarArr.length == 2) {
            Object zza2 = zzgdVar.zzc().zza(zzueVarArr[0]);
            if (true != (zza2 instanceof String)) {
                zza2 = null;
            }
            String str = (String) zza2;
            if (str != null) {
                Object zza3 = zzgdVar.zzc().zza(zzueVarArr[1]);
                if (true != (zza3 instanceof String)) {
                    zza3 = null;
                }
                String str2 = (String) zza3;
                if (str2 != null) {
                    zzgdVar.zzc().zze(i, str.concat(str2));
                    return;
                } else {
                    mnc.c(4, 5, null);
                    return;
                }
            }
            mnc.c(4, 5, null);
            return;
        }
        mnc.c(4, 3, null);
    }
}
