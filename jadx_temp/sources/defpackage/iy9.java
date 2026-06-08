package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iy9  reason: default package */
/* loaded from: classes.dex */
public final class iy9 extends a3 {
    public static final iy9 b = new iy9(new Object[0]);
    public final Object[] a;

    public iy9(Object[] objArr) {
        this.a = objArr;
    }

    @Override // defpackage.s0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.a3
    public final a3 b(int i, Object obj) {
        Object[] objArr = this.a;
        e52.i(i, objArr.length);
        if (i == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            cz.E(0, i, 6, objArr, objArr2);
            cz.A(i + 1, i, objArr.length, objArr, objArr2);
            objArr2[i] = obj;
            return new iy9(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        cz.A(i + 1, i, objArr.length - 1, objArr, copyOf);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new c58(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // defpackage.a3
    public final a3 c(Object obj) {
        Object[] objArr = this.a;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            copyOf[objArr.length] = obj;
            return new iy9(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new c58(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // defpackage.a3
    public final a3 d(Collection collection) {
        Object[] objArr = this.a;
        if (collection.size() + objArr.length <= 32) {
            Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
            int length = objArr.length;
            for (Object obj : collection) {
                copyOf[length] = obj;
                length++;
            }
            return new iy9(copyOf);
        }
        d58 e = e();
        e.addAll(collection);
        return e.c();
    }

    @Override // defpackage.a3
    public final d58 e() {
        return new d58(this, null, this.a, 0);
    }

    @Override // defpackage.a3
    public final a3 f(z2 z2Var) {
        Object[] objArr = this.a;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) z2Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArr2[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        if (length == 0) {
            return b;
        }
        return new iy9(cz.I(objArr2, 0, length));
    }

    @Override // defpackage.a3
    public final a3 g(int i) {
        Object[] objArr = this.a;
        e52.h(i, objArr.length);
        if (objArr.length == 1) {
            return b;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        cz.A(i, i + 1, objArr.length, objArr, copyOf);
        return new iy9(copyOf);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr = this.a;
        e52.h(i, objArr.length);
        return objArr[i];
    }

    @Override // defpackage.a3
    public final a3 h(int i, Object obj) {
        Object[] objArr = this.a;
        e52.h(i, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i] = obj;
        return new iy9(copyOf);
    }

    @Override // defpackage.b2, java.util.List
    public final int indexOf(Object obj) {
        return cz.a0(obj, this.a);
    }

    @Override // defpackage.b2, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.a;
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.b2, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.a;
        e52.i(i, objArr.length);
        return new iu0(objArr, i, objArr.length);
    }
}
