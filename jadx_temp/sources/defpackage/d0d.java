package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d0d  reason: default package */
/* loaded from: classes.dex */
public final class d0d extends fbe {
    public final transient int B;
    public final transient Object[] e;
    public final transient int f;

    public d0d(Object[] objArr, int i) {
        super(1);
        this.e = objArr;
        this.f = i;
        this.B = 1;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zod.t(i, this.B);
        Object obj = this.e[i + i + this.f];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B;
    }
}
