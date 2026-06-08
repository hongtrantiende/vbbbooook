package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kad  reason: default package */
/* loaded from: classes.dex */
public final class kad extends c5d {
    public static final kad D = new kad(new Object[0], 0);
    public final transient Object[] B;
    public final transient int C;

    public kad(Object[] objArr, int i) {
        super(3);
        this.B = objArr;
        this.C = i;
    }

    @Override // defpackage.fxc
    public final int e() {
        return this.C;
    }

    @Override // defpackage.c5d, defpackage.fxc
    public final int f(Object[] objArr) {
        Object[] objArr2 = this.B;
        int i = this.C;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.fxc
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        jrd.z(i, this.C);
        Object obj = this.B[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.fxc
    public final Object[] k() {
        return this.B;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
