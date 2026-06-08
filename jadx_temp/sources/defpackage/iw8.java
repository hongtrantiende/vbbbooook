package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iw8  reason: default package */
/* loaded from: classes3.dex */
public final class iw8 {
    public final HashMap a = new HashMap();

    public iw8(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hw8 hw8Var = (hw8) it.next();
            HashMap hashMap = this.a;
            hw8Var.getClass();
            hashMap.put(s62.class, hw8Var.a);
        }
    }

    public iw8() {
    }
}
