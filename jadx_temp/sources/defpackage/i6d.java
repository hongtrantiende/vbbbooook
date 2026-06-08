package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i6d  reason: default package */
/* loaded from: classes.dex */
public abstract class i6d implements aad, w7d {
    public final String a;
    public final HashMap b = new HashMap();

    public i6d(String str) {
        this.a = str;
    }

    @Override // defpackage.w7d
    public final aad a(String str) {
        HashMap hashMap = this.b;
        if (hashMap.containsKey(str)) {
            return (aad) hashMap.get(str);
        }
        return aad.t;
    }

    @Override // defpackage.w7d
    public final void c(String str, aad aadVar) {
        HashMap hashMap = this.b;
        if (aadVar == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, aadVar);
        }
    }

    @Override // defpackage.aad
    public final aad d(String str, a6c a6cVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new lad(this.a);
        }
        return w7d.b(this, new lad(str), a6cVar, arrayList);
    }

    @Override // defpackage.w7d
    public final boolean e(String str) {
        return this.b.containsKey(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6d)) {
            return false;
        }
        i6d i6dVar = (i6d) obj;
        String str = this.a;
        if (str == null) {
            return false;
        }
        return str.equals(i6dVar.a);
    }

    public abstract aad g(a6c a6cVar, List list);

    public final int hashCode() {
        String str = this.a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // defpackage.aad
    public final String zzc() {
        return this.a;
    }

    @Override // defpackage.aad
    public final Double zzd() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.aad
    public final Boolean zze() {
        return Boolean.TRUE;
    }

    @Override // defpackage.aad
    public final Iterator zzf() {
        return new j7d(this.b.keySet().iterator());
    }

    @Override // defpackage.aad
    public aad f() {
        return this;
    }
}
