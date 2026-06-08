package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h79  reason: default package */
/* loaded from: classes3.dex */
public final class h79 extends f15 {
    public final boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h79(d15 d15Var, t35 t35Var, d45 d45Var, byte[] bArr) {
        super(d15Var);
        d15Var.getClass();
        this.b = new ls2(this, t35Var, 1);
        this.c = new vm2(this, bArr, d45Var);
        otd.o(uz8.g(d45Var), bArr.length, t35Var.getMethod());
        this.f = true;
    }

    @Override // defpackage.f15
    public final boolean b() {
        return this.f;
    }
}
