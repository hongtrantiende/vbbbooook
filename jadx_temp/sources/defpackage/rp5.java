package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = tp5.class)
/* renamed from: rp5  reason: default package */
/* loaded from: classes3.dex */
public final class rp5 extends yo5 implements Map<String, yo5>, wr5 {
    public static final qp5 Companion = new Object();
    public final Map a;

    public rp5(Map map) {
        map.getClass();
        this.a = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yo5 compute(String str, BiFunction<? super String, ? super yo5, ? extends yo5> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yo5 computeIfAbsent(String str, Function<? super String, ? extends yo5> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yo5 computeIfPresent(String str, BiFunction<? super String, ? super yo5, ? extends yo5> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.a.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof yo5)) {
            return false;
        }
        return this.a.containsValue((yo5) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, yo5>> entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return sl5.h(this.a, obj);
    }

    @Override // java.util.Map
    public final yo5 get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (yo5) this.a.get((String) obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.a.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yo5 merge(String str, yo5 yo5Var, BiFunction<? super yo5, ? super yo5, ? extends yo5> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yo5 put(String str, yo5 yo5Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends yo5> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yo5 putIfAbsent(String str, yo5 yo5Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final yo5 remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ yo5 replace(String str, yo5 yo5Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super yo5, ? extends yo5> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return hg1.e0(this.a.entrySet(), ",", "{", "}", new ti5(4), 24);
    }

    @Override // java.util.Map
    public final Collection<yo5> values() {
        return this.a.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, yo5 yo5Var, yo5 yo5Var2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
