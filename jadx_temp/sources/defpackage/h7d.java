package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h7d  reason: default package */
/* loaded from: classes.dex */
public final class h7d extends b5d {
    public static final h7d D = new h7d(new Object[0], 0);
    public final transient Object[] B;
    public final transient int C;

    public h7d(Object[] objArr, int i) {
        super(2);
        this.B = objArr;
        this.C = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        lqd.u(i, this.C);
        Object obj = this.B[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.fxc
    public final Object[] h() {
        return this.B;
    }

    @Override // defpackage.fxc
    public final int i() {
        return 0;
    }

    @Override // defpackage.fxc
    public final int j() {
        return this.C;
    }

    @Override // defpackage.b5d, defpackage.fxc
    public final int l(Object[] objArr) {
        Object[] objArr2 = this.B;
        int i = this.C;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
