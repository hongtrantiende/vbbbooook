package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jj6  reason: default package */
/* loaded from: classes.dex */
public final class jj6 implements Map, wr5 {
    public final va7 a;
    public cl3 b;
    public cl3 c;
    public oda d;

    public jj6(va7 va7Var) {
        va7Var.getClass();
        this.a = va7Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.a.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.a.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        cl3 cl3Var = this.b;
        if (cl3Var != null) {
            return cl3Var;
        }
        cl3 cl3Var2 = new cl3(this.a, 0);
        this.b = cl3Var2;
        return cl3Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jj6.class == obj.getClass()) {
            return sl5.h(this.a, ((jj6) obj).a);
        }
        return false;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.a.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        cl3 cl3Var = this.c;
        if (cl3Var != null) {
            return cl3Var;
        }
        cl3 cl3Var2 = new cl3(this.a, 1);
        this.c = cl3Var2;
        return cl3Var2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.e;
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        oda odaVar = this.d;
        if (odaVar != null) {
            return odaVar;
        }
        oda odaVar2 = new oda(this.a);
        this.d = odaVar2;
        return odaVar2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
