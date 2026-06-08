package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sm2  reason: default package */
/* loaded from: classes.dex */
public final class sm2 extends swd implements Map {
    public final Map d;

    public sm2(Map map) {
        this.d = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.d.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj != null && this.d.containsKey(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((el9) entrySet()).iterator();
        it.getClass();
        Iterator it2 = it;
        if (obj == null) {
            while (it2.hasNext()) {
                if (((Map.Entry) it2.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it2.hasNext()) {
            if (obj.equals(((Map.Entry) it2.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return hcd.f(this.d.entrySet(), new rm2(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != null && qbd.l(obj, this)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.d.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return hcd.h(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.d;
        if (map.isEmpty() || (map.size() == 1 && map.containsKey(null))) {
            return true;
        }
        return false;
    }

    @Override // defpackage.swd
    public final Object j() {
        return this.d;
    }

    @Override // java.util.Map
    public final Set keySet() {
        return hcd.f(this.d.keySet(), new rm2(1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.d.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.d.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.d.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.d;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.d.values();
    }
}
