package defpackage;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n39  reason: default package */
/* loaded from: classes.dex */
public final class n39 {
    public final LinkedHashMap a;

    public n39(int i) {
        switch (i) {
            case 1:
                this.a = new LinkedHashMap();
                return;
            default:
                this.a = new LinkedHashMap();
                return;
        }
    }

    public void a(vr6 vr6Var) {
        vr6Var.getClass();
        int i = vr6Var.a;
        int i2 = vr6Var.b;
        Integer valueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.a;
        Object obj = linkedHashMap.get(valueOf);
        if (obj == null) {
            obj = new TreeMap();
            linkedHashMap.put(valueOf, obj);
        }
        TreeMap treeMap = (TreeMap) obj;
        if (treeMap.containsKey(Integer.valueOf(i2))) {
            Log.w("ROOM", "Overriding migration " + treeMap.get(Integer.valueOf(i2)) + " with " + vr6Var);
        }
        treeMap.put(Integer.valueOf(i2), vr6Var);
    }

    public r5a b(hnc hncVar) {
        hncVar.getClass();
        return (r5a) this.a.remove(hncVar);
    }

    public List c(String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.a;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (sl5.h(((hnc) entry.getKey()).a, str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        for (hnc hncVar : linkedHashMap.keySet()) {
            linkedHashMap2.remove(hncVar);
        }
        return hg1.A0(linkedHashMap.values());
    }

    public r5a d(hnc hncVar) {
        LinkedHashMap linkedHashMap = this.a;
        Object obj = linkedHashMap.get(hncVar);
        if (obj == null) {
            obj = new r5a(hncVar);
            linkedHashMap.put(hncVar, obj);
        }
        return (r5a) obj;
    }
}
