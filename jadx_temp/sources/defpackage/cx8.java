package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cx8  reason: default package */
/* loaded from: classes3.dex */
public final class cx8 extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jx8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cx8(jx8 jx8Var, int i) {
        super(0);
        this.a = i;
        this.b = jx8Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        long j;
        int i = this.a;
        float f = ged.e;
        boolean z = true;
        jx8 jx8Var = this.b;
        switch (i) {
            case 0:
                if (jx8Var.k.getValue() == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return jx8Var.a.k();
            case 2:
                fz5 d = jx8Var.d();
                if (d != null) {
                    long b = d.b();
                    f = (jx8Var.a.k().i() - etd.h(lf0.h((int) (b >> 32), (int) (b & 4294967295L)), jx8Var.f())) - 1.0f;
                }
                return Float.valueOf(f);
            default:
                fz5 d2 = jx8Var.d();
                if (d2 != null) {
                    long b2 = d2.b();
                    float h = etd.h(lf0.h((int) (b2 >> 32), (int) (b2 & 4294967295L)), jx8Var.f());
                    long a = d2.a();
                    pt7 f2 = jx8Var.f();
                    f2.getClass();
                    int ordinal = f2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            j = a >> 32;
                        } else {
                            c55.f();
                            return null;
                        }
                    } else {
                        j = a & 4294967295L;
                    }
                    f = (h + ((int) j)) - 1.0f;
                }
                return Float.valueOf(f);
        }
    }
}
