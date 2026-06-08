package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yqd  reason: default package */
/* loaded from: classes.dex */
public final class yqd extends zx9 {
    public final /* synthetic */ mrd j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yqd(mrd mrdVar) {
        super(20);
        this.j = mrdVar;
    }

    @Override // defpackage.zx9
    public final Object d(Object obj) {
        LinkedHashMap linkedHashMap;
        String str = (String) obj;
        ivc.o(str);
        mrd mrdVar = this.j;
        mrdVar.Y();
        ivc.o(str);
        xad xadVar = mrdVar.b.c;
        u4e.U(xadVar);
        rpb f1 = xadVar.f1(str);
        if (f1 == null) {
            return null;
        }
        cpd cpdVar = ((jsd) mrdVar.a).f;
        jsd.m(cpdVar);
        cpdVar.I.f(str, "Populate EES config from database on cache miss. appId");
        mrdVar.f0(str, mrdVar.g0(str, (byte[]) f1.b));
        yqd yqdVar = mrdVar.F;
        synchronized (((ye3) yqdVar.g)) {
            Set entrySet = ((LinkedHashMap) ((ao4) yqdVar.f).b).entrySet();
            entrySet.getClass();
            linkedHashMap = new LinkedHashMap(entrySet.size());
            Set<Map.Entry> entrySet2 = ((LinkedHashMap) ((ao4) yqdVar.f).b).entrySet();
            entrySet2.getClass();
            for (Map.Entry entry : entrySet2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return (hed) linkedHashMap.get(str);
    }
}
