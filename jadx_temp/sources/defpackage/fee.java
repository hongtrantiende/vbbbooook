package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fee  reason: default package */
/* loaded from: classes.dex */
public final class fee extends i6d {
    public final ns8 c;
    public final HashMap d;

    public fee(ns8 ns8Var) {
        super("require");
        this.d = new HashMap();
        this.c = ns8Var;
    }

    @Override // defpackage.i6d
    public final aad g(a6c a6cVar, List list) {
        aad aadVar;
        lod.s(1, "require", list);
        String zzc = ((hhc) a6cVar.c).z(a6cVar, (aad) list.get(0)).zzc();
        HashMap hashMap = this.d;
        if (hashMap.containsKey(zzc)) {
            return (aad) hashMap.get(zzc);
        }
        HashMap hashMap2 = (HashMap) this.c.b;
        if (hashMap2.containsKey(zzc)) {
            try {
                aadVar = (aad) ((Callable) hashMap2.get(zzc)).call();
            } catch (Exception unused) {
                ds.j("Failed to create API implementation: ".concat(String.valueOf(zzc)));
                return null;
            }
        } else {
            aadVar = aad.t;
        }
        if (aadVar instanceof i6d) {
            hashMap.put(zzc, (i6d) aadVar);
        }
        return aadVar;
    }
}
