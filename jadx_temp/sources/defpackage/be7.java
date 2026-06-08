package defpackage;

import defpackage.ke7;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = hl3.class)
/* renamed from: be7  reason: default package */
/* loaded from: classes.dex */
public final class be7<T extends ke7> implements List<T>, l6a, RandomAccess, yr5 {
    public static final zd7 Companion = new Object();
    public final qz9 a;

    public be7(qz9 qz9Var) {
        this.a = qz9Var;
    }

    @Override // defpackage.l6a
    public final n6a a() {
        return this.a.a;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        return this.a.add((ke7) obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.a.addAll(i, collection);
    }

    @Override // defpackage.l6a
    public final n6a b(n6a n6aVar, n6a n6aVar2, n6a n6aVar3) {
        this.a.getClass();
        return null;
    }

    public final void c(ke7 ke7Var) {
        this.a.add(ke7Var);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof ke7)) {
            return false;
        }
        return this.a.contains((ke7) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.a.containsAll(collection);
    }

    @Override // defpackage.l6a
    public final void e(n6a n6aVar) {
        this.a.e(n6aVar);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (ke7) this.a.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof ke7)) {
            return -1;
        }
        return this.a.indexOf((ke7) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof ke7)) {
            return -1;
        }
        return this.a.lastIndexOf((ke7) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        qz9 qz9Var = this.a;
        qz9Var.getClass();
        return new ev4(qz9Var, i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        if (!(obj instanceof ke7)) {
            return false;
        }
        return this.a.remove((ke7) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.a.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.a.retainAll(collection);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        return (ke7) this.a.set(i, (ke7) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return this.a.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return fcd.m(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return fcd.n(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.a.addAll(collection);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.a.add(i, (ke7) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i) {
        return (ke7) this.a.remove(i);
    }
}
