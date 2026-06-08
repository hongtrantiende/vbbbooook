package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzgn implements zzgx {
    public static final zzgn zza = new zzgn();

    private zzgn() {
    }

    private static final boolean zzb(List list) {
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(((zzue) it.next()).zzR()));
        }
        if (!arrayList.contains(Boolean.FALSE)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.recaptcha.internal.zzgx
    public final void zza(int i, zzgd zzgdVar, zzue... zzueVarArr) {
        if (zzb(cz.r0(zzueVarArr))) {
            for (zzue zzueVar : zzueVarArr) {
                zzgdVar.zzc().zzb(zzueVar.zzi());
            }
            return;
        }
        mnc.c(4, 5, null);
    }
}
