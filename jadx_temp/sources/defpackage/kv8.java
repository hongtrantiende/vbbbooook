package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kv8  reason: default package */
/* loaded from: classes.dex */
public final class kv8 extends zd5 {
    public static final kv8 e = new kv8(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public kv8(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.zd5, defpackage.rd5
    public final int b(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.rd5
    public final Object[] c() {
        return this.c;
    }

    @Override // defpackage.rd5
    public final int d() {
        return this.d;
    }

    @Override // defpackage.rd5
    public final int e() {
        return 0;
    }

    @Override // defpackage.rd5
    public final boolean f() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        wpd.x(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
