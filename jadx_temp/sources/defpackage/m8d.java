package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m8d  reason: default package */
/* loaded from: classes.dex */
public final class m8d extends t2d {
    public static final m8d D = new m8d(new Object[0], 0);
    public final transient Object[] B;
    public final transient int C;

    public m8d(Object[] objArr, int i) {
        super(1);
        this.B = objArr;
        this.C = i;
    }

    @Override // defpackage.t2d, defpackage.fxc
    public final int f(Object[] objArr) {
        Object[] objArr2 = this.B;
        int i = this.C;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.fxc
    public final int g() {
        return this.C;
    }

    @Override // java.util.List
    public final Object get(int i) {
        hrd.s(i, this.C);
        Object obj = this.B[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.fxc
    public final int i() {
        return 0;
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
