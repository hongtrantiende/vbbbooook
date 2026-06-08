package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qx8  reason: default package */
/* loaded from: classes3.dex */
public final class qx8 extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r36 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qx8(r36 r36Var, int i) {
        super(0);
        this.a = i;
        this.b = r36Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        long f;
        int i = this.a;
        r36 r36Var = this.b;
        switch (i) {
            case 0:
                n36 j = r36Var.j();
                int ordinal = j.p.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        f = j.f() >> 32;
                    } else {
                        c55.f();
                        return null;
                    }
                } else {
                    f = j.f() & 4294967295L;
                }
                return Float.valueOf(((int) f) * 0.05f);
            default:
                return r36Var.j().p;
        }
    }
}
