package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eda  reason: default package */
/* loaded from: classes.dex */
public final class eda implements List, yr5 {
    public final qz9 a;
    public final int b;
    public int c;
    public int d;

    public eda(qz9 qz9Var, int i, int i2) {
        this.a = qz9Var;
        this.b = i;
        this.c = jrd.p(qz9Var);
        this.d = i2 - i;
    }

    public final void a() {
        if (jrd.p(this.a) == this.c) {
            return;
        }
        ds.d();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.b + this.d;
        qz9 qz9Var = this.a;
        qz9Var.add(i, obj);
        this.d++;
        this.c = jrd.p(qz9Var);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i2 = i + this.b;
        qz9 qz9Var = this.a;
        boolean addAll = qz9Var.addAll(i2, collection);
        if (addAll) {
            this.d = collection.size() + this.d;
            this.c = jrd.p(qz9Var);
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.d > 0) {
            a();
            int i = this.d;
            int i2 = this.b;
            qz9 qz9Var = this.a;
            qz9Var.c(i2, i + i2);
            this.d = 0;
            this.c = jrd.p(qz9Var);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection<Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a();
        jrd.e(i, this.d);
        return this.a.get(this.b + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int nextInt;
        a();
        int i = this.d;
        int i2 = this.b;
        Iterator it = qtd.D(i2, i + i2).iterator();
        do {
            v61 v61Var = (v61) it;
            if (v61Var.d) {
                nextInt = v61Var.nextInt();
            } else {
                return -1;
            }
        } while (!sl5.h(obj, this.a.get(nextInt)));
        return nextInt - i2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.d == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.d;
        int i2 = this.b;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (sl5.h(obj, this.a.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, wu8] */
    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        ?? obj = new Object();
        obj.a = i - 1;
        return new o19((wu8) obj, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i2 = this.b + i;
        qz9 qz9Var = this.a;
        Object remove = qz9Var.remove(i2);
        this.d--;
        this.c = jrd.p(qz9Var);
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        while (true) {
            boolean z = false;
            for (Object obj : collection) {
                if (remove(obj) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        a3 a3Var;
        bz9 j;
        boolean g;
        a();
        qz9 qz9Var = this.a;
        int i2 = this.b;
        int i3 = this.d + i2;
        int size = qz9Var.size();
        do {
            synchronized (jrd.f) {
                i6a i6aVar = qz9Var.a;
                i6aVar.getClass();
                i6a i6aVar2 = (i6a) fz9.h(i6aVar);
                i = i6aVar2.d;
                a3Var = i6aVar2.c;
            }
            a3Var.getClass();
            d58 e = a3Var.e();
            e.subList(i2, i3).retainAll(collection);
            a3 c = e.c();
            if (sl5.h(c, a3Var)) {
                break;
            }
            i6a i6aVar3 = qz9Var.a;
            i6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                g = jrd.g((i6a) fz9.w(i6aVar3, qz9Var, j), i, c, true);
            }
            fz9.n(j, qz9Var);
        } while (!g);
        int size2 = size - qz9Var.size();
        if (size2 > 0) {
            this.c = jrd.p(this.a);
            this.d -= size2;
        }
        if (size2 > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        jrd.e(i, this.d);
        a();
        int i2 = i + this.b;
        qz9 qz9Var = this.a;
        Object obj2 = qz9Var.set(i2, obj);
        this.c = jrd.p(qz9Var);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.d) {
            kd8.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i3 = this.b;
        return new eda(this.a, i + i3, i2 + i3);
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
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i2 = this.b + i;
        qz9 qz9Var = this.a;
        qz9Var.add(i2, obj);
        this.d++;
        this.c = jrd.p(qz9Var);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.d, collection);
    }
}
