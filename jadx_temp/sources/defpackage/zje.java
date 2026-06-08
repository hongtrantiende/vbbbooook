package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zje  reason: default package */
/* loaded from: classes.dex */
public final class zje extends iyc {
    public final Map b;

    public zje(dtd dtdVar, dtd dtdVar2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        d(linkedHashMap, dtdVar);
        d(linkedHashMap, dtdVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((jie) entry.getKey()).c) {
                entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.b = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void d(LinkedHashMap linkedHashMap, dtd dtdVar) {
        for (int i = 0; i < dtdVar.p(); i++) {
            jie q = dtdVar.q(i);
            Object obj = linkedHashMap.get(q);
            boolean z = q.c;
            Class cls = q.b;
            if (z) {
                List list = (List) obj;
                if (list == null) {
                    list = new ArrayList();
                    linkedHashMap.put(q, list);
                }
                list.add(cls.cast(dtdVar.r(i)));
            } else {
                linkedHashMap.put(q, cls.cast(dtdVar.r(i)));
            }
        }
    }

    @Override // defpackage.iyc
    public final void a(rje rjeVar, mje mjeVar) {
        for (Map.Entry entry : this.b.entrySet()) {
            jie jieVar = (jie) entry.getKey();
            Object value = entry.getValue();
            if (jieVar.c) {
                rjeVar.b(jieVar, ((List) value).iterator(), mjeVar);
            } else {
                rjeVar.a(jieVar, value, mjeVar);
            }
        }
    }

    @Override // defpackage.iyc
    public final int b() {
        return this.b.size();
    }

    @Override // defpackage.iyc
    public final Set c() {
        return this.b.keySet();
    }
}
