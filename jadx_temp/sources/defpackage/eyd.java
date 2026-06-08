package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eyd  reason: default package */
/* loaded from: classes.dex */
public final class eyd extends l8d {
    public final rpb b;

    public eyd(rpb rpbVar) {
        this.b = rpbVar;
    }

    @Override // defpackage.l8d, defpackage.aad
    public final aad d(String str, a6c a6cVar, ArrayList arrayList) {
        int hashCode = str.hashCode();
        Object obj = null;
        rpb rpbVar = this.b;
        switch (hashCode) {
            case 21624207:
                if (str.equals("getEventName")) {
                    lod.s(0, "getEventName", arrayList);
                    return new lad(((eyc) rpbVar.c).a);
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    lod.s(0, "getTimestamp", arrayList);
                    return new d5d(Double.valueOf(((eyc) rpbVar.c).b));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    lod.s(1, "getParamValue", arrayList);
                    String zzc = ((hhc) a6cVar.c).z(a6cVar, (aad) arrayList.get(0)).zzc();
                    HashMap hashMap = ((eyc) rpbVar.c).c;
                    if (hashMap.containsKey(zzc)) {
                        obj = hashMap.get(zzc);
                    }
                    return qod.J(obj);
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    lod.s(0, "getParams", arrayList);
                    HashMap hashMap2 = ((eyc) rpbVar.c).c;
                    l8d l8dVar = new l8d();
                    for (String str2 : hashMap2.keySet()) {
                        l8dVar.c(str2, qod.J(hashMap2.get(str2)));
                    }
                    return l8dVar;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    lod.s(2, "setParamValue", arrayList);
                    String zzc2 = ((hhc) a6cVar.c).z(a6cVar, (aad) arrayList.get(0)).zzc();
                    aad z = ((hhc) a6cVar.c).z(a6cVar, (aad) arrayList.get(1));
                    Object A = lod.A(z);
                    HashMap hashMap3 = ((eyc) rpbVar.c).c;
                    if (A == null) {
                        hashMap3.remove(zzc2);
                        return z;
                    }
                    hashMap3.put(zzc2, eyc.b(hashMap3.get(zzc2), A, zzc2));
                    return z;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    lod.s(1, "setEventName", arrayList);
                    aad z2 = ((hhc) a6cVar.c).z(a6cVar, (aad) arrayList.get(0));
                    if (!aad.t.equals(z2) && !aad.u.equals(z2)) {
                        ((eyc) rpbVar.c).a = z2.zzc();
                        return new lad(z2.zzc());
                    }
                    ds.k("Illegal event name");
                    return null;
                }
                break;
        }
        return super.d(str, a6cVar, arrayList);
    }
}
