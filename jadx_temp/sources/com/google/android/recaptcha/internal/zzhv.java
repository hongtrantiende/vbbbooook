package com.google.android.recaptcha.internal;

import java.math.BigInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzhv {
    private static final zzhu zza = new zzhu(11, 20919936621L ^ ((long) Math.pow(2.0d, 32.0d)), (long) Math.pow(2.0d, 48.0d));
    private final zzhu zzb;
    private long zzc;

    public zzhv(long j, long j2, zzhu zzhuVar) {
        this.zzb = zzhuVar;
        this.zzc = Math.abs(j);
    }

    public final long zza() {
        zzhu zzhuVar = this.zzb;
        long longValue = (BigInteger.valueOf(zzhuVar.zzb()).multiply(BigInteger.valueOf(this.zzc)).mod(BigInteger.valueOf(zzhuVar.zza())).longValue() + 11) % this.zzb.zza();
        this.zzc = longValue;
        return longValue % 255;
    }
}
