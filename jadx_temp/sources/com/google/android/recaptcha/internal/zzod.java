package com.google.android.recaptcha.internal;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class zzod {
    public static final boolean zza(Object obj) {
        if (!((zzoc) obj).zze()) {
            return true;
        }
        return false;
    }

    public static final Object zzb(Object obj, Object obj2) {
        zzoc zzocVar = (zzoc) obj;
        zzoc zzocVar2 = (zzoc) obj2;
        if (!zzocVar2.isEmpty()) {
            if (!zzocVar.zze()) {
                zzocVar = zzocVar.zzb();
            }
            zzocVar.zzd(zzocVar2);
        }
        return zzocVar;
    }
}
