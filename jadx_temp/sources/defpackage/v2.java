package defpackage;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v2  reason: default package */
/* loaded from: classes.dex */
public class v2 extends AbstractCollection {
    public final /* synthetic */ int a;
    public final Object b;

    public v2(AbstractMap abstractMap) {
        this.a = 3;
        this.b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((w2) obj).b();
                return;
            case 1:
                ((i97) obj).b();
                return;
            case 2:
                ((bm1) obj).clear();
                return;
            default:
                ((AbstractMap) obj).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                Collection collection = (Collection) ((w2) obj2).a().get(key);
                if (collection == null || !collection.contains(value)) {
                    return false;
                }
                return true;
            case 1:
                for (Collection collection2 : ((i97) obj2).a().values()) {
                    if (collection2.contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 2:
            default:
                return super.contains(obj);
            case 3:
                return ((AbstractMap) obj2).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.a) {
            case 3:
                return ((AbstractMap) this.b).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((w2) obj).f();
            case 1:
                return new d2((i97) obj, 0);
            case 2:
                bm1 bm1Var = (bm1) obj;
                Map b = bm1Var.b();
                if (b != null) {
                    return b.values().iterator();
                }
                return new yl1(bm1Var, 2);
            default:
                return new smb(((AbstractMap) obj).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return ((w2) obj2).g(entry.getKey(), entry.getValue());
            case 3:
                AbstractMap abstractMap = (AbstractMap) obj2;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry2 : abstractMap.entrySet()) {
                        if (h3e.j(obj, entry2.getValue())) {
                            abstractMap.remove(entry2.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.a) {
            case 3:
                AbstractMap abstractMap = (AbstractMap) this.b;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return abstractMap.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.a) {
            case 3:
                AbstractMap abstractMap = (AbstractMap) this.b;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : abstractMap.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return abstractMap.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((w2) obj).h();
            case 1:
                return ((i97) obj).f;
            case 2:
                return ((bm1) obj).size();
            default:
                return ((AbstractMap) obj).size();
        }
    }

    public /* synthetic */ v2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
