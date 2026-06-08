package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: si6  reason: default package */
/* loaded from: classes3.dex */
public final class si6 implements Map, Serializable, as5 {
    public static final si6 I;
    public int B;
    public int C;
    public int D;
    public ti6 E;
    public f31 F;
    public ti6 G;
    public boolean H;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int[] d;
    public int e;
    public int f;

    static {
        si6 si6Var = new si6(0);
        si6Var.H = true;
        I = si6Var;
    }

    public si6(int i) {
        if (i >= 0) {
            Object[] objArr = new Object[i];
            int[] iArr = new int[i];
            int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
            this.a = objArr;
            this.b = null;
            this.c = iArr;
            this.d = new int[highestOneBit];
            this.e = 2;
            this.f = 0;
            this.B = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        ds.k("capacity must be non-negative.");
        throw null;
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int i = i(obj);
            int i2 = this.e * 2;
            int length = this.d.length / 2;
            if (i2 > length) {
                i2 = length;
            }
            int i3 = 0;
            while (true) {
                int[] iArr = this.d;
                int i4 = iArr[i];
                if (i4 == 0) {
                    int i5 = this.f;
                    Object[] objArr = this.a;
                    if (i5 >= objArr.length) {
                        f(1);
                    } else {
                        int i6 = i5 + 1;
                        this.f = i6;
                        objArr[i5] = obj;
                        this.c[i5] = i;
                        iArr[i] = i6;
                        this.D++;
                        this.C++;
                        if (i3 > this.e) {
                            this.e = i3;
                        }
                        return i5;
                    }
                } else if (sl5.h(this.a[i4 - 1], obj)) {
                    return -i4;
                } else {
                    i3++;
                    if (i3 > i2) {
                        j(this.d.length * 2);
                        break;
                    }
                    int i7 = i - 1;
                    if (i == 0) {
                        i = this.d.length - 1;
                    } else {
                        i = i7;
                    }
                }
            }
        }
    }

    public final si6 b() {
        c();
        this.H = true;
        if (this.D > 0) {
            return this;
        }
        si6 si6Var = I;
        si6Var.getClass();
        return si6Var;
    }

