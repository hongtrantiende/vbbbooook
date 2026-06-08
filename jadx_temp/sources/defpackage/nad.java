package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nad  reason: default package */
/* loaded from: classes.dex */
public final class nad implements aad {
    @Override // defpackage.aad
    public final aad d(String str, a6c a6cVar, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof nad;
    }

    @Override // defpackage.aad
    public final aad f() {
        return aad.t;
    }

    @Override // defpackage.aad
    public final String zzc() {
        return "undefined";
    }

    @Override // defpackage.aad
    public final Double zzd() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.aad
    public final Boolean zze() {
        return Boolean.FALSE;
    }

    @Override // defpackage.aad
    public final Iterator zzf() {
        return null;
    }
}
