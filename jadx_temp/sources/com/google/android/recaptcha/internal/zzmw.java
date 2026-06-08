package com.google.android.recaptcha.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzmw implements zzog {
    private static final zzmw zza = new zzmw();

    private zzmw() {
    }

    public static zzmw zza() {
        return zza;
    }

    @Override // com.google.android.recaptcha.internal.zzog
    public final zzof zzb(Class cls) {
        if (zznd.class.isAssignableFrom(cls)) {
            try {
                return (zzof) zznd.zzu(cls.asSubclass(zznd.class)).zzh(3, null, null);
            } catch (Exception e) {
                v08.p("Unable to get message info for ".concat(cls.getName()), e);
                return null;
            }
        }
        ds.k("Unsupported message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.android.recaptcha.internal.zzog
    public final boolean zzc(Class cls) {
        return zznd.class.isAssignableFrom(cls);
    }
}
