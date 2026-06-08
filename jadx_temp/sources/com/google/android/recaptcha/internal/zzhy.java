package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzhy {
    private List zza = dj3.a;

    public final long zza(long[] jArr) {
        Iterator it = hg1.j0(this.zza, cz.q0(jArr)).iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = Long.valueOf(((Number) it.next()).longValue() ^ ((Number) next).longValue());
            }
            return ((Number) next).longValue();
        }
        c55.q("Empty collection can't be reduced.");
        return 0L;
    }

    public final void zzb(long[] jArr) {
        this.zza = cz.q0(jArr);
    }
}
