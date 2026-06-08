package com.google.android.recaptcha.internal;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzgl implements zzgx {
    public static final zzgl zza = new zzgl();

    private zzgl() {
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
                if (zza3 != null) {
                    if (!(zza3 instanceof Integer) && !(zza3 instanceof Short) && !(zza3 instanceof Byte) && !(zza3 instanceof Long) && !(zza3 instanceof Double) && !(zza3 instanceof Float) && !(zza3 instanceof Boolean) && !(zza3 instanceof Character) && !(zza3 instanceof String)) {
                        mnc.c(4, 7, null);
                        return;
                    }
                    zzgdVar.zzi().zzb(str, zza3.toString());
                    return;
                }
                throw new zzce(4, 4, null);
            }
            mnc.c(4, 5, null);
            return;
        }
        mnc.c(4, 3, null);
    }
}
