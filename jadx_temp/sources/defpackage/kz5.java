package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kz5  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kz5 implements aj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ b6a b;
    public final /* synthetic */ b6a c;
    public final /* synthetic */ float d;
    public final /* synthetic */ b6a e;
    public final /* synthetic */ cc9 f;

    public /* synthetic */ kz5(r36 r36Var, b6a b6aVar, float f, b6a b6aVar2, b6a b6aVar3) {
        this.f = r36Var;
        this.b = b6aVar;
        this.d = f;
        this.c = b6aVar2;
        this.e = b6aVar3;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        o36 o36Var;
        float f;
        p46 p46Var;
        float f2;
        int i = this.a;
        float f3 = ged.e;
        b6a b6aVar = this.e;
        float f4 = this.d;
        b6a b6aVar2 = this.c;
        b6a b6aVar3 = this.b;
        cc9 cc9Var = this.f;
        switch (i) {
            case 0:
                r36 r36Var = (r36) cc9Var;
                n36 j = r36Var.j();
                if (j.n != 0 && !j.k.isEmpty() && (o36Var = (o36) b6aVar3.getValue()) != null) {
                    float f5 = o36Var.a;
                    int i2 = r36Var.i();
                    int i3 = o36Var.q;
                    if (i3 == 0) {
                        f = 0.0f;
                    } else {
                        f = i2 / i3;
                    }
                    float f6 = (f + f5) / j.n;
                    float o = qtd.o(1.0f - ((Number) b6aVar2.getValue()).floatValue(), ged.e, 1.0f);
                    if (((Number) b6aVar2.getValue()).floatValue() >= f4) {
                        f3 = ((Boolean) b6aVar.getValue()).booleanValue() ? o - f6 : f6;
                    } else {
                        float f7 = 1.0f - f4;
                        if (((Boolean) b6aVar.getValue()).booleanValue()) {
                            f6 = o - f6;
                        }
                        f3 = (f6 * f7) / o;
                    }
                }
                return Float.valueOf(f3);
            default:
                u46 u46Var = (u46) cc9Var;
                n46 g = u46Var.g();
                if (g.l != 0 && !g.m.isEmpty() && (p46Var = (p46) b6aVar3.getValue()) != null) {
                    float intValue = p46Var.a / ((Number) b6aVar2.getValue()).intValue();
                    int h = ((zz7) u46Var.c.f).h();
                    int i4 = (int) (p46Var.s & 4294967295L);
                    if (i4 == 0) {
                        f2 = 0.0f;
                    } else {
                        f2 = h / i4;
                    }
                    float intValue2 = (f2 + intValue) / (g.l / ((Number) b6aVar2.getValue()).intValue());
                    f3 = ((Number) b6aVar.getValue()).floatValue() >= f4 ? intValue2 : ((1.0f - f4) * intValue2) / qtd.o(1.0f - ((Number) b6aVar.getValue()).floatValue(), ged.e, 1.0f);
                }
                return Float.valueOf(f3);
        }
    }

    public /* synthetic */ kz5(u46 u46Var, b6a b6aVar, b6a b6aVar2, float f, b6a b6aVar3) {
        this.f = u46Var;
        this.b = b6aVar;
        this.c = b6aVar2;
        this.d = f;
        this.e = b6aVar3;
    }
}
