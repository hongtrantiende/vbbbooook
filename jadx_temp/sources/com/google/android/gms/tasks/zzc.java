package com.google.android.gms.tasks;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class zzc implements Runnable {
    final /* synthetic */ Task zza;
    final /* synthetic */ zzd zzb;

    public zzc(zzd zzdVar, Task task) {
        this.zza = task;
        Objects.requireNonNull(zzdVar);
        this.zzb = zzdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Task task = this.zza;
        boolean isCanceled = task.isCanceled();
        zzd zzdVar = this.zzb;
        if (isCanceled) {
            zzdVar.zzd().zze();
            return;
        }
        try {
            this.zzb.zzd().zza(zzdVar.zzc().then(task));
        } catch (RuntimeExecutionException e) {
            boolean z = e.getCause() instanceof Exception;
            zzd zzdVar2 = this.zzb;
            if (z) {
                zzdVar2.zzd().zzc((Exception) e.getCause());
                return;
            }
            zzdVar2.zzd().zzc(e);
        } catch (Exception e2) {
            this.zzb.zzd().zzc(e2);
        }
    }
}
