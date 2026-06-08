package com.google.android.recaptcha.internal;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class zzat extends nv5 implements aj4 {
    public static final zzat zza = new zzat();

    public zzat() {
        super(0);
    }

    public static final Map zza() {
        Map map;
        map = zzav.zzc;
        LinkedHashMap linkedHashMap = new LinkedHashMap(oj6.R(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((zzaw) entry.getValue()).zzb());
        }
        return linkedHashMap;
    }

    @Override // defpackage.aj4
    public final /* bridge */ /* synthetic */ Object invoke() {
        return zza();
    }
}
