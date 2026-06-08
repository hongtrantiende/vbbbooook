package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zd implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ le b;

    public /* synthetic */ zd(le leVar, int i) {
        this.a = i;
        this.b = leVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        float f = ged.e;
        le leVar = this.b;
        switch (i) {
            case 0:
                Object value = leVar.l.getValue();
                if (value == null) {
                    float h = leVar.j.h();
                    boolean isNaN = Float.isNaN(h);
                    c08 c08Var = leVar.g;
                    if (!isNaN) {
                        return leVar.c(h, ged.e, c08Var.getValue());
                    }
                    return c08Var.getValue();
                }
                return value;
            case 1:
                Object value2 = leVar.l.getValue();
                if (value2 == null) {
                    float h2 = leVar.j.h();
                    boolean isNaN2 = Float.isNaN(h2);
                    c08 c08Var2 = leVar.g;
                    if (!isNaN2) {
                        Object value3 = c08Var2.getValue();
                        ui6 d = leVar.d();
                        float d2 = d.d(value3);
                        int i2 = (d2 > h2 ? 1 : (d2 == h2 ? 0 : -1));
                        if (i2 != 0 && !Float.isNaN(d2)) {
                            if (i2 < 0) {
                                Object b = d.b(h2, true);
                                if (b != null) {
                                    return b;
                                }
                            } else {
                                Object b2 = d.b(h2, false);
                                if (b2 != null) {
                                    return b2;
                                }
                            }
                        }
                        return value3;
                    }
                    return c08Var2.getValue();
                }
                return value2;
            case 2:
                float d3 = leVar.d().d(leVar.g.getValue());
                float d4 = leVar.d().d(leVar.i.getValue()) - d3;
                float abs = Math.abs(d4);
                if (!Float.isNaN(abs) && abs > 1.0E-6f) {
                    float f2 = (leVar.f() - d3) / d4;
                    if (f2 >= 1.0E-6f) {
                        if (f2 <= 0.999999f) {
                            f = f2;
                        }
                    }
                    return Float.valueOf(f);
                }
                f = 1.0f;
                return Float.valueOf(f);
            case 3:
                return leVar.d();
            default:
                return new xy7(leVar.d(), leVar.h.getValue());
        }
    }
}
