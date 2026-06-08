package com.google.android.recaptcha.internal;

import java.net.HttpURLConnection;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzex {
    private final zzfm zza;

    public /* synthetic */ zzex(zzfm zzfmVar, int i, ml2 ml2Var) {
        this.zza = new zzfm();
    }

    public final zzew zza(String str) {
        try {
            HttpURLConnection zza = this.zza.zza(str);
            zza.setRequestMethod("POST");
            zza.setDoOutput(true);
            zza.setRequestProperty("Content-Type", "application/x-protobuffer");
            return new zzew(zza);
        } catch (zzbd e) {
            throw e;
        } catch (Exception e2) {
            throw new zzbd(zzbb.zzc, zzba.zzai, e2.getMessage());
        }
    }

    public zzex() {
        this(null, 1, null);
    }
}
