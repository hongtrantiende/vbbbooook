package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t6e  reason: default package */
/* loaded from: classes.dex */
public abstract class t6e extends n6e implements List, RandomAccess {
    public static final q6e b = new q6e(w7e.e, 0);

    public static t6e i(List list) {
        if (list instanceof n6e) {
            t6e e = ((n6e) list).e();
            if (e.f()) {
                Object[] array = e.toArray(n6e.a);
                return j(array.length, array);
            }
            return e;
        }
        Object[] array2 = list.toArray();
        int length = array2.length;
        for (int i = 0; i < length; i++) {
            cz.v0(i, array2[i]);
        }
        return j(length, array2);
    }

    public static w7e j(int i, Object[] objArr) {
        if (i == 0) {
            return w7e.e;
        }
        return new w7e(objArr, i);
    }

    @Override // defpackage.n6e
    public final a9e a() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.n6e, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    @Override // java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof java.util.List
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            java.util.List r7 = (java.util.List) r7
            int r1 = r6.size()
            int r3 = r7.size()
            if (r1 == r3) goto L17
            return r2
        L17:
            boolean r3 = r7 instanceof java.util.RandomAccess
            if (r3 == 0) goto L31
            r3 = r2
        L1c:
            if (r3 >= r1) goto L30
            java.lang.Object r4 = r6.get(r3)
            java.lang.Object r5 = r7.get(r3)
            boolean r4 = java.util.Objects.equals(r4, r5)
            if (r4 != 0) goto L2d
            return r2
        L2d:
            int r3 = r3 + 1
            goto L1c
        L30:
            return r0
        L31:
            java.util.Iterator r6 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L39:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L55
            boolean r1 = r7.hasNext()
            if (r1 != 0) goto L46
            return r2
        L46:
            java.lang.Object r1 = r6.next()
            java.lang.Object r3 = r7.next()
            boolean r1 = java.util.Objects.equals(r1, r3)
            if (r1 != 0) goto L39
            return r2
        L55:
            boolean r6 = r7.hasNext()
            if (r6 != 0) goto L5c
            return r0
        L5c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t6e.equals(java.lang.Object):boolean");
    }

    @Override // defpackage.n6e
    public int g(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // java.util.List
    /* renamed from: h */
    public t6e subList(int i, int i2) {
        zpd.x(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return w7e.e;
        }
        return new s6e(this, i, i3);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (i * 31) + get(i2).hashCode();
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
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

    @Override // defpackage.n6e, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: k */
    public final q6e listIterator(int i) {
        zpd.w(i, size());
        if (isEmpty()) {
            return b;
        }
        return new q6e(this, i);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
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

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.n6e
    public final t6e e() {
        return this;
    }
}
