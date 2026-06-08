package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m2d  reason: default package */
/* loaded from: classes.dex */
public final class m2d extends g0d implements RandomAccess, c2d, f3d {
    public static final long[] d;
    public static final m2d e;
    public long[] b;
    public int c;

    static {
        long[] jArr = new long[0];
        d = jArr;
        e = new m2d(jArr, 0, false);
    }

    public m2d(long[] jArr, int i, boolean z) {
        super(z);
        this.b = jArr;
        this.c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long longValue = ((Long) obj).longValue();
        a();
        if (i >= 0 && i <= (i2 = this.c)) {
            int i3 = i + 1;
            long[] jArr = this.b;
            int length = jArr.length;
            if (i2 < length) {
                System.arraycopy(jArr, i, jArr, i3, i2 - i);
            } else {
                long[] jArr2 = new long[jlb.i(length, 3, 2, 1, 10)];
                System.arraycopy(this.b, 0, jArr2, 0, i);
                System.arraycopy(this.b, i, jArr2, i3, this.c - i);
                this.b = jArr2;
            }
            this.b[i] = longValue;
            this.c++;
            ((AbstractList) this).modCount++;
            return;
        }
        ed7.i(i0d.c(this.c, i, (byte) 13, "Index:", ", Size:"));
    }

    @Override // defpackage.g0d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        collection.getClass();
        if (!(collection instanceof m2d)) {
            return super.addAll(collection);
        }
        m2d m2dVar = (m2d) collection;
        int i = m2dVar.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            long[] jArr = this.b;
            if (i3 > jArr.length) {
                this.b = Arrays.copyOf(jArr, i3);
            }
            System.arraycopy(m2dVar.b, 0, this.b, this.c, m2dVar.c);
            this.c = i3;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    public final long b(int i) {
        e(i);
        return this.b[i];
    }

    @Override // defpackage.d2d
    /* renamed from: c */
    public final m2d zzg(int i) {
        long[] copyOf;
        if (i >= this.c) {
            if (i == 0) {
                copyOf = d;
            } else {
                copyOf = Arrays.copyOf(this.b, i);
            }
            return new m2d(copyOf, this.c, true);
        }
        ta9.g();
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final void d(long j) {
        a();
        int i = this.c;
        int length = this.b.length;
        if (i == length) {
            long[] jArr = new long[jlb.i(length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, jArr, 0, this.c);
            this.b = jArr;
        }
        long[] jArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        jArr2[i2] = j;
    }

    public final void e(int i) {
        if (i >= 0 && i < this.c) {
            return;
        }
        ed7.i(i0d.c(this.c, i, (byte) 13, "Index:", ", Size:"));
    }

    @Override // defpackage.g0d, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2d)) {
            return super.equals(obj);
        }
        m2d m2dVar = (m2d) obj;
        if (this.c != m2dVar.c) {
            return false;
        }
        long[] jArr = m2dVar.b;
        for (int i = 0; i < this.c; i++) {
            if (this.b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        e(i);
        return Long.valueOf(this.b[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.c; i2++) {
            long j = this.b[i2];
            byte[] bArr = b2d.a;
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == longValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.g0d, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        int i2;
        a();
        e(i);
        long[] jArr = this.b;
        long j = jArr[i];
        if (i < this.c - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        a();
        if (i2 >= i) {
            long[] jArr = this.b;
            System.arraycopy(jArr, i2, jArr, i, this.c - i2);
            this.c -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        ed7.i("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long longValue = ((Long) obj).longValue();
        a();
        e(i);
        long[] jArr = this.b;
        long j = jArr[i];
        jArr[i] = longValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Long) obj).longValue());
        return true;
    }
}
