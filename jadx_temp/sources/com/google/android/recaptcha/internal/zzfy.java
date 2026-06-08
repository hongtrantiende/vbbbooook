package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzfy extends zzfx {
    private final pj4 zza;
    private final String zzb;

    public zzfy(pj4 pj4Var, String str, Object obj) {
        super(obj);
        this.zza = pj4Var;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzfx
    public final boolean zza(Object obj, Method method, Object[] objArr) {
        List list;
        if (!sl5.h(method.getName(), this.zzb)) {
            return false;
        }
        zztf zzf = zzti.zzf();
        if (objArr != null) {
            list = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                zztg zzf2 = zzth.zzf();
                zzf2.zzw(obj2.toString());
                list.add((zzth) zzf2.zzk());
            }
        } else {
            list = dj3.a;
        }
        zzf.zze(list);
        pj4 pj4Var = this.zza;
        byte[] zzd = ((zzti) zzf.zzk()).zzd();
        pj4Var.invoke(objArr, zzkh.zzh().zzi(zzd, 0, zzd.length));
        return true;
    }
}
