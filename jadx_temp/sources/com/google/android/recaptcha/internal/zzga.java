package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzga extends zzfx {
    private final zzfz zza;
    private final String zzb;

    public zzga(zzfz zzfzVar, String str, Object obj) {
        super(obj);
        this.zza = zzfzVar;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzfx
    public final boolean zza(Object obj, Method method, Object[] objArr) {
        List list;
        if (sl5.h(method.getName(), this.zzb)) {
            zzfz zzfzVar = this.zza;
            if (objArr != null) {
                list = Arrays.asList(objArr);
                list.getClass();
            } else {
                list = dj3.a;
            }
            zzfzVar.zzb(list);
            return true;
        }
        return false;
    }
}
