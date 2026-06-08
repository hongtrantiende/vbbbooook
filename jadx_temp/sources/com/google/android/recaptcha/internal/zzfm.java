package com.google.android.recaptcha.internal;

import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzfm {
    private final dz5 zza;

    public zzfm() {
        int i = zzav.zza;
        this.zza = twd.k(zzfl.zza);
    }

    public final HttpURLConnection zza(String str) {
        if (((zzfk) this.zza.getValue()).zzb(str)) {
            URLConnection openConnection = new URL(str).openConnection();
            openConnection.getClass();
            return (HttpURLConnection) openConnection;
        }
        throw new zzbd(zzbb.zzc, zzba.zzQ, null);
    }
}
