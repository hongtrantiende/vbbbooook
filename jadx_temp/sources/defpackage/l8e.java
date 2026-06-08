package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l8e  reason: default package */
/* loaded from: classes.dex */
public final class l8e extends e7e {
    public static final Object[] D;
    public static final l8e E;
    public final transient int B;
    public final transient int C;
    public final transient Object[] d;
    public final transient int e;
    public final transient Object[] f;

    static {
        Object[] objArr = new Object[0];
        D = objArr;
        E = new l8e(0, 0, 0, objArr, objArr);
    }

    public l8e(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.d = objArr;
        this.e = i;
        this.f = objArr2;
        this.B = i2;
        this.C = i3;
    }

    @Override // defpackage.n6e
    public final a9e a() {
        return e().listIterator(0);
    }

    @Override // defpackage.n6e
    public final Object[] b() {
        return this.d;
    }

    @Override // defpackage.n6e
    public final int c() {
        return 0;
    }

    @Override // defpackage.n6e, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f;
            if (objArr.length != 0) {
                int r = iqd.r(obj.hashCode());
                while (true) {
                    int i = r & this.B;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    r = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.n6e
    public final int d() {
        return this.C;
    }

    @Override // defpackage.n6e
    public final boolean f() {
        return false;
    }

    @Override // defpackage.n6e
    public final int g(Object[] objArr) {
        Object[] objArr2 = this.d;
        int i = this.C;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.e7e, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.e;
    }

    @Override // defpackage.e7e, defpackage.n6e, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return e().listIterator(0);
    }

    @Override // defpackage.e7e
    public final t6e j() {
        return t6e.j(this.C, this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.C;
    }
}
