package defpackage;

import java.util.Arrays;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sbd  reason: default package */
/* loaded from: classes.dex */
public abstract class sbd extends sad implements Set {
    public transient hbd d;

    public static sbd e(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int f = f(i);
                Object[] objArr2 = new Object[f];
                int i2 = f - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int rotateLeft = (int) (Integer.rotateLeft((int) (hashCode * (-862048943)), 15) * 461845907);
                        while (true) {
                            int i6 = rotateLeft & i2;
                            Object obj2 = objArr2[i6];
                            if (obj2 == null) {
                                objArr[i4] = obj;
                                objArr2[i6] = obj;
                                i3 += hashCode;
                                i4++;
                                break;
                            } else if (!obj2.equals(obj)) {
                                rotateLeft++;
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
                    obj3.getClass();
                    return new sdd(obj3);
                }
                if (f(i4) >= f / 2) {
                    if (i4 <= 0) {
                        objArr = Arrays.copyOf(objArr, i4);
                    }
                    return new idd(i3, i2, i4, objArr, objArr2);
                }
                return e(i4, objArr);
            }
            Object obj4 = objArr[0];
            obj4.getClass();
            return new sdd(obj4);
        }
        return idd.F;
    }

    public static int f(int i) {
        int max = Math.max(i, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
            } while (highestOneBit * 0.7d < max);
            return highestOneBit;
        } else if (max < 1073741824) {
            return 1073741824;
        } else {
            ds.k("collection too large");
            return 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof sbd) && (this instanceof idd) && (((sbd) obj) instanceof idd) && hashCode() != obj.hashCode()) {
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
    public abstract int hashCode();
}
