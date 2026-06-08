package defpackage;

import java.util.Arrays;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c58  reason: default package */
/* loaded from: classes.dex */
public final class c58 extends a3 {
    public final Object[] a;
    public final Object[] b;
    public final int c;
    public final int d;

    public c58(Object[] objArr, Object[] objArr2, int i, int i2) {
        boolean z;
        this.a = objArr;
        this.b = objArr2;
        this.c = i;
        this.d = i2;
        if (a() > 32) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            kd8.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] i(Object[] objArr, int i, int i2, Object obj, kdd kddVar) {
        Object[] copyOf;
        int k = gud.k(i2, i);
        if (i == 0) {
            if (k == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
            }
            cz.A(k + 1, k, 31, objArr, copyOf);
            kddVar.b = objArr[31];
            copyOf[k] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        Object obj2 = objArr[k];
        obj2.getClass();
        copyOf2[k] = i((Object[]) obj2, i3, i2, obj, kddVar);
        while (true) {
            k++;
            if (k >= 32 || copyOf2[k] == null) {
                break;
            }
            Object obj3 = objArr[k];
            obj3.getClass();
            copyOf2[k] = i((Object[]) obj3, i3, 0, kddVar.b, kddVar);
        }
        return copyOf2;
    }

    public static Object[] k(Object[] objArr, int i, int i2, kdd kddVar) {
        Object[] k;
        int k2 = gud.k(i2, i);
        if (i == 5) {
            kddVar.b = objArr[k2];
            k = null;
        } else {
            Object obj = objArr[k2];
            obj.getClass();
            k = k((Object[]) obj, i - 5, i2, kddVar);
        }
        if (k == null && k2 == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        copyOf[k2] = k;
        return copyOf;
    }

    public static Object[] s(int i, int i2, Object obj, Object[] objArr) {
        int k = gud.k(i2, i);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            copyOf[k] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[k];
        obj2.getClass();
        copyOf[k] = s(i - 5, i2, obj, (Object[]) obj2);
        return copyOf;
    }

    @Override // defpackage.s0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.a3
    public final a3 b(int i, Object obj) {
        int i2 = this.c;
        e52.i(i, i2);
        if (i == i2) {
            return c(obj);
        }
        int q = q();
        Object[] objArr = this.a;
        if (i >= q) {
            return j(i - q, obj, objArr);
        }
        kdd kddVar = new kdd((Object) null, 27);
        return j(0, kddVar.b, i(objArr, this.d, i, obj, kddVar));
    }

    @Override // defpackage.a3
    public final a3 c(Object obj) {
        int q = q();
        int i = this.c;
        int i2 = i - q;
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        if (i2 < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            copyOf[i2] = obj;
            return new c58(objArr, copyOf, i + 1, this.d);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return l(objArr, objArr2, objArr3);
    }

    @Override // defpackage.a3
    public final d58 e() {
        return new d58(this, this.a, this.b, this.d);
    }

    @Override // defpackage.a3
    public final a3 f(z2 z2Var) {
        d58 d58Var = new d58(this, this.a, this.b, this.d);
        d58Var.A(z2Var);
        return d58Var.c();
    }

    @Override // defpackage.a3
    public final a3 g(int i) {
        e52.h(i, a());
        int q = q();
        int i2 = this.d;
        Object[] objArr = this.a;
        if (i >= q) {
            return o(objArr, q, i2, i - q);
        }
        return o(n(objArr, i2, i, new kdd(this.b[0], 27)), q, i2, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        e52.h(i, a());
        if (q() <= i) {
            objArr = this.b;
        } else {
            Object[] objArr2 = this.a;
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[gud.k(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.a3
    public final a3 h(int i, Object obj) {
        int i2 = this.c;
        e52.h(i, i2);
        int q = q();
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        int i3 = this.d;
        if (q <= i) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            copyOf[i & 31] = obj;
            return new c58(objArr, copyOf, i2, i3);
        }
        return new c58(s(i3, i, obj, objArr), objArr2, i2, i3);
    }

    public final c58 j(int i, Object obj, Object[] objArr) {
        int q = q();
        int i2 = this.c;
        int i3 = i2 - q;
        Object[] objArr2 = this.b;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            cz.A(i + 1, i, i3, objArr2, copyOf);
            copyOf[i] = obj;
            return new c58(objArr, copyOf, i2 + 1, this.d);
        }
        Object obj2 = objArr2[31];
        cz.A(i + 1, i, i3 - 1, objArr2, copyOf);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return l(objArr, copyOf, objArr3);
    }

    public final c58 l(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.c;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 > (1 << i3)) {
            Object[] objArr4 = new Object[32];
            objArr4[0] = objArr;
            int i4 = i3 + 5;
            return new c58(m(i4, objArr4, objArr2), objArr3, i + 1, i4);
        }
        return new c58(m(i3, objArr, objArr2), objArr3, i + 1, i3);
    }

    @Override // defpackage.b2, java.util.List
    public final ListIterator listIterator(int i) {
        e52.i(i, this.c);
        return new e58(i, this.c, (this.d / 5) + 1, this.a, this.b);
    }

    public final Object[] m(int i, Object[] objArr, Object[] objArr2) {
        Object[] objArr3;
        int k = gud.k(a() - 1, i);
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
        } else {
            objArr3 = new Object[32];
        }
        if (i == 5) {
            objArr3[k] = objArr2;
            return objArr3;
        }
        objArr3[k] = m(i - 5, (Object[]) objArr3[k], objArr2);
        return objArr3;
    }

    public final Object[] n(Object[] objArr, int i, int i2, kdd kddVar) {
        Object[] copyOf;
        int k = gud.k(i2, i);
        int i3 = 31;
        if (i == 0) {
            if (k == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
            }
            cz.A(k, k + 1, 32, objArr, copyOf);
            copyOf[31] = kddVar.b;
            kddVar.b = objArr[k];
            return copyOf;
        }
        if (objArr[31] == null) {
            i3 = gud.k(q() - 1, i);
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i4 = i - 5;
        int i5 = k + 1;
        if (i5 <= i3) {
            while (true) {
                Object obj = copyOf2[i3];
                obj.getClass();
                copyOf2[i3] = n((Object[]) obj, i4, 0, kddVar);
                if (i3 == i5) {
                    break;
                }
                i3--;
            }
        }
        Object obj2 = copyOf2[k];
        obj2.getClass();
        copyOf2[k] = n((Object[]) obj2, i4, i2, kddVar);
        return copyOf2;
    }

    public final a3 o(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.c - i;
        if (i4 == 1) {
            if (i2 == 0) {
                if (objArr.length == 33) {
                    objArr = Arrays.copyOf(objArr, 32);
                }
                return new iy9(objArr);
            }
            kdd kddVar = new kdd((Object) null, 27);
            Object[] k = k(objArr, i2, i - 1, kddVar);
            k.getClass();
            Object obj = kddVar.b;
            obj.getClass();
            Object[] objArr2 = (Object[]) obj;
            if (k[1] == null) {
                Object obj2 = k[0];
                obj2.getClass();
                return new c58((Object[]) obj2, objArr2, i, i2 - 5);
            }
            return new c58(k, objArr2, i, i2);
        }
        Object[] objArr3 = this.b;
        Object[] copyOf = Arrays.copyOf(objArr3, 32);
        int i5 = i4 - 1;
        if (i3 < i5) {
            cz.A(i3, i3 + 1, i4, objArr3, copyOf);
        }
        copyOf[i5] = null;
        return new c58(objArr, copyOf, (i + i4) - 1, i2);
    }

    public final int q() {
        return (this.c - 1) & (-32);
    }
}
