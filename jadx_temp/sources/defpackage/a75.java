package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a75  reason: default package */
/* loaded from: classes.dex */
public final class a75 implements Map, as5 {
    public final LinkedHashMap a = new LinkedHashMap();

    @Override // java.util.Map
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.a.containsKey(new z65(obj));
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        Set<Map.Entry> entrySet = this.a.entrySet();
        ArrayList arrayList = new ArrayList(ig1.t(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            arrayList.add(new y65(entry));
        }
        return hg1.E0(arrayList);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.a.get(new z65(obj));
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        Set<z65> keySet = this.a.keySet();
        ArrayList arrayList = new ArrayList(ig1.t(keySet, 10));
        for (z65 z65Var : keySet) {
            arrayList.add(z65Var.a);
        }
        return hg1.E0(arrayList);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.a.put(new z65(obj), obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.a.remove(new z65(obj));
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.a.values();
    }
}
