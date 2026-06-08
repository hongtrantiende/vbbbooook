package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bm1  reason: default package */
/* loaded from: classes.dex */
public final class bm1 extends AbstractMap implements Serializable {
    public static final Object E = new Object();
    public transient zl1 B;
    public transient zl1 C;
    public transient v2 D;
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e;
    public transient int f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, bm1] */
    public static bm1 a(int i) {
        boolean z;
        ?? abstractMap = new AbstractMap();
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.s("Expected size must be >= 0", z);
        abstractMap.e = Math.min(Math.max(i, 1), 1073741823);
        return abstractMap;
    }

    public final Map b() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int c() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (f()) {
            return;
        }
        this.e += 32;
        Map b = b();
        if (b != null) {
            this.e = Math.min(Math.max(size(), 3), 1073741823);
            b.clear();
            this.a = null;
            this.f = 0;
            return;
        }
        Arrays.fill(i(), 0, this.f, (Object) null);
        Arrays.fill(j(), 0, this.f, (Object) null);
        Object obj = this.a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(h(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map b = b();
        if (b != null) {
            return b.containsKey(obj);
        }
        if (d(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map b = b();
        if (b != null) {
            return b.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            if (h3e.j(obj, j()[i])) {
                return true;
            }
        }
        return false;
    }

    public final int d(Object obj) {
        if (f()) {
            return -1;
        }
        int x = se0.x(obj);
        int c = c();
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int s = zpd.s(x & c, obj2);
        if (s == 0) {
            return -1;
        }
        int i = ~c;
        int i2 = x & i;
        do {
            int i3 = s - 1;
            int i4 = h()[i3];
            if ((i4 & i) == i2 && h3e.j(obj, i()[i3])) {
                return i3;
            }
            s = i4 & c;
        } while (s != 0);
        return -1;
    }

    public final void e(int i, int i2) {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] h = h();
        Object[] i3 = i();
        Object[] j = j();
        int size = size();
        int i4 = size - 1;
        if (i < i4) {
            Object obj2 = i3[i4];
            i3[i] = obj2;
            j[i] = j[i4];
            i3[i4] = null;
            j[i4] = null;
            h[i] = h[i4];
            h[i4] = 0;
            int x = se0.x(obj2) & i2;
            int s = zpd.s(x, obj);
            if (s == size) {
                zpd.t(x, obj, i + 1);
                return;
            }
            while (true) {
                int i5 = s - 1;
                int i6 = h[i5];
                int i7 = i6 & i2;
                if (i7 == size) {
                    h[i5] = zpd.o(i6, i + 1, i2);
                    return;
                }
                s = i7;
            }
        } else {
            i3[i] = null;
            j[i] = null;
            h[i] = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zl1 zl1Var = this.C;
        if (zl1Var == null) {
            zl1 zl1Var2 = new zl1(this, 0);
            this.C = zl1Var2;
            return zl1Var2;
        }
        return zl1Var;
    }

    public final boolean f() {
        if (this.a == null) {
            return true;
        }
        return false;
    }

    public final Object g(Object obj) {
        if (!f()) {
            int c = c();
            Object obj2 = this.a;
            Objects.requireNonNull(obj2);
            int p = zpd.p(obj, null, c, obj2, h(), i(), null);
            if (p != -1) {
                Object obj3 = j()[p];
                e(p, c);
                this.f--;
                this.e += 32;
                return obj3;
            }
        }
        return E;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map b = b();
        if (b != null) {
            return b.get(obj);
        }
        int d = d(obj);
        if (d == -1) {
            return null;
        }
        return j()[d];
    }

    public final int[] h() {
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] i() {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public final Object[] j() {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int k(int i, int i2, int i3, int i4) {
        Object g = zpd.g(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            zpd.t(i3 & i5, g, i4 + 1);
        }
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] h = h();
        for (int i6 = 0; i6 <= i; i6++) {
            int s = zpd.s(i6, obj);
            while (s != 0) {
                int i7 = s - 1;
                int i8 = h[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int s2 = zpd.s(i10, g);
                zpd.t(i10, g, s);
                h[i7] = zpd.o(i9, s2, i5);
                s = i8 & i;
            }
        }
        this.a = g;
        this.e = zpd.o(this.e, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        zl1 zl1Var = this.B;
        if (zl1Var == null) {
            zl1 zl1Var2 = new zl1(this, 1);
            this.B = zl1Var2;
            return zl1Var2;
        }
        return zl1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00eb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fe -> B:37:0x00e4). Please submit an issue!!! */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bm1.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map b = b();
        if (b != null) {
            return b.remove(obj);
        }
        Object g = g(obj);
        if (g == E) {
            return null;
        }
        return g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map b = b();
        if (b != null) {
            return b.size();
        }
        return this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        v2 v2Var = this.D;
        if (v2Var == null) {
            v2 v2Var2 = new v2(this, 2);
            this.D = v2Var2;
            return v2Var2;
        }
        return v2Var;
    }
}
