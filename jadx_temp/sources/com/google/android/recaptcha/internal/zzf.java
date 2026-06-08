package com.google.android.recaptcha.internal;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzf {
    public static final zzbd zza(Exception exc, zzbd zzbdVar) {
        if (exc instanceof beb) {
            return new zzbd(zzbb.zzb, zzba.zzb, exc.getMessage());
        }
        if (exc instanceof zzbd) {
            return (zzbd) exc;
        }
        return zzbdVar;
    }
}
