package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w7e  reason: default package */
/* loaded from: classes.dex */
public final class w7e extends t6e {
    public static final w7e e = new w7e(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public w7e(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.n6e
    public final Object[] b() {
        return this.c;
    }

    @Override // defpackage.n6e
    public final int c() {
        return 0;
    }

    @Override // defpackage.n6e
    public final int d() {
        return this.d;
    }

    @Override // defpackage.n6e
    public final boolean f() {
        return false;
    }

    @Override // defpackage.t6e, defpackage.n6e
    public final int g(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zpd.v(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
