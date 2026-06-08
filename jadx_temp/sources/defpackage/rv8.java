package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rv8  reason: default package */
/* loaded from: classes.dex */
public final class rv8 extends ce5 {
    public static final Object[] D;
    public static final rv8 E;
    public final transient int B;
    public final transient int C;
    public final transient Object[] d;
    public final transient int e;
    public final transient Object[] f;

    static {
        Object[] objArr = new Object[0];
        D = objArr;
        E = new rv8(0, 0, 0, objArr, objArr);
    }

    public rv8(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.d = objArr;
        this.e = i;
        this.f = objArr2;
        this.B = i2;
        this.C = i3;
    }

    @Override // defpackage.rd5
    public final int b(int i, Object[] objArr) {
        Object[] objArr2 = this.d;
        int i2 = this.C;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.rd5
    public final Object[] c() {
        return this.d;
    }

    @Override // defpackage.rd5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f;
            if (objArr.length != 0) {
                int x = se0.x(obj);
                while (true) {
                    int i = x & this.B;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    x = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.rd5
    public final int d() {
        return this.C;
    }

    @Override // defpackage.rd5
    public final int e() {
        return 0;
    }

    @Override // defpackage.rd5
    public final boolean f() {
        return false;
    }

    @Override // defpackage.rd5
    public final lyb g() {
        return a().listIterator(0);
    }

    @Override // defpackage.ce5, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.e;
    }

    @Override // defpackage.ce5
    public final zd5 k() {
        return zd5.h(this.C, this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.C;
    }
}
