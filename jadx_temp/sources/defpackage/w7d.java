package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w7d  reason: default package */
/* loaded from: classes.dex */
public interface w7d {
    static aad b(w7d w7dVar, lad ladVar, a6c a6cVar, ArrayList arrayList) {
        String str = ladVar.a;
        if (w7dVar.e(str)) {
            aad a = w7dVar.a(str);
            if (a instanceof i6d) {
                return ((i6d) a).g(a6cVar, arrayList);
            }
            ds.k(ot2.n(str, " is not a function"));
            return null;
        } else if ("hasOwnProperty".equals(str)) {
            lod.s(1, "hasOwnProperty", arrayList);
            if (w7dVar.e(((hhc) a6cVar.c).z(a6cVar, (aad) arrayList.get(0)).zzc())) {
                return aad.y;
            }
            return aad.z;
        } else {
            ds.k(d21.r("Object has no function ", str));
            return null;
        }
    }

    aad a(String str);

    void c(String str, aad aadVar);

    boolean e(String str);
}
