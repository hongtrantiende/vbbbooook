package com.google.android.recaptcha.internal;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzos {
    public static final /* synthetic */ int zza = 0;
    private static final zzos zzb = new zzos();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zzox zzc = new zzoa();

    private zzos() {
    }

    public static zzos zza() {
        return zzb;
    }

    public final zzow zzb(Class cls) {
        zznl.zzc(cls, "messageType");
        zzow zzowVar = (zzow) this.zzd.get(cls);
        if (zzowVar == null) {
            zzow zza2 = this.zzc.zza(cls);
            zznl.zzc(cls, "messageType");
            zzow zzowVar2 = (zzow) this.zzd.putIfAbsent(cls, zza2);
            if (zzowVar2 == null) {
                return zza2;
            }
            return zzowVar2;
        }
        return zzowVar;
    }
}
