package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v29  reason: default package */
/* loaded from: classes3.dex */
public final class v29 extends b2 implements RandomAccess {
    public final Object[] a;
    public final int b;
    public int c;
    public int d;

    public v29(Object[] objArr, int i) {
        this.a = objArr;
        if (i >= 0) {
            if (i <= objArr.length) {
                this.b = objArr.length;
                this.d = i;
                return;
            }
            ta9.j(objArr.length, rs5.s("ring buffer filled size: ", " cannot be larger than the buffer size: ", i));
            throw null;
        }
        ta9.k(h12.g(i, "ring buffer filled size should not be negative but it is "));
        throw null;
    }

    @Override // defpackage.s0
    public final int a() {
        return this.d;
    }

    public final void b(int i) {
        if (i >= 0) {
            if (i <= this.d) {
                if (i > 0) {
                    int i2 = this.c;
                    int i3 = this.b;
                    int i4 = (i2 + i) % i3;
                    Object[] objArr = this.a;
                    if (i2 > i4) {
                        Arrays.fill(objArr, i2, i3, (Object) null);
                        Arrays.fill(objArr, 0, i4, (Object) null);
                    } else {
                        Arrays.fill(objArr, i2, i4, (Object) null);
                    }
                    this.c = i4;
                    this.d -= i;
                    return;
                }
                return;
            }
            ta9.j(this.d, rs5.s("n shouldn't be greater than the buffer size: n = ", ", size = ", i));
            return;
        }
        ta9.k(h12.g(i, "n shouldn't be negative but it is "));
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.d;
        if (i >= 0 && i < i2) {
            return this.a[(this.c + i) % this.b];
        }
        ed7.i(rs5.m("index: ", i, i2, ", size: "));
        return null;
    }

    @Override // defpackage.b2, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new u29(this);
    }

    @Override // defpackage.s0, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        int length = objArr.length;
        int i = this.d;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
        }
        int i2 = this.d;
        int i3 = this.c;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            objArr2 = this.a;
            if (i5 >= i2 || i3 >= this.b) {
                break;
            }
            objArr[i5] = objArr2[i3];
            i5++;
            i3++;
        }
        while (i5 < i2) {
            objArr[i5] = objArr2[i4];
            i5++;
            i4++;
        }
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // defpackage.s0, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }
}
