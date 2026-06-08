package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ce5  reason: default package */
/* loaded from: classes.dex */
public abstract class ce5 extends rd5 implements Set {
    public static final /* synthetic */ int c = 0;
    public transient zd5 b;

    public static int h(int i) {
        int max = Math.max(i, 2);
        boolean z = true;
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1) << 1;
            while (highestOneBit * 0.7d < max) {
                highestOneBit <<= 1;
            }
            return highestOneBit;
        }
        if (max >= 1073741824) {
            z = false;
        }
        wpd.s("collection too large", z);
        return 1073741824;
    }

    public static ce5 i(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int h = h(i);
                Object[] objArr2 = new Object[h];
                int i2 = h - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int w = se0.w(hashCode);
                        while (true) {
                            int i6 = w & i2;
                            Object obj2 = objArr2[i6];
                            if (obj2 == null) {
                                objArr[i4] = obj;
                                objArr2[i6] = obj;
                                i3 += hashCode;
                                i4++;
                                break;
                            } else if (obj2.equals(obj)) {
                                break;
                            } else {
                                w++;
                            }
                        }
                    } else {
                        c55.k(h12.g(i5, "at index "));
                        return null;
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    Object obj3 = objArr[0];
                    Objects.requireNonNull(obj3);
                    return new sv9(obj3);
                } else if (h(i4) < h / 2) {
                    return i(i4, objArr);
                } else {
                    int length = objArr.length;
                    if (i4 < (length >> 1) + (length >> 2)) {
                        objArr = Arrays.copyOf(objArr, i4);
                    }
                    return new rv8(i3, i2, i4, objArr, objArr2);
                }
            }
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new sv9(obj4);
        }
        return rv8.E;
    }

    public static ce5 j(Collection collection) {
        if ((collection instanceof ce5) && !(collection instanceof SortedSet)) {
            ce5 ce5Var = (ce5) collection;
            if (!ce5Var.f()) {
                return ce5Var;
            }
        }
        Object[] array = collection.toArray();
        return i(array.length, array);
    }

    public static ce5 l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        boolean z;
        if (objArr.length <= 2147483641) {
            z = true;
        } else {
            z = false;
        }
        wpd.s("the total number of elements must fit in an int", z);
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return i(length, objArr2);
    }

    @Override // defpackage.rd5
    public zd5 a() {
        zd5 zd5Var = this.b;
        if (zd5Var == null) {
            zd5 k = k();
            this.b = k;
            return k;
        }
        return zd5Var;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ce5) && (this instanceof rv8) && (((ce5) obj) instanceof rv8) && ((rv8) this).e != obj.hashCode()) {
            return false;
        }
        return hcd.e(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return hcd.h(this);
    }

    public zd5 k() {
        Object[] array = toArray(rd5.a);
        vd5 vd5Var = zd5.b;
        return zd5.h(array.length, array);
    }
}
