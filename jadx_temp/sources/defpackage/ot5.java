package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ot5  reason: default package */
/* loaded from: classes.dex */
public final class ot5 implements List, wr5 {
    public static final ot5 C = new ot5(dj3.a);
    public final int B;
    public final /* synthetic */ List a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public ot5(List list) {
        int i;
        int i2;
        this.a = list;
        Iterator it = iterator();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = -1;
            if (it.hasNext()) {
                if (((nt5) it.next()).f) {
                    break;
                }
                i4++;
            } else {
                i4 = -1;
                break;
            }
        }
        this.b = i4;
        Iterator it2 = iterator();
        int i5 = 0;
        while (true) {
            if (it2.hasNext()) {
                if (!((nt5) it2.next()).e) {
                    break;
                }
                i5++;
            } else {
                i5 = -1;
                break;
            }
        }
        this.c = i5;
        ListIterator listIterator = listIterator(size());
        while (true) {
            if (listIterator.hasPrevious()) {
                if (!((nt5) listIterator.previous()).e) {
                    i2 = listIterator.nextIndex();
                    break;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        this.d = i2;
        Iterator it3 = iterator();
        while (true) {
            if (it3.hasNext()) {
                if (((nt5) it3.next()).d) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        this.e = i3;
        ListIterator listIterator2 = listIterator(size());
        while (true) {
            if (!listIterator2.hasPrevious()) {
                break;
            } else if (((nt5) listIterator2.previous()).d) {
                i = listIterator2.nextIndex();
                break;
            }
        }
        this.f = i;
        this.B = (i - this.e) + 1;
    }

    @Override // java.util.List
    /* renamed from: a */
    public final nt5 get(int i) {
        return (nt5) this.a.get(i);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final nt5 b() {
        nt5 nt5Var = (nt5) hg1.b0(this.e, this);
        if (nt5Var != null) {
            return nt5Var;
        }
        ta9.l("All KeylineLists must have at least one focal keyline");
        return null;
    }

    public final nt5 c() {
        nt5 nt5Var = (nt5) hg1.b0(this.f, this);
        if (nt5Var != null) {
            return nt5Var;
        }
        ta9.l("All KeylineLists must have at least one focal keyline");
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof nt5)) {
            return false;
        }
        return this.a.contains((nt5) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.a.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ot5) {
                List list = this.a;
                ot5 ot5Var = (ot5) obj;
                if (list.size() == ot5Var.a.size()) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        if (sl5.h(get(i), ot5Var.get(i))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        int size = size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((nt5) get(i2)).hashCode() * 31;
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof nt5)) {
            return -1;
        }
        return this.a.indexOf((nt5) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof nt5)) {
            return -1;
        }
        return this.a.lastIndexOf((nt5) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
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

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return this.a.listIterator(i);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
