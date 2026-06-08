package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bbd  reason: default package */
/* loaded from: classes.dex */
public final class bbd extends hbd {
    public final /* synthetic */ hbd B;
    public final transient int e;
    public final transient int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbd(hbd hbdVar, int i, int i2) {
        super(0);
        this.B = hbdVar;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.sad
    public final int b() {
        return this.B.c() + this.e + this.f;
    }

    @Override // defpackage.sad
    public final int c() {
        return this.B.c() + this.e;
    }

    @Override // defpackage.sad
    public final Object[] d() {
        return this.B.d();
    }

    @Override // defpackage.hbd, java.util.List
    /* renamed from: e */
    public final hbd subList(int i, int i2) {
        icd.v(i, i2, this.f);
        int i3 = this.e;
        return this.B.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        icd.u(i, this.f);
        return this.B.get(i + this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f;
    }
}
