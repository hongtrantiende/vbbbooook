package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o2  reason: default package */
/* loaded from: classes.dex */
public class o2 extends AbstractCollection implements List {
    public final Object a;
    public Collection b;
    public final o2 c;
    public final Collection d;
    public final /* synthetic */ i97 e;
    public final /* synthetic */ i97 f;

    public o2(i97 i97Var, Object obj, List list, o2 o2Var) {
        Collection collection;
        this.f = i97Var;
        this.e = i97Var;
        this.a = obj;
        this.b = list;
        this.c = o2Var;
        if (o2Var == null) {
            collection = null;
        } else {
            collection = o2Var.b;
        }
        this.d = collection;
    }

    public final void a() {
        o2 o2Var = this.c;
        if (o2Var != null) {
            o2Var.a();
        } else {
            this.e.e.put(this.a, this.b);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        boolean isEmpty = this.b.isEmpty();
        boolean add = this.b.add(obj);
        if (add) {
            this.e.f++;
            if (isEmpty) {
                a();
            }
        }
        return add;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.b).addAll(i, collection);
        if (addAll) {
            this.f.f += this.b.size() - size;
            if (size == 0) {
                a();
            }
        }
        return addAll;
    }

    public final void b() {
        Collection collection;
        o2 o2Var = this.c;
        if (o2Var != null) {
            o2Var.b();
            if (o2Var.b != this.d) {
                ds.d();
            }
        } else if (this.b.isEmpty() && (collection = (Collection) this.e.e.get(this.a)) != null) {
            this.b = collection;
        }
    }

    public final void c() {
        o2 o2Var = this.c;
        if (o2Var != null) {
            o2Var.c();
        } else if (this.b.isEmpty()) {
            this.e.e.remove(this.a);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.b.clear();
        this.e.f -= size;
        c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        b();
        return this.b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        b();
        return this.b.containsAll(collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        b();
        return this.b.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        b();
        return ((List) this.b).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        b();
        return this.b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        return ((List) this.b).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        b();
        return new f2(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return ((List) this.b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new n2(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        boolean remove = this.b.remove(obj);
        if (remove) {
            i97 i97Var = this.e;
            i97Var.f--;
            c();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.b.removeAll(collection);
        if (removeAll) {
            this.e.f += this.b.size() - size;
            c();
        }
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean retainAll = this.b.retainAll(collection);
        if (retainAll) {
            this.e.f += this.b.size() - size;
            c();
        }
        return retainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        b();
        return ((List) this.b).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        b();
        return this.b.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        b();
        List subList = ((List) this.b).subList(i, i2);
        o2 o2Var = this.c;
        if (o2Var == null) {
            o2Var = this;
        }
        boolean z = subList instanceof RandomAccess;
        i97 i97Var = this.f;
        Object obj = this.a;
        if (z) {
            return new o2(i97Var, obj, subList, o2Var);
        }
        return new o2(i97Var, obj, subList, o2Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.b.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        b();
        return new n2(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        b();
        Object remove = ((List) this.b).remove(i);
        i97 i97Var = this.f;
        i97Var.f--;
        c();
        return remove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b();
        boolean isEmpty = this.b.isEmpty();
        ((List) this.b).add(i, obj);
        this.f.f++;
        if (isEmpty) {
            a();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.b.addAll(collection);
        if (addAll) {
            this.e.f += this.b.size() - size;
            if (size == 0) {
                a();
            }
        }
        return addAll;
    }
}
