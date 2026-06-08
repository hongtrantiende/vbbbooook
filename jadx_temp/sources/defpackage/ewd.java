package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ewd  reason: default package */
/* loaded from: classes.dex */
public final class ewd extends i6d {
    public final /* synthetic */ int c = 3;
    public final Object d;

    public ewd(xq7 xq7Var) {
        super("internal.logger");
        this.d = xq7Var;
        this.b.put("log", new e8e(this, false, true));
        this.b.put("silent", new h1e("silent", 1));
        ((i6d) this.b.get("silent")).c("log", new e8e(this, true, true));
        this.b.put("unmonitored", new h1e("unmonitored", 2));
        ((i6d) this.b.get("unmonitored")).c("log", new e8e(this, false, false));
    }

    @Override // defpackage.i6d
    public final aad g(a6c a6cVar, List list) {
        HashMap hashMap;
        Object obj;
        int i;
        TreeMap treeMap;
        int i2 = this.c;
        String str = this.a;
        nad nadVar = aad.t;
        Object obj2 = this.d;
        String str2 = null;
        switch (i2) {
            case 0:
                lod.s(3, str, list);
                String zzc = ((hhc) a6cVar.c).z(a6cVar, (aad) list.get(0)).zzc();
                hhc hhcVar = (hhc) a6cVar.c;
                long z = (long) lod.z(hhcVar.z(a6cVar, (aad) list.get(1)).zzd().doubleValue());
                aad z2 = hhcVar.z(a6cVar, (aad) list.get(2));
                if (z2 instanceof l8d) {
                    hashMap = lod.B((l8d) z2);
                } else {
                    hashMap = new HashMap();
                }
                rpb rpbVar = (rpb) obj2;
                rpbVar.getClass();
                HashMap hashMap2 = new HashMap();
                for (String str3 : hashMap.keySet()) {
                    HashMap hashMap3 = ((eyc) rpbVar.b).c;
                    if (hashMap3.containsKey(str3)) {
                        obj = hashMap3.get(str3);
                    } else {
                        obj = null;
                    }
                    hashMap2.put(str3, eyc.b(obj, hashMap.get(str3), str3));
                }
                ((ArrayList) rpbVar.d).add(new eyc(zzc, z, hashMap2));
                return nadVar;
            case 1:
                lod.s(2, "getValue", list);
                aad z3 = ((hhc) a6cVar.c).z(a6cVar, (aad) list.get(0));
                aad z4 = ((hhc) a6cVar.c).z(a6cVar, (aad) list.get(1));
                String zzc2 = z3.zzc();
                qxb qxbVar = (qxb) obj2;
                Map map = (Map) ((mrd) qxbVar.c).d.get((String) qxbVar.b);
                if (map != null && map.containsKey(zzc2)) {
                    str2 = (String) map.get(zzc2);
                }
                if (str2 != null) {
                    return new lad(str2);
                }
                return z4;
            case 2:
                return nadVar;
            case 3:
                try {
                    return qod.J(((frd) obj2).call());
                } catch (Exception unused) {
                    return nadVar;
                }
            default:
                lod.s(3, str, list);
                ((hhc) a6cVar.c).z(a6cVar, (aad) list.get(0)).zzc();
                hhc hhcVar2 = (hhc) a6cVar.c;
                aad z5 = hhcVar2.z(a6cVar, (aad) list.get(1));
                if (z5 instanceof l9d) {
                    aad z6 = hhcVar2.z(a6cVar, (aad) list.get(2));
                    if (z6 instanceof l8d) {
                        l8d l8dVar = (l8d) z6;
                        HashMap hashMap4 = l8dVar.a;
                        if (hashMap4.containsKey("type")) {
                            String zzc3 = l8dVar.a("type").zzc();
                            if (hashMap4.containsKey("priority")) {
                                i = lod.y(l8dVar.a("priority").zzd().doubleValue());
                            } else {
                                i = 1000;
                            }
                            hhc hhcVar3 = (hhc) obj2;
                            l9d l9dVar = (l9d) z5;
                            hhcVar3.getClass();
                            if ("create".equals(zzc3)) {
                                treeMap = (TreeMap) hhcVar3.c;
                            } else if ("edit".equals(zzc3)) {
                                treeMap = (TreeMap) hhcVar3.b;
                            } else {
                                ds.j("Unknown callback type: ".concat(String.valueOf(zzc3)));
                            }
                            if (treeMap.containsKey(Integer.valueOf(i))) {
                                i = ((Integer) treeMap.lastKey()).intValue() + 1;
                            }
                            treeMap.put(Integer.valueOf(i), l9dVar);
                            return nadVar;
                        }
                        ds.k("Undefined rule type");
                    } else {
                        ds.k("Invalid callback params");
                    }
                } else {
                    ds.k("Invalid callback type");
                }
                return null;
        }
    }

    public ewd(rpb rpbVar) {
        super("internal.eventLogger");
        this.d = rpbVar;
    }

    public ewd(hhc hhcVar) {
        super("internal.registerCallback");
        this.d = hhcVar;
    }

    public ewd(frd frdVar) {
        super("internal.appMetadata");
        this.d = frdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewd(h1e h1eVar, qxb qxbVar) {
        super("getValue");
        this.d = qxbVar;
    }
}
