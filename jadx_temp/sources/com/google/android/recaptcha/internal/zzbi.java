package com.google.android.recaptcha.internal;

import java.util.concurrent.Executors;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzbi {
    private final t12 zza = tvd.j();
    private final t12 zzb;
    private final t12 zzc;
    private final t12 zzd;

    public zzbi() {
        yz0 a = tvd.a(new hp3(Executors.newSingleThreadExecutor()));
        ixd.q(a, null, null, new zzbh(null), 3);
        this.zzb = a;
        this.zzc = tvd.a(an2.c);
        yz0 a2 = tvd.a(new hp3(Executors.newSingleThreadExecutor()));
        ixd.q(a2, null, null, new zzbg(null), 3);
        this.zzd = a2;
    }

    public final t12 zza() {
        return this.zzc;
    }

    public final t12 zzb() {
        return this.zza;
    }

    public final t12 zzc() {
        return this.zzd;
    }

    public final t12 zzd() {
        return this.zzb;
    }
}
