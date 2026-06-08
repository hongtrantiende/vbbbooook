package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mxc  reason: default package */
/* loaded from: classes.dex */
public final class mxc extends kxc {
    public static final mxc D = new mxc(new Object[0], 0);
    public final transient Object[] B;
    public final transient int C;

    public mxc(Object[] objArr, int i) {
        super(0);
        this.B = objArr;
        this.C = i;
    }

    @Override // defpackage.kxc, defpackage.fxc
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.B;
        int i = this.C;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.fxc
    public final int b() {
        return this.C;
    }

    @Override // defpackage.fxc
    public final int c() {
        return 0;
    }

    @Override // defpackage.fxc
    public final Object[] d() {
        return this.B;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ph7.j(i, this.C);
        Object obj = this.B[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
