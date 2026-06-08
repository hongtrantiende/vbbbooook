package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x8d  reason: default package */
/* loaded from: classes.dex */
public final class x8d extends c5d {
    public final transient int B;
    public final transient int C;
    public final /* synthetic */ c5d D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8d(c5d c5dVar, int i, int i2) {
        super(3);
        this.D = c5dVar;
        this.B = i;
        this.C = i2;
    }

    @Override // defpackage.fxc
    public final int e() {
        return this.D.g() + this.B + this.C;
    }

    @Override // defpackage.fxc
    public final int g() {
        return this.D.g() + this.B;
    }

    @Override // java.util.List
    public final Object get(int i) {
        jrd.z(i, this.C);
        return this.D.get(i + this.B);
    }

    @Override // defpackage.fxc
    public final Object[] k() {
        return this.D.k();
    }

    @Override // defpackage.c5d, java.util.List
    /* renamed from: m */
    public final c5d subList(int i, int i2) {
        jrd.A(i, i2, this.C);
        int i3 = this.B;
        return (c5d) this.D.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
