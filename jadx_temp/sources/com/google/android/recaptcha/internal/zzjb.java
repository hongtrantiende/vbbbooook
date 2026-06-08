package com.google.android.recaptcha.internal;

import android.os.Build;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzjb {
    public static final Map zza() {
        LinkedHashMap T = oj6.T(new xy7(-4, zzba.zzo), new xy7(-12, zzba.zzp), new xy7(-6, zzba.zzk), new xy7(-11, zzba.zzm), new xy7(-13, zzba.zzq), new xy7(-14, zzba.zzr), new xy7(-2, zzba.zzl), new xy7(-7, zzba.zzs), new xy7(-5, zzba.zzt), new xy7(-9, zzba.zzu), new xy7(-8, zzba.zzE), new xy7(-15, zzba.zzn), new xy7(-1, zzba.zzv), new xy7(-3, zzba.zzx), new xy7(-10, zzba.zzy));
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            T.put(-16, zzba.zzw);
        }
        if (i >= 27) {
            T.put(1, zzba.zzA);
            T.put(2, zzba.zzB);
            T.put(0, zzba.zzC);
            T.put(3, zzba.zzD);
        }
        if (i >= 29) {
            T.put(4, zzba.zzz);
        }
        return T;
    }
}
