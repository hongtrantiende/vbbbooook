package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ixc  reason: default package */
/* loaded from: classes.dex */
public final class ixc extends kxc {
    public final transient int B;
    public final transient int C;
    public final /* synthetic */ kxc D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ixc(kxc kxcVar, int i, int i2) {
        super(0);
        this.D = kxcVar;
        this.B = i;
        this.C = i2;
    }

    @Override // defpackage.fxc
    public final int b() {
        return this.D.c() + this.B + this.C;
    }

    @Override // defpackage.fxc
    public final int c() {
        return this.D.c() + this.B;
    }

    @Override // defpackage.fxc
    public final Object[] d() {
        return this.D.d();
    }

    @Override // java.util.List
    public final Object get(int i) {
        ph7.j(i, this.C);
        return this.D.get(i + this.B);
    }

    @Override // defpackage.kxc, java.util.List
    /* renamed from: m */
    public final kxc subList(int i, int i2) {
        ph7.k(i, i2, this.C);
        int i3 = this.B;
        return this.D.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }
}
