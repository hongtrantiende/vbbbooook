package com.google.android.gms.tasks;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class zzv extends r76 {
    private final List zza;

    private zzv(x76 x76Var) {
        super(x76Var);
        this.zza = new ArrayList();
        this.mLifecycleFragment.a("TaskOnStopCallback", this);
    }

    public static zzv zza(Activity activity) {
        zzv zzvVar;
        x76 fragment = r76.getFragment(activity);
        synchronized (fragment) {
            try {
                zzvVar = (zzv) fragment.c(zzv.class, "TaskOnStopCallback");
                if (zzvVar == null) {
                    zzvVar = new zzv(fragment);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzvVar;
    }

    @Override // defpackage.r76
    public final void onStop() {
        List<WeakReference> list = this.zza;
        synchronized (list) {
            try {
                for (WeakReference weakReference : list) {
                    zzq zzqVar = (zzq) weakReference.get();
                    if (zzqVar != null) {
                        zzqVar.zzb();
                    }
                }
                list.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(zzq zzqVar) {
        List list = this.zza;
        synchronized (list) {
            list.add(new WeakReference(zzqVar));
        }
    }
}
