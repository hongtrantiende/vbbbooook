package com.google.android.recaptcha.internal;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzbc {
    public static final zzbd zza(zztv zztvVar) {
        Map map;
        map = zzbd.zzb;
        zzbd zzbdVar = (zzbd) map.get(zztvVar);
        if (zzbdVar == null) {
            return new zzbd(zzbb.zza, zzba.zzaq, null);
        }
        return zzbdVar;
    }
}
