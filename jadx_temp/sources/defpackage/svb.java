package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: svb  reason: default package */
/* loaded from: classes3.dex */
public final class svb implements Collection, wr5 {
    public final byte[] a;

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
        if (!(obj instanceof rvb)) {
            return false;
        }
        byte b = ((rvb) obj).a;
        byte[] bArr = this.a;
        int length = bArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (b == bArr[i]) {
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

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0035, code lost:
        continue;
     */
    @Override // java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean containsAll(java.util.Collection r7) {
        /*
            r6 = this;
            r7.getClass()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r0 = r7
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto Lf
            goto L39
        Lf:
            java.util.Iterator r7 = r7.iterator()
        L13:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L39
            java.lang.Object r0 = r7.next()
            boolean r1 = r0 instanceof defpackage.rvb
            r2 = 0
            if (r1 == 0) goto L38
            rvb r0 = (defpackage.rvb) r0
            byte r0 = r0.a
            byte[] r1 = r6.a
            int r3 = r1.length
            r4 = r2
        L2a:
            if (r4 >= r3) goto L34
            r5 = r1[r4]
            if (r0 != r5) goto L31
            goto L35
        L31:
            int r4 = r4 + 1
            goto L2a
        L34:
            r4 = -1
        L35:
            if (r4 < 0) goto L38
            goto L13
        L38:
            return r2
        L39:
            r6 = 1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.svb.containsAll(java.util.Collection):boolean");
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof svb) {
            if (!this.a.equals(((svb) obj).a)) {
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
        return new y1(this.a, 6);
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
        return "UByteArray(storage=" + Arrays.toString(this.a) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return fcd.m(this);
    }
}
