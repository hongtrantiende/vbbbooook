package com.google.android.gms.tasks;

import java.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class zze implements Runnable {
    final /* synthetic */ Task zza;
    final /* synthetic */ zzf zzb;

    public zze(zzf zzfVar, Task task) {
        this.zza = task;
        Objects.requireNonNull(zzfVar);
        this.zzb = zzfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Task task = (Task) this.zzb.zzc().then(this.zza);
            zzf zzfVar = this.zzb;
            if (task == null) {
                zzfVar.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = TaskExecutors.zza;
            task.addOnSuccessListener(executor, zzfVar);
            task.addOnFailureListener(executor, zzfVar);
            task.addOnCanceledListener(executor, zzfVar);
        } catch (RuntimeExecutionException e) {
            boolean z = e.getCause() instanceof Exception;
            zzf zzfVar2 = this.zzb;
            if (z) {
                zzfVar2.zzd().zzc((Exception) e.getCause());
                return;
            }
            zzfVar2.zzd().zzc(e);
        } catch (Exception e2) {
            this.zzb.zzd().zzc(e2);
        }
    }
}
