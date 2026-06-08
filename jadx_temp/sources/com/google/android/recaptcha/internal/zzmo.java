package com.google.android.recaptcha.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzmo {
    static final zzmo zza = new zzmo(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private final Map zzd;

    public zzmo() {
        this.zzd = new HashMap();
    }

    public final zznc zza(zzoi zzoiVar, int i) {
        return (zznc) this.zzd.get(new zzmn(zzoiVar, i));
    }

    public zzmo(boolean z) {
        this.zzd = Collections.EMPTY_MAP;
    }
}
