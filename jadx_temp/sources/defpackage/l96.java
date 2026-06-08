package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l96 */
/* loaded from: classes3.dex */
public final class l96 extends x2 implements RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public final l96 d;
    public final m96 e;

    public l96(Object[] objArr, int i, int i2, l96 l96Var, m96 m96Var) {
        int i3;
        objArr.getClass();
        m96Var.getClass();
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.d = l96Var;
        this.e = m96Var;
        i3 = ((AbstractList) m96Var).modCount;
        ((AbstractList) this).modCount = i3;
    }

    @Override // defpackage.x2
    public final int a() {
        f();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        g();
        f();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            e(this.b + i, obj);
        } else {
            ed7.i(rs5.m("index: ", i, i2, ", size: "));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        g();
        f();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            d(this.b + i, collection, size);
            if (size <= 0) {
                return false;
            }
            return true;
        }
        ed7.i(rs5.m("index: ", i, i2, ", size: "));
        return false;
    }

    @Override // defpackage.x2
    public final Object b(int i) {
        g();
        f();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return h(this.b + i);
        }
        ed7.i(rs5.m("index: ", i, i2, ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        f();
        i(this.b, this.c);
    }

    public final void d(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        m96 m96Var = this.e;
        l96 l96Var = this.d;
        if (l96Var != null) {
            l96Var.d(i, collection, i2);
        } else {
            m96 m96Var2 = m96.d;
            m96Var.d(i, collection, i2);
        }
        this.a = m96Var.a;
        this.c += i2;
    }

    public final void e(int i, Object obj) {
        ((AbstractList) this).modCount++;
        m96 m96Var = this.e;
        l96 l96Var = this.d;
        if (l96Var != null) {
            l96Var.e(i, obj);
        } else {
            m96 m96Var2 = m96.d;
            m96Var.e(i, obj);
        }
        this.a = m96Var.a;
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        f();
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.a;
                int i = this.c;
                if (i == list.size()) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (sl5.h(objArr[this.b + i2], list.get(i2))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final void f() {
        int i;
        i = ((AbstractList) this.e).modCount;
        if (i == ((AbstractList) this).modCount) {
            return;
        }
        ds.d();
    }

    public final void g() {
        if (!this.e.c) {
            return;
        }
        v08.q();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a[this.b + i];
        }
        ed7.i(rs5.m("index: ", i, i2, ", size: "));
        return null;
    }

    public final Object h(int i) {
        Object h;
        ((AbstractList) this).modCount++;
        l96 l96Var = this.d;
        if (l96Var != null) {
            h = l96Var.h(i);
        } else {
            m96 m96Var = m96.d;
            h = this.e.h(i);
        }
        this.c--;
        return h;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        f();
        Object[] objArr = this.a;
        int i2 = this.c;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[this.b + i4];
            int i5 = i3 * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 = i5 + i;
        }
        return i3;
    }

    public final void i(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        l96 l96Var = this.d;
        if (l96Var != null) {
            l96Var.i(i, i2);
        } else {
            m96 m96Var = m96.d;
            this.e.i(i, i2);
        }
        this.c -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        f();
        for (int i = 0; i < this.c; i++) {
            if (sl5.h(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        f();
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i, int i2, Collection collection, boolean z) {
        int j;
        l96 l96Var = this.d;
        if (l96Var != null) {
            j = l96Var.j(i, i2, collection, z);
        } else {
            m96 m96Var = m96.d;
            j = this.e.j(i, i2, collection, z);
        }
        if (j > 0) {
            ((AbstractList) this).modCount++;
        }
        this.c -= j;
        return j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        f();
        for (int i = this.c - 1; i >= 0; i--) {
            if (sl5.h(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        f();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            return new ev4(this, i);
        }
        ed7.i(rs5.m("index: ", i, i2, ", size: "));
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        f();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            b(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        g();
        f();
        if (j(this.b, this.c, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        g();
        f();
        if (j(this.b, this.c, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        g();
        f();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            Object[] objArr = this.a;
            int i3 = this.b;
            Object obj2 = objArr[i3 + i];
            objArr[i3 + i] = obj;
            return obj2;
        }
        ed7.i(rs5.m("index: ", i, i2, ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        onc.k(i, i2, this.c);
        return new l96(this.a, this.b + i, i2 - i, this, this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        f();
        int length = objArr.length;
        int i = this.c;
        Object[] objArr2 = this.a;
        int i2 = this.b;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            copyOfRange.getClass();
            return copyOfRange;
        }
        cz.A(0, i2, i + i2, objArr2, objArr);
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        f();
        return y42.i(this.a, this.b, this.c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        f();
        e(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        f();
        Object[] objArr = this.a;
        int i = this.c;
        int i2 = this.b;
        return cz.I(objArr, i2, i + i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        g();
        f();
        int size = collection.size();
        d(this.b + this.c, collection, size);
        return size > 0;
    }
}
