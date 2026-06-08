package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s3d  reason: default package */
/* loaded from: classes.dex */
public final class s3d extends b5d {
    public final transient int B;
    public final transient int C;
    public final /* synthetic */ b5d D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3d(b5d b5dVar, int i, int i2) {
        super(2);
        this.D = b5dVar;
        this.B = i;
        this.C = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        lqd.u(i, this.C);
        return this.D.get(i + this.B);
    }

    @Override // defpackage.fxc
    public final Object[] h() {
        return this.D.h();
    }

    @Override // defpackage.fxc
    public final int i() {
        return this.D.i() + this.B;
    }

    @Override // defpackage.fxc
    public final int j() {
        return this.D.i() + this.B + this.C;
    }

    @Override // defpackage.b5d, java.util.List
    /* renamed from: n */
    public final b5d subList(int i, int i2) {
        lqd.v(i, i2, this.C);
        int i3 = this.B;
        return this.D.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
