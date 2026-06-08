package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d58  reason: default package */
/* loaded from: classes.dex */
public final class d58 extends x2 implements Collection, xr5 {
    public Object[] B;
    public int C;
    public a3 a;
    public Object[] b;
    public Object[] c;
    public int d;
    public z35 e = new z35(26);
    public Object[] f;

    public d58(a3 a3Var, Object[] objArr, Object[] objArr2, int i) {
        this.a = a3Var;
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.f = objArr;
        this.B = objArr2;
        this.C = a3Var.a();
    }

    public static void d(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
        if (r0 != r8) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (z(r1, r8, r5) != r8) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A(kotlin.jvm.functions.Function1 r16) {
        /*
            r15 = this;
            r1 = r16
            int r8 = r15.G()
            kdd r5 = new kdd
            r0 = 27
            r9 = 0
            r5.<init>(r9, r0)
            java.lang.Object[] r0 = r15.f
            r10 = 0
            r11 = 1
            if (r0 != 0) goto L1d
            int r0 = r15.z(r1, r8, r5)
            if (r0 == r8) goto Ld3
        L1a:
            r10 = r11
            goto Ld3
        L1d:
            c2 r12 = r15.j(r10)
            r13 = 32
            r0 = r13
        L24:
            if (r0 != r13) goto L37
            boolean r2 = r12.hasNext()
            if (r2 == 0) goto L37
            java.lang.Object r0 = r12.next()
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            int r0 = r15.y(r1, r0, r13, r5)
            goto L24
        L37:
            if (r0 != r13) goto L4b
            int r0 = r15.z(r1, r8, r5)
            if (r0 != 0) goto L48
            java.lang.Object[] r1 = r15.f
            int r2 = r15.C
            int r3 = r15.d
            r15.s(r1, r2, r3)
        L48:
            if (r0 == r8) goto Ld3
            goto L1a
        L4b:
            int r2 = r12.a
            int r2 = r2 - r11
            int r14 = r2 << 5
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            r4 = r0
        L5b:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto L72
            java.lang.Object r0 = r12.next()
            r2 = r0
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r3 = 32
            r0 = r15
            int r4 = r0.x(r1, r2, r3, r4, r5, r6, r7)
            r1 = r16
            goto L5b
        L72:
            java.lang.Object[] r2 = r15.B
            r0 = r15
            r1 = r16
            r3 = r8
            int r1 = r0.x(r1, r2, r3, r4, r5, r6, r7)
            java.lang.Object r2 = r5.b
            r2.getClass()
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            java.util.Arrays.fill(r2, r1, r13, r9)
            boolean r3 = r7.isEmpty()
            java.lang.Object[] r4 = r15.f
            if (r3 == 0) goto L92
            r4.getClass()
            goto L9c
        L92:
            int r3 = r15.d
            java.util.Iterator r5 = r7.iterator()
            java.lang.Object[] r4 = r15.t(r4, r14, r3, r5)
        L9c:
            int r3 = r7.size()
            int r3 = r3 << 5
            int r14 = r14 + r3
            r3 = r14 & 31
            if (r3 != 0) goto La8
            goto Lad
        La8:
            java.lang.String r3 = "invalid size"
            defpackage.kd8.a(r3)
        Lad:
            if (r14 != 0) goto Lb2
            r15.d = r10
            goto Lca
        Lb2:
            int r3 = r14 + (-1)
        Lb4:
            int r5 = r15.d
            int r6 = r3 >> r5
            if (r6 != 0) goto Lc6
            int r5 = r5 + (-5)
            r15.d = r5
            r4 = r4[r10]
            r4.getClass()
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            goto Lb4
        Lc6:
            java.lang.Object[] r9 = r15.o(r4, r3, r5)
        Lca:
            r15.f = r9
            r15.B = r2
            int r14 = r14 + r1
            r15.C = r14
            goto L1a
        Ld3:
            if (r10 == 0) goto Lda
            int r1 = r15.modCount
            int r1 = r1 + r11
            r15.modCount = r1
        Lda:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d58.A(kotlin.jvm.functions.Function1):boolean");
    }

    public final Object[] B(Object[] objArr, int i, int i2, kdd kddVar) {
        int k = gud.k(i2, i);
        int i3 = 31;
        if (i == 0) {
            Object obj = objArr[k];
            Object[] k2 = k(objArr);
            cz.A(k, k + 1, 32, objArr, k2);
            k2[31] = kddVar.b;
            kddVar.b = obj;
            return k2;
        }
        if (objArr[31] == null) {
            i3 = gud.k(D() - 1, i);
        }
        Object[] k3 = k(objArr);
        int i4 = i - 5;
        int i5 = k + 1;
        if (i5 <= i3) {
            while (true) {
                Object obj2 = k3[i3];
                obj2.getClass();
                k3[i3] = B((Object[]) obj2, i4, 0, kddVar);
                if (i3 == i5) {
                    break;
                }
                i3--;
            }
        }
        Object obj3 = k3[k];
        obj3.getClass();
        k3[k] = B((Object[]) obj3, i4, i2, kddVar);
        return k3;
    }

    public final Object C(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.C - i;
        Object[] objArr2 = this.B;
        if (i4 == 1) {
            Object obj = objArr2[0];
            s(objArr, i, i2);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] k = k(objArr2);
        cz.A(i3, i3 + 1, i4, objArr2, k);
        k[i4 - 1] = null;
        this.f = objArr;
        this.B = k;
        this.C = (i + i4) - 1;
        this.d = i2;
        return obj2;
    }

    public final int D() {
        int i = this.C;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] E(Object[] objArr, int i, int i2, Object obj, kdd kddVar) {
        int k = gud.k(i2, i);
        Object[] k2 = k(objArr);
        if (i == 0) {
            if (k2 != objArr) {
                ((AbstractList) this).modCount++;
            }
            kddVar.b = k2[k];
            k2[k] = obj;
            return k2;
        }
        Object obj2 = k2[k];
        obj2.getClass();
        k2[k] = E((Object[]) obj2, i - 5, i2, obj, kddVar);
        return k2;
    }

    public final void F(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] m;
        if (i3 < 1) {
            kd8.a("requires at least one nullBuffer");
        }
        Object[] k = k(objArr);
        objArr2[0] = k;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            cz.A(size + 1, i4, i2, k, objArr3);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                m = k;
            } else {
                m = m();
                i3--;
                objArr2[i3] = m;
            }
            int i7 = i2 - i6;
            cz.A(0, i7, i2, k, objArr3);
            cz.A(size + 1, i4, i7, k, m);
            objArr3 = m;
        }
        Iterator it = collection.iterator();
        d(k, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] m2 = m();
            d(m2, 0, it);
            objArr2[i8] = m2;
        }
        d(objArr3, 0, it);
    }

    public final int G() {
        int i = this.C;
        if (i <= 32) {
            return i;
        }
        return i - ((i - 1) & (-32));
    }

    @Override // defpackage.x2
    public final int a() {
        return this.C;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        e52.i(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int D = D();
        if (i >= D) {
            h(i - D, obj, this.f);
            return;
        }
        kdd kddVar = new kdd((Object) null, 27);
        Object[] objArr = this.f;
        objArr.getClass();
        h(0, kddVar.b, g(objArr, this.d, i, obj, kddVar));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] m;
        e52.i(i, this.C);
        if (i == this.C) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.C - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.B;
            Object[] k = k(objArr);
            cz.A(size2 + 1, i3, G(), objArr, k);
            d(k, i3, collection.iterator());
            this.B = k;
            this.C = collection.size() + this.C;
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int G = G();
        int size3 = collection.size() + this.C;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= D()) {
            m = m();
            collection2 = collection;
            F(collection2, i, this.B, G, objArr2, size, m);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.B;
            if (size3 > G) {
                int i4 = size3 - G;
                Object[] l = l(i4, objArr3);
                f(collection2, i, i4, objArr2, size, l);
                objArr2 = objArr2;
                m = l;
            } else {
                m = m();
                int i5 = G - size3;
                cz.A(0, i5, G, objArr3, m);
                int i6 = 32 - i5;
                Object[] l2 = l(i6, this.B);
                int i7 = size - 1;
                objArr2[i7] = l2;
                f(collection2, i, i6, objArr2, i7, l2);
                collection2 = collection2;
            }
        }
        this.f = u(this.f, i2, objArr2);
        this.B = m;
        this.C = collection2.size() + this.C;
        return true;
    }

    @Override // defpackage.x2
    public final Object b(int i) {
        e52.h(i, a());
        ((AbstractList) this).modCount++;
        int D = D();
        if (i >= D) {
            return C(this.f, D, this.d, i - D);
        }
        kdd kddVar = new kdd(this.B[0], 27);
        Object[] objArr = this.f;
        objArr.getClass();
        C(B(objArr, this.d, i, kddVar), D, this.d, 0);
        return kddVar.b;
    }

    public final a3 c() {
        a3 c58Var;
        Object[] objArr = this.f;
        if (objArr == this.b && this.B == this.c) {
            c58Var = this.a;
        } else {
            this.e = new z35(26);
            this.b = objArr;
            Object[] objArr2 = this.B;
            this.c = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    c58Var = iy9.b;
                } else {
                    c58Var = new iy9(Arrays.copyOf(objArr2, this.C));
                }
            } else {
                c58Var = new c58(objArr, objArr2, this.C, this.d);
            }
        }
        this.a = c58Var;
        return c58Var;
    }

    public final int e() {
        return ((AbstractList) this).modCount;
    }

    public final void f(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f != null) {
            int i4 = i >> 5;
            c2 j = j(D() >> 5);
            int i5 = i3;
            Object[] objArr3 = objArr2;
            while (j.a - 1 != i4) {
                Object[] objArr4 = (Object[]) j.previous();
                cz.A(0, 32 - i2, 32, objArr4, objArr3);
                objArr3 = l(i2, objArr4);
                i5--;
                objArr[i5] = objArr3;
            }
            Object[] objArr5 = (Object[]) j.previous();
            int D = i3 - (((D() >> 5) - 1) - i4);
            if (D < i3) {
                objArr2 = objArr[D];
                objArr2.getClass();
            }
            F(collection, i, objArr5, 32, objArr, D, objArr2);
            return;
        }
        ds.j("root is null");
    }

    public final Object[] g(Object[] objArr, int i, int i2, Object obj, kdd kddVar) {
        Object obj2;
        int k = gud.k(i2, i);
        if (i == 0) {
            kddVar.b = objArr[31];
            Object[] k2 = k(objArr);
            cz.A(k + 1, k, 31, objArr, k2);
            k2[k] = obj;
            return k2;
        }
        Object[] k3 = k(objArr);
        int i3 = i - 5;
        Object obj3 = k3[k];
        obj3.getClass();
        k3[k] = g((Object[]) obj3, i3, i2, obj, kddVar);
        while (true) {
            k++;
            if (k >= 32 || (obj2 = k3[k]) == null) {
                break;
            }
            k3[k] = g((Object[]) obj2, i3, 0, kddVar.b, kddVar);
        }
        return k3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        e52.h(i, a());
        if (D() <= i) {
            objArr = this.B;
        } else {
            Object[] objArr2 = this.f;
            objArr2.getClass();
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[gud.k(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final void h(int i, Object obj, Object[] objArr) {
        int G = G();
        Object[] k = k(this.B);
        Object[] objArr2 = this.B;
        if (G < 32) {
            cz.A(i + 1, i, G, objArr2, k);
            k[i] = obj;
            this.f = objArr;
            this.B = k;
            this.C++;
            return;
        }
        Object obj2 = objArr2[31];
        cz.A(i + 1, i, 31, objArr2, k);
        k[i] = obj;
        v(objArr, k, n(obj2));
    }

    public final boolean i(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.e) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final c2 j(int i) {
        Object[] objArr = this.f;
        if (objArr != null) {
            int D = D() >> 5;
            e52.i(i, D);
            int i2 = this.d;
            if (i2 == 0) {
                return new iu0(objArr, i);
            }
            return new fqb(objArr, i, D, i2 / 5);
        }
        ds.j("Invalid root");
        return null;
    }

    public final Object[] k(Object[] objArr) {
        if (objArr == null) {
            return m();
        }
        if (i(objArr)) {
            return objArr;
        }
        Object[] m = m();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        cz.E(0, length, 6, objArr, m);
        return m;
    }

    public final Object[] l(int i, Object[] objArr) {
        if (i(objArr)) {
            cz.A(i, 0, 32 - i, objArr, objArr);
            return objArr;
        }
        Object[] m = m();
        cz.A(i, 0, 32 - i, objArr, m);
        return m;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        e52.i(i, this.C);
        return new f58(this, i);
    }

    public final Object[] m() {
        Object[] objArr = new Object[33];
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] n(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] o(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            kd8.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int k = gud.k(i, i2);
        Object obj = objArr[k];
        obj.getClass();
        Object o = o((Object[]) obj, i, i2 - 5);
        if (k < 31) {
            int i3 = k + 1;
            if (objArr[i3] != null) {
                if (i(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] m = m();
                cz.A(0, 0, i3, objArr, m);
                objArr = m;
            }
        }
        if (o != objArr[k]) {
            Object[] k2 = k(objArr);
            k2[k] = o;
            return k2;
        }
        return objArr;
    }

    public final Object[] q(Object[] objArr, int i, int i2, kdd kddVar) {
        Object[] q;
        int k = gud.k(i2 - 1, i);
        if (i == 5) {
            kddVar.b = objArr[k];
            q = null;
        } else {
            Object obj = objArr[k];
            obj.getClass();
            q = q((Object[]) obj, i - 5, i2, kddVar);
        }
        if (q == null && k == 0) {
            return null;
        }
        Object[] k2 = k(objArr);
        k2[k] = q;
        return k2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return A(new z2(1, collection));
    }

    public final void s(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.B = objArr;
            this.C = i;
            this.d = i2;
            return;
        }
        kdd kddVar = new kdd((Object) null, 27);
        objArr.getClass();
        Object[] q = q(objArr, i2, i, kddVar);
        q.getClass();
        Object obj = kddVar.b;
        obj.getClass();
        this.B = (Object[]) obj;
        this.C = i;
        if (q[1] == null) {
            this.f = (Object[]) q[0];
            this.d = i2 - 5;
            return;
        }
        this.f = q;
        this.d = i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        e52.h(i, a());
        if (D() <= i) {
            Object[] k = k(this.B);
            if (k != this.B) {
                ((AbstractList) this).modCount++;
            }
            int i2 = i & 31;
            Object obj2 = k[i2];
            k[i2] = obj;
            this.B = k;
            return obj2;
        }
        kdd kddVar = new kdd((Object) null, 27);
        Object[] objArr = this.f;
        objArr.getClass();
        this.f = E(objArr, this.d, i, obj, kddVar);
        return kddVar.b;
    }

    public final Object[] t(Object[] objArr, int i, int i2, Iterator it) {
        boolean z;
        if (!it.hasNext()) {
            kd8.a("invalid buffersIterator");
        }
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            kd8.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] k = k(objArr);
        int k2 = gud.k(i, i2);
        int i3 = i2 - 5;
        k[k2] = t((Object[]) k[k2], i, i3, it);
        while (true) {
            k2++;
            if (k2 >= 32 || !it.hasNext()) {
                break;
            }
            k[k2] = t((Object[]) k[k2], 0, i3, it);
        }
        return k;
    }

    public final Object[] u(Object[] objArr, int i, Object[][] objArr2) {
        Object[] k;
        Iterator y1Var = new y1(objArr2);
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 < (1 << i3)) {
            k = t(objArr, i, i3, y1Var);
        } else {
            k = k(objArr);
        }
        while (y1Var.hasNext()) {
            this.d += 5;
            k = n(k);
            int i4 = this.d;
            t(k, 1 << i4, i4, y1Var);
        }
        return k;
    }

    public final void v(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.C;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 > (1 << i3)) {
            this.f = w(this.d + 5, n(objArr), objArr2);
            this.B = objArr3;
            this.d += 5;
            this.C++;
        } else if (objArr == null) {
            this.f = objArr2;
            this.B = objArr3;
            this.C = i + 1;
        } else {
            this.f = w(i3, objArr, objArr2);
            this.B = objArr3;
            this.C++;
        }
    }

    public final Object[] w(int i, Object[] objArr, Object[] objArr2) {
        int k = gud.k(a() - 1, i);
        Object[] k2 = k(objArr);
        if (i == 5) {
            k2[k] = objArr2;
            return k2;
        }
        k2[k] = w(i - 5, (Object[]) k2[k], objArr2);
        return k2;
    }

    public final int x(Function1 function1, Object[] objArr, int i, int i2, kdd kddVar, ArrayList arrayList, ArrayList arrayList2) {
        Object[] m;
        if (i(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = kddVar.b;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) function1.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    if (!arrayList.isEmpty()) {
                        m = (Object[]) arrayList.remove(arrayList.size() - 1);
                    } else {
                        m = m();
                    }
                    objArr3 = m;
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        kddVar.b = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int y(Function1 function1, Object[] objArr, int i, kdd kddVar) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = k(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        kddVar.b = objArr2;
        return i2;
    }

    public final int z(Function1 function1, int i, kdd kddVar) {
        int y = y(function1, this.B, i, kddVar);
        Object obj = kddVar.b;
        if (y == i) {
            return i;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, y, i, (Object) null);
        this.B = objArr;
        this.C -= i - y;
        return y;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int G = G();
        if (G < 32) {
            Object[] k = k(this.B);
            k[G] = obj;
            this.B = k;
            this.C = a() + 1;
        } else {
            v(this.f, this.B, n(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int G = G();
        Iterator it = collection.iterator();
        if (32 - G >= collection.size()) {
            Object[] k = k(this.B);
            d(k, G, it);
            this.B = k;
            this.C = collection.size() + this.C;
            return true;
        }
        int size = ((collection.size() + G) - 1) / 32;
        Object[][] objArr = new Object[size];
        Object[] k2 = k(this.B);
        d(k2, G, it);
        objArr[0] = k2;
        for (int i = 1; i < size; i++) {
            Object[] m = m();
            d(m, 0, it);
            objArr[i] = m;
        }
        this.f = u(this.f, D(), objArr);
        Object[] m2 = m();
        d(m2, 0, it);
        this.B = m2;
        this.C = collection.size() + this.C;
        return true;
    }
}