    public final void c() {
        if (!this.H) {
            return;
        }
        v08.q();
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.f - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.d[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        y42.p(this.a, 0, this.f);
        Object[] objArr = this.b;
        if (objArr != null) {
            y42.p(objArr, 0, this.f);
        }
        this.D = 0;
        this.f = 0;
        this.C++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (g(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (h(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final void d(boolean z) {
        int i;
        Object[] objArr = this.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.a;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.d[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        y42.p(this.a, i3, i);
        if (objArr != null) {
            y42.p(objArr, i3, this.f);
        }
        this.f = i3;
    }

    public final boolean e(Collection collection) {
        boolean h;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int g = g(entry.getKey());
                    if (g < 0) {
                        h = false;
                        continue;
                    } else {
                        Object[] objArr = this.b;
                        objArr.getClass();
                        h = sl5.h(objArr[g], entry.getValue());
                        continue;
                    }
                    if (!h) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        ti6 ti6Var = this.G;
        if (ti6Var == null) {
            ti6 ti6Var2 = new ti6(this, 0);
            this.G = ti6Var2;
            return ti6Var2;
        }
        return ti6Var;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.D != map.size() || !e(map.entrySet())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final void f(int i) {
        Object[] objArr;
        Object[] objArr2 = this.a;
        int length = objArr2.length;
        int i2 = this.f;
        int i3 = length - i2;
        int i4 = i2 - this.D;
        int i5 = 1;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr2.length / 4) {
            d(true);
            return;
        }
        int i6 = i2 + i;
        if (i6 >= 0) {
            if (i6 > objArr2.length) {
                int length2 = objArr2.length;
                int i7 = length2 + (length2 >> 1);
                if (i7 - i6 < 0) {
                    i7 = i6;
                }
                if (i7 - 2147483639 > 0) {
                    if (i6 > 2147483639) {
                        i7 = Integer.MAX_VALUE;
                    } else {
                        i7 = 2147483639;
                    }
                }
                this.a = Arrays.copyOf(objArr2, i7);
                Object[] objArr3 = this.b;
                if (objArr3 != null) {
                    objArr = Arrays.copyOf(objArr3, i7);
                } else {
                    objArr = null;
                }
                this.b = objArr;
                this.c = Arrays.copyOf(this.c, i7);
                if (i7 >= 1) {
                    i5 = i7;
                }
                int highestOneBit = Integer.highestOneBit(i5 * 3);
                if (highestOneBit > this.d.length) {
                    j(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    public final int g(Object obj) {
        int i = i(obj);
        int i2 = this.e;
        while (true) {
            int i3 = this.d[i];
            if (i3 == 0) {
                return -1;
            }
            int i4 = i3 - 1;
            if (sl5.h(this.a[i4], obj)) {
                return i4;
            }
            i2--;
            if (i2 < 0) {
                return -1;
            }
            int i5 = i - 1;
            if (i == 0) {
                i = this.d.length - 1;
            } else {
                i = i5;
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int g = g(obj);
        if (g < 0) {
            return null;
        }
        Object[] objArr = this.b;
        objArr.getClass();
        return objArr[g];
    }

    public final int h(Object obj) {
        int i = this.f;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.c[i] >= 0) {
                Object[] objArr = this.b;
                objArr.getClass();
                if (sl5.h(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        pi6 pi6Var = new pi6(this, 0);
        int i3 = 0;
        while (pi6Var.hasNext()) {
            int i4 = pi6Var.a;
            si6 si6Var = (si6) pi6Var.d;
            if (i4 < si6Var.f) {
                pi6Var.a = i4 + 1;
                pi6Var.b = i4;
                Object obj = si6Var.a[i4];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object[] objArr = si6Var.b;
                objArr.getClass();
                Object obj2 = objArr[pi6Var.b];
                if (obj2 != null) {
                    i2 = obj2.hashCode();
                } else {
                    i2 = 0;
                }
                pi6Var.c();
                i3 += i ^ i2;
            } else {
                c55.o();
                return 0;
            }
        }
        return i3;
    }

    public final int i(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.B;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.D == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        r3[r0] = r6;
        r5.c[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(int r6) {
        /*
            r5 = this;
            int r0 = r5.C
            int r0 = r0 + 1
            r5.C = r0
            int r0 = r5.f
            int r1 = r5.D
            r2 = 0
            if (r0 <= r1) goto L10
            r5.d(r2)
        L10:
            int[] r0 = new int[r6]
            r5.d = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.B = r6
        L1c:
            int r6 = r5.f
            if (r2 >= r6) goto L4d
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.a
            r0 = r0[r2]
            int r0 = r5.i(r0)
            int r1 = r5.e
        L2c:
            int[] r3 = r5.d
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.c
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.String r5 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            defpackage.ds.j(r5)
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.si6.j(int):void");
    }

    public final void k(int i) {
        int i2;
        int i3;
        int[] iArr;
        Object[] objArr = this.a;
        objArr.getClass();
        objArr[i] = null;
        Object[] objArr2 = this.b;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int i4 = this.c[i];
        loop0: while (true) {
            int i5 = i4;
            int i6 = 0;
            do {
                int i7 = i4 - 1;
                if (i4 == 0) {
                    i4 = this.d.length - 1;
                } else {
                    i4 = i7;
                }
                int[] iArr2 = this.d;
                i2 = iArr2[i4];
                i6++;
                if (i6 > this.e) {
                    iArr2[i5] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i5] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    iArr = this.d;
                }
            } while (((i(this.a[i3]) - i4) & (iArr.length - 1)) < i6);
            iArr[i5] = i2;
            this.c[i3] = i5;
        }
        this.c[i] = -1;
        this.D--;
        this.C++;
    }

    @Override // java.util.Map
    public final Set keySet() {
        ti6 ti6Var = this.E;
        if (ti6Var == null) {
            ti6 ti6Var2 = new ti6(this, 1);
            this.E = ti6Var2;
            return ti6Var2;
        }
        return ti6Var;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int a = a(obj);
        Object[] objArr = this.b;
        if (objArr == null) {
            int length = this.a.length;
            if (length >= 0) {
                objArr = new Object[length];
                this.b = objArr;
            } else {
                ds.k("capacity must be non-negative.");
                return null;
            }
        }
        if (a < 0) {
            int i = (-a) - 1;
            Object obj3 = objArr[i];
            objArr[i] = obj2;
            return obj3;
        }
        objArr[a] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        c();
        Set<Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            f(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int a = a(entry.getKey());
                Object[] objArr = this.b;
                if (objArr == null) {
                    int length = this.a.length;
                    if (length >= 0) {
                        objArr = new Object[length];
                        this.b = objArr;
                    } else {
                        ds.k("capacity must be non-negative.");
                        return;
                    }
                }
                if (a >= 0) {
                    objArr[a] = entry.getValue();
                } else {
                    int i = (-a) - 1;
                    if (!sl5.h(entry.getValue(), objArr[i])) {
                        objArr[i] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int g = g(obj);
        if (g < 0) {
            return null;
        }
        Object[] objArr = this.b;
        objArr.getClass();
        Object obj2 = objArr[g];
        k(g);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.D;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.D * 3) + 2);
        sb.append("{");
        int i = 0;
        pi6 pi6Var = new pi6(this, 0);
        while (pi6Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = pi6Var.a;
            si6 si6Var = (si6) pi6Var.d;
            if (i2 < si6Var.f) {
                pi6Var.a = i2 + 1;
                pi6Var.b = i2;
                Object obj = si6Var.a[i2];
                if (obj == si6Var) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object[] objArr = si6Var.b;
                objArr.getClass();
                Object obj2 = objArr[pi6Var.b];
                if (obj2 == si6Var) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                pi6Var.c();
                i++;
            } else {
                c55.o();
                return null;
            }
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        f31 f31Var = this.F;
        if (f31Var == null) {
            f31 f31Var2 = new f31(this, 1);
            this.F = f31Var2;
            return f31Var2;
        }
        return f31Var;
    }

    public si6() {
        this(8);
    }
}
