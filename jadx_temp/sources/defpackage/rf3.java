package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rf3  reason: default package */
/* loaded from: classes.dex */
public final class rf3 implements List, yr5 {
    public boolean a = true;
    public final ArrayList b;
    public int c;

    public rf3(int i) {
        this.b = new ArrayList(i);
    }

    @Override // java.util.List
    /* renamed from: a */
    public final xh7 get(int i) {
        Object obj = this.b.get(i);
        obj.getClass();
        return (xh7) obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        xh7 xh7Var = (xh7) obj;
        xh7Var.getClass();
        this.c++;
        return this.b.add(xh7Var);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        boolean addAll = this.b.addAll(collection);
        if (addAll) {
            this.c++;
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.c++;
        this.b.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof xh7)) {
            return false;
        }
        return this.b.contains((xh7) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return this.b.containsAll(collection);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof xh7)) {
            return -1;
        }
        return this.b.indexOf((xh7) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.b.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return hg1.C0(this.b).iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof xh7)) {
            return -1;
        }
        return this.b.lastIndexOf((xh7) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        ListIterator listIterator = this.b.listIterator();
        listIterator.getClass();
        return listIterator;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        if (!(obj instanceof xh7)) {
            return false;
        }
        boolean remove = this.b.remove((xh7) obj);
        if (remove) {
            this.c++;
        }
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        boolean removeAll = this.b.removeAll(collection);
        if (removeAll) {
            this.c++;
        }
        return removeAll;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean retainAll = this.b.retainAll(collection);
        if (retainAll) {
            this.c++;
        }
        return retainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        xh7 xh7Var = (xh7) obj;
        xh7Var.getClass();
        this.c++;
        Object obj2 = this.b.set(i, xh7Var);
        obj2.getClass();
        return (xh7) obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.b.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        List subList = this.b.subList(i, i2);
        subList.getClass();
        return subList;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return fcd.n(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return fcd.m(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        ListIterator listIterator = this.b.listIterator(i);
        listIterator.getClass();
        return listIterator;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        xh7 xh7Var = (xh7) obj;
        xh7Var.getClass();
        this.c++;
        this.b.add(i, xh7Var);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        boolean addAll = this.b.addAll(i, collection);
        if (addAll) {
            this.c++;
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        this.c++;
        Object remove = this.b.remove(i);
        remove.getClass();
        return (xh7) remove;
    }
}
