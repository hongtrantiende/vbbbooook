package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fv5  reason: default package */
/* loaded from: classes3.dex */
public final class fv5 extends LinkedHashMap {
    public final qs1 a;
    public final x27 b;
    public final int c;

    public fv5(qs1 qs1Var, x27 x27Var) {
        super(10, 0.75f, true);
        this.a = qs1Var;
        this.b = x27Var;
        this.c = 10;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (this.c == 0) {
            return this.a.invoke(obj);
        }
        synchronized (this) {
            Object obj2 = super.get(obj);
            if (obj2 != null) {
                return obj2;
            }
            Object invoke = this.a.invoke(obj);
            put(obj, invoke);
            return invoke;
        }
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        boolean z;
        entry.getClass();
        if (super.size() > this.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.b.invoke(entry.getValue());
        }
        return z;
    }
}
