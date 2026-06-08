package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ov8  reason: default package */
/* loaded from: classes.dex */
public final class ov8 extends zd5 {
    public final transient Object[] c;
    public final transient int d;
    public final transient int e;

    public ov8(Object[] objArr, int i, int i2) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.rd5
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        wpd.x(i, this.e);
        Object obj = this.c[(i * 2) + this.d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
