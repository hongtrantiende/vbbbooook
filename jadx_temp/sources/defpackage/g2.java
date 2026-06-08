package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g2  reason: default package */
/* loaded from: classes.dex */
public class g2 extends AbstractMap {
    public transient e2 a;
    public transient v2 b;
    public final transient Map c;
    public final /* synthetic */ i97 d;

    public g2(i97 i97Var, Map map) {
        this.d = i97Var;
        this.c = map;
    }

    public final sd5 a(Map.Entry entry) {
        o2 o2Var;
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z = list instanceof RandomAccess;
        i97 i97Var = this.d;
        if (z) {
            o2Var = new o2(i97Var, key, list, null);
        } else {
            o2Var = new o2(i97Var, key, list, null);
        }
        return new sd5(key, o2Var);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        i97 i97Var = this.d;
        if (this.c == i97Var.e) {
            i97Var.b();
            return;
        }
        f2 f2Var = new f2(this);
        while (f2Var.hasNext()) {
            f2Var.next();
            f2Var.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.c;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        e2 e2Var = this.a;
        if (e2Var == null) {
            e2 e2Var2 = new e2(this);
            this.a = e2Var2;
            return e2Var2;
        }
        return e2Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj && !this.c.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        o2 o2Var;
        Map map = this.c;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z = list instanceof RandomAccess;
        i97 i97Var = this.d;
        if (z) {
            o2Var = new o2(i97Var, obj, list, null);
        } else {
            o2Var = new o2(i97Var, obj, list, null);
        }
        return o2Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        i97 i97Var = this.d;
        Set set = i97Var.b;
        if (set == null) {
            Set e = i97Var.e();
            i97Var.b = e;
            return e;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.c.remove(obj);
        if (collection == null) {
            return null;
        }
        i97 i97Var = this.d;
        Collection i = i97Var.i();
        i.addAll(collection);
        i97Var.f -= collection.size();
        collection.clear();
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.c.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        v2 v2Var = this.b;
        if (v2Var == null) {
            v2 v2Var2 = new v2(this);
            this.b = v2Var2;
            return v2Var2;
        }
        return v2Var;
    }
}
