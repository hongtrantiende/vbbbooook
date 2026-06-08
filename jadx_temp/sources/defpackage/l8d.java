package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l8d  reason: default package */
/* loaded from: classes.dex */
public class l8d implements aad, w7d {
    public final HashMap a = new HashMap();

    @Override // defpackage.w7d
    public final aad a(String str) {
        HashMap hashMap = this.a;
        if (hashMap.containsKey(str)) {
            return (aad) hashMap.get(str);
        }
        return aad.t;
    }

    @Override // defpackage.w7d
    public final void c(String str, aad aadVar) {
        HashMap hashMap = this.a;
        if (aadVar == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, aadVar);
        }
    }

    @Override // defpackage.aad
    public aad d(String str, a6c a6cVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new lad(toString());
        }
        return w7d.b(this, new lad(str), a6cVar, arrayList);
    }

    @Override // defpackage.w7d
    public final boolean e(String str) {
        return this.a.containsKey(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8d)) {
            return false;
        }
        return this.a.equals(((l8d) obj).a);
    }

    @Override // defpackage.aad
    public final aad f() {
        l8d l8dVar = new l8d();
        for (Map.Entry entry : this.a.entrySet()) {
            boolean z = entry.getValue() instanceof w7d;
            HashMap hashMap = l8dVar.a;
            if (z) {
                hashMap.put((String) entry.getKey(), (aad) entry.getValue());
            } else {
                hashMap.put((String) entry.getKey(), ((aad) entry.getValue()).f());
            }
        }
        return l8dVar;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap hashMap = this.a;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb.append(String.format("%s: %s,", str, hashMap.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // defpackage.aad
    public final String zzc() {
        return "[object Object]";
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
        return new j7d(this.a.keySet().iterator());
    }
}
