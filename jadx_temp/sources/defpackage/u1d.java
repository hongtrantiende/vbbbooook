package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u1d  reason: default package */
/* loaded from: classes.dex */
public final class u1d extends t2d {
    public final transient int B;
    public final transient int C;
    public final /* synthetic */ t2d D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1d(t2d t2dVar, int i, int i2) {
        super(1);
        this.D = t2dVar;
        this.B = i;
        this.C = i2;
    }

    @Override // defpackage.fxc
    public final int g() {
        return this.D.i() + this.B + this.C;
    }

    @Override // java.util.List
    public final Object get(int i) {
        hrd.s(i, this.C);
        return this.D.get(i + this.B);
    }

    @Override // defpackage.fxc
    public final int i() {
        return this.D.i() + this.B;
    }

    @Override // defpackage.fxc
    public final Object[] k() {
        return this.D.k();
    }

    @Override // defpackage.t2d, java.util.List
    /* renamed from: m */
    public final t2d subList(int i, int i2) {
        hrd.t(i, i2, this.C);
        int i3 = this.B;
        return this.D.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
