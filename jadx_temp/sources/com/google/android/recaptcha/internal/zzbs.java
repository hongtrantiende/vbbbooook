package com.google.android.recaptcha.internal;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzbs {
    private final qo4 zza;

    public zzbs() {
        this.zza = qo4.b;
    }

    public final int zza(Context context) {
        int b = this.zza.b(context);
        if (b != 1 && b != 3 && b != 9) {
            return 3;
        }
        return 4;
    }

    public zzbs(qo4 qo4Var) {
        this.zza = qo4Var;
    }
}
