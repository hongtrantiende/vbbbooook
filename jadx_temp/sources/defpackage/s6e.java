package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s6e  reason: default package */
/* loaded from: classes.dex */
public final class s6e extends t6e {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ t6e e;

    public s6e(t6e t6eVar, int i, int i2) {
        this.e = t6eVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.n6e
    public final Object[] b() {
        return this.e.b();
    }

    @Override // defpackage.n6e
    public final int c() {
        return this.e.c() + this.c;
    }

    @Override // defpackage.n6e
    public final int d() {
        return this.e.c() + this.c + this.d;
    }

    @Override // defpackage.n6e
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zpd.v(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.t6e, java.util.List
    /* renamed from: h */
    public final t6e subList(int i, int i2) {
        zpd.x(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
