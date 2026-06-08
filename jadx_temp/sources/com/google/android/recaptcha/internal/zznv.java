package com.google.android.recaptcha.internal;

import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zznv {
    public static final List zza(Object obj, long j) {
        int i;
        zznk zznkVar = (zznk) zzps.zzf(obj, j);
        if (!zznkVar.zzc()) {
            int size = zznkVar.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size + size;
            }
            zznk zzd = zznkVar.zzd(i);
            zzps.zzs(obj, j, zzd);
            return zzd;
        }
        return zznkVar;
    }
}
