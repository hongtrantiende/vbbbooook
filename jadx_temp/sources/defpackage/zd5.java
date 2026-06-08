package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zd5  reason: default package */
/* loaded from: classes.dex */
public abstract class zd5 extends rd5 implements List, RandomAccess {
    public static final vd5 b = new vd5(kv8.e, 0);

    public static kv8 h(int i, Object[] objArr) {
        if (i == 0) {
            return kv8.e;
        }
        return new kv8(objArr, i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qd5, ud5] */
    public static ud5 i() {
        return new qd5(4);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [qd5, ud5] */
    public static ud5 j(int i) {
        vcd.n(i, "expectedSize");
        return new qd5(i);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [qd5, ud5] */
    public static zd5 k(Iterable iterable) {
        if (iterable instanceof Collection) {
            return l((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return kv8.e;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return q(next);
        }
        ?? qd5Var = new qd5(4);
        qd5Var.b(next);
        while (it.hasNext()) {
            qd5Var.b(it.next());
        }
        return qd5Var.g();
    }

    public static zd5 l(Collection collection) {
        if (collection instanceof rd5) {
            zd5 a = ((rd5) collection).a();
            if (a.f()) {
                Object[] array = a.toArray(rd5.a);
                return h(array.length, array);
            }
            return a;
        }
        Object[] array2 = collection.toArray();
        lzd.B(array2.length, array2);
        return h(array2.length, array2);
    }

    public static kv8 m(Object[] objArr) {
        if (objArr.length == 0) {
            return kv8.e;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        lzd.B(objArr2.length, objArr2);
        return h(objArr2.length, objArr2);
    }

    public static kv8 o(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        lzd.B(5, objArr);
        return h(5, objArr);
    }

    public static kv8 q(Object obj) {
        Object[] objArr = {obj};
        lzd.B(1, objArr);
        return h(1, objArr);
    }

    public static kv8 s(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        lzd.B(2, objArr);
        return h(2, objArr);
    }

    public static kv8 t(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Object... objArr) {
        boolean z;
        if (objArr.length <= 2147483635) {
            z = true;
        } else {
            z = false;
        }
        wpd.s("the total number of elements must fit in an int", z);
        int length = objArr.length + 12;
        Object[] objArr2 = new Object[length];
        objArr2[0] = str;
        objArr2[1] = str2;
        objArr2[2] = str3;
        objArr2[3] = str4;
        objArr2[4] = str5;
        objArr2[5] = str6;
        objArr2[6] = str7;
        objArr2[7] = str8;
        objArr2[8] = str9;
        objArr2[9] = str10;
        objArr2[10] = str11;
        objArr2[11] = str12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        lzd.B(length, objArr2);
        return h(length, objArr2);
    }

    public static kv8 v(Comparator comparator, List list) {
        comparator.getClass();
        if (list == null) {
            Iterator it = list.iterator();
            ArrayList arrayList = new ArrayList();
            tqd.n(arrayList, it);
            list = arrayList;
        }
        Object[] array = list.toArray();
        lzd.B(array.length, array);
        Arrays.sort(array, comparator);
        return h(array.length, array);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.rd5
    public int b(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // defpackage.rd5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (list instanceof RandomAccess) {
                        for (int i = 0; i < size; i++) {
                            if (h3e.j(get(i), list.get(i))) {
                            }
                        }
                    } else {
                        Iterator it = list.iterator();
                        for (Object obj2 : this) {
                            if (it.hasNext()) {
                                if (!h3e.j(obj2, it.next())) {
                                }
                            }
                        }
                        return !it.hasNext();
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.rd5
    public final lyb g() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.rd5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: n */
    public final vd5 listIterator(int i) {
        wpd.B(i, size());
        if (isEmpty()) {
            return b;
        }
        return new vd5(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    public zd5 u() {
        if (size() <= 1) {
            return this;
        }
        return new wd5(this);
    }

    @Override // java.util.List
    /* renamed from: w */
    public zd5 subList(int i, int i2) {
        wpd.C(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return kv8.e;
        }
        return new xd5(this, i, i3);
    }

    @Override // defpackage.rd5
    public final zd5 a() {
        return this;
    }
}
