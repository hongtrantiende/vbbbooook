package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gad  reason: default package */
/* loaded from: classes.dex */
public final class gad extends t2d {
    public final transient Object[] B;
    public final transient int C;
    public final transient int D;

    public gad(Object[] objArr, int i, int i2) {
        super(1);
        this.B = objArr;
        this.C = i;
        this.D = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        hrd.s(i, this.D);
        Object obj = this.B[i + i + this.C];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.D;
    }
}
