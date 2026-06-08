package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dl0  reason: default package */
/* loaded from: classes3.dex */
public final class dl0 implements s14 {
    public final /* synthetic */ int a;
    public final d15 b;

    public /* synthetic */ dl0(int i, d15 d15Var) {
        this.a = i;
        this.b = d15Var;
    }

    @Override // defpackage.s14
    public final t14 a(Object obj, kt7 kt7Var, y95 y95Var) {
        int i = this.a;
        d15 d15Var = this.b;
        switch (i) {
            case 0:
                bl0 bl0Var = (bl0) obj;
                bl0Var.getClass();
                kt7Var.getClass();
                y95Var.getClass();
                return new fl0(bl0Var, d15Var, kt7Var, new jma(new cl0(y95Var, 0)));
            default:
                kn0 kn0Var = (kn0) obj;
                kn0Var.getClass();
                kt7Var.getClass();
                y95Var.getClass();
                return new fl0(kn0Var, d15Var, kt7Var, new jma(new cl0(y95Var, 1)));
        }
    }
}
