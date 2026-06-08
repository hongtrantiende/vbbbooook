package com.google.android.recaptcha.internal;

import java.util.TimerTask;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzep extends TimerTask {
    final /* synthetic */ zzes zza;

    public zzep(zzes zzesVar) {
        this.zza = zzesVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        t12 t12Var;
        zzes zzesVar = this.zza;
        t12Var = zzesVar.zzd;
        ixd.q(t12Var, null, null, new zzeq(zzesVar, null), 3);
    }
}
