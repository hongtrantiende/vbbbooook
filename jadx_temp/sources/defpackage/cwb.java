package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cwb  reason: default package */
/* loaded from: classes3.dex */
public final class cwb implements Collection, wr5 {
    public final long[] a;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof bwb)) {
            return false;
        }
        long j = ((bwb) obj).a;
        long[] jArr = this.a;
        int length = jArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (j == jArr[i]) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0037, code lost:
        continue;
     */
    @Override // java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean containsAll(java.util.Collection r9) {
        /*
            r8 = this;
            r9.getClass()
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r0 = r9
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto Lf
            goto L3b
        Lf:
            java.util.Iterator r9 = r9.iterator()
        L13:
            boolean r0 = r9.hasNext()
            if (r0 == 0) goto L3b
            java.lang.Object r0 = r9.next()
            boolean r1 = r0 instanceof defpackage.bwb
            r2 = 0
            if (r1 == 0) goto L3a
            bwb r0 = (defpackage.bwb) r0
            long r0 = r0.a
            long[] r3 = r8.a
            int r4 = r3.length
            r5 = r2
        L2a:
            if (r5 >= r4) goto L36
            r6 = r3[r5]
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 != 0) goto L33
            goto L37
        L33:
            int r5 = r5 + 1
            goto L2a
        L36:
            r5 = -1
        L37:
            if (r5 < 0) goto L3a
            goto L13
        L3a:
            return r2
        L3b:
            r8 = 1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cwb.containsAll(java.util.Collection):boolean");
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof cwb) {
            if (!this.a.equals(((cwb) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new y1(this.a, 8);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return fcd.n(this, objArr);
    }

    public final String toString() {
        return "ULongArray(storage=" + Arrays.toString(this.a) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return fcd.m(this);
    }
}
