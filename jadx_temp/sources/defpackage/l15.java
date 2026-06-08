package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l15  reason: default package */
/* loaded from: classes3.dex */
public final class l15 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public Function1 d = new k15(0);
    public boolean e = true;
    public boolean f = true;

    public l15() {
        int i = q88.a;
    }

    public final void a(w15 w15Var, Function1 function1) {
        w15Var.getClass();
        g30 key = w15Var.getKey();
        LinkedHashMap linkedHashMap = this.b;
        linkedHashMap.put(w15Var.getKey(), new aq1((Function1) linkedHashMap.get(key), function1, 1));
        g30 key2 = w15Var.getKey();
        LinkedHashMap linkedHashMap2 = this.a;
        if (linkedHashMap2.containsKey(key2)) {
            return;
        }
        linkedHashMap2.put(w15Var.getKey(), new b15(w15Var, 1));
    }
}
