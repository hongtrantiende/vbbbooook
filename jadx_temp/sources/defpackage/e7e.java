package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e7e  reason: default package */
/* loaded from: classes.dex */
public abstract class e7e extends n6e implements Set {
    public static final /* synthetic */ int c = 0;
    public transient t6e b;

    public static e7e h(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int i2 = i(i);
                Object[] objArr2 = new Object[i2];
                int i3 = i2 - 1;
                int i4 = 0;
                int i5 = 0;
                for (int i6 = 0; i6 < i; i6++) {
                    Object obj = objArr[i6];
                    cz.v0(i6, obj);
                    int hashCode = obj.hashCode();
                    int r = iqd.r(hashCode);
                    while (true) {
                        int i7 = r & i3;
                        Object obj2 = objArr2[i7];
                        if (obj2 == null) {
                            objArr[i5] = obj;
                            objArr2[i7] = obj;
                            i4 += hashCode;
                            i5++;
                            break;
                        } else if (!obj2.equals(obj)) {
                            r++;
                        }
                    }
                }
                Arrays.fill(objArr, i5, i, (Object) null);
                if (i5 == 1) {
                    Object obj3 = objArr[0];
                    Objects.requireNonNull(obj3);
                    return new s8e(obj3);
                }
                if (i(i5) < i2 / 2) {
                    return h(i5, objArr);
                }
                int length = objArr.length;
                if (i5 < (length >> 1) + (length >> 2)) {
                    objArr = Arrays.copyOf(objArr, i5);
                }
                return new l8e(i4, i3, i5, objArr, objArr2);
            }
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new s8e(obj4);
        }
        return l8e.E;
    }

    public static int i(int i) {
        boolean z;
        int max = Math.max(i, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
            } while (highestOneBit * 0.7d < max);
            return highestOneBit;
        }
        if (max < 1073741824) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return 1073741824;
        }
        ds.k("collection too large");
        return 0;
    }

    @Override // defpackage.n6e
    public t6e e() {
        t6e t6eVar = this.b;
        if (t6eVar == null) {
            t6e j = j();
            this.b = j;
            return j;
        }
        return t6eVar;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof e7e) && (this instanceof l8e) && (((e7e) obj) instanceof l8e) && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int i;
        int i2 = 0;
        for (Object obj : this) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    @Override // defpackage.n6e, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    public t6e j() {
        Object[] array = toArray(n6e.a);
        q6e q6eVar = t6e.b;
        return t6e.j(array.length, array);
    }
}
