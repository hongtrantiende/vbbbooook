package com.google.android.recaptcha.internal;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzbj implements Comparable {
    private int zza;
    private long zzb;
    private long zzc;

    public final String toString() {
        String p0 = lba.p0(10, String.valueOf(this.zzb / this.zza));
        String p02 = lba.p0(10, String.valueOf(this.zzc));
        return jlb.m(jlb.n("avgExecutionTime: ", p0, " us| maxExecutionTime: ", p02, " us| totalTime: "), lba.p0(10, String.valueOf(this.zzb)), " us| #Usages: ", lba.p0(5, String.valueOf(this.zza)));
    }

    @Override // java.lang.Comparable
    /* renamed from: zza */
    public final int compareTo(zzbj zzbjVar) {
        return Long.valueOf(this.zzb).compareTo(Long.valueOf(zzbjVar.zzb));
    }

    public final int zzb() {
        return this.zza;
    }

    public final long zzc() {
        return this.zzc;
    }

    public final long zzd() {
        return this.zzb;
    }

    public final void zze(long j) {
        this.zzc = j;
    }

    public final void zzf(long j) {
        this.zzb = j;
    }

    public final void zzg(int i) {
        this.zza = i;
    }
}
