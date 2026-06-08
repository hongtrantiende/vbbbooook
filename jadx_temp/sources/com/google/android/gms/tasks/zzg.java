package com.google.android.gms.tasks;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class zzg implements Runnable {
    final /* synthetic */ zzh zza;

    public zzg(zzh zzhVar) {
        Objects.requireNonNull(zzhVar);
        this.zza = zzhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzh zzhVar = this.zza;
        synchronized (zzhVar.zzc()) {
            try {
                if (zzhVar.zzd() != null) {
                    zzhVar.zzd().onCanceled();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
