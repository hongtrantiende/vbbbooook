package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wg6  reason: default package */
/* loaded from: classes.dex */
public final class wg6 extends r68 {
    public final /* synthetic */ int b;
    public final Object c;

    public /* synthetic */ wg6(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.qt2
    public final float f() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((vg6) obj).f();
            default:
                return ((rg) obj).getDensity().f();
        }
    }

    @Override // defpackage.r68
    public float i(zx4 zx4Var, float f) {
        float intBitsToFloat;
        int a0;
        switch (this.b) {
            case 0:
                pj4 pj4Var = zx4Var.a;
                if (pj4Var != null) {
                    return ((Number) pj4Var.invoke(this, Float.valueOf(f))).floatValue();
                }
                vg6 vg6Var = (vg6) this.c;
                if (!vg6Var.F) {
                    vg6 vg6Var2 = vg6Var;
                    while (true) {
                        n5e n5eVar = vg6Var2.H;
                        float f2 = Float.NaN;
                        if (n5eVar != null && (a0 = cz.a0(zx4Var, (zx4[]) n5eVar.c)) >= 0) {
                            f2 = ((float[]) n5eVar.d)[a0];
                        }
                        if (!Float.isNaN(f2)) {
                            vg6Var2.I0(vg6Var.c1(), zx4Var);
                            xw5 T0 = vg6Var2.T0();
                            xw5 T02 = vg6Var.T0();
                            switch (zx4Var.b) {
                                case 0:
                                    intBitsToFloat = Float.intBitsToFloat((int) (T02.g0(T0, (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(((int) (T0.a() >> 32)) / 2.0f) << 32)) & 4294967295L));
                                    break;
                                default:
                                    intBitsToFloat = Float.intBitsToFloat((int) (T02.g0(T0, (Float.floatToRawIntBits(f2) << 32) | (4294967295L & Float.floatToRawIntBits(((int) (T0.a() & 4294967295L)) / 2.0f))) >> 32));
                                    break;
                            }
                            return intBitsToFloat;
                        }
                        vg6 f1 = vg6Var2.f1();
                        if (f1 == null) {
                            vg6Var2.I0(vg6Var.c1(), zx4Var);
                            return f;
                        }
                        vg6Var2 = f1;
                    }
                } else {
                    return f;
                }
                break;
            default:
                return f;
        }
    }

    @Override // defpackage.r68
    public final xw5 l() {
        xw5 T0;
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                vg6 vg6Var = (vg6) obj;
                if (vg6Var.F) {
                    T0 = null;
                } else {
                    T0 = vg6Var.T0();
                }
                if (T0 == null) {
                    vg6Var.c1().c0.b();
                }
                return T0;
            default:
                return (gi7) ((rg) obj).getRoot().b0.e;
        }
    }

    @Override // defpackage.r68
    public final yw5 m() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((vg6) obj).getLayoutDirection();
            default:
                return ((rg) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.r68
    public final int v() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((vg6) obj).w0();
            default:
                return ((rg) obj).getRoot().c0.p.a;
        }
    }

    @Override // defpackage.qt2
    public final float z0() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((vg6) obj).z0();
            default:
                return ((rg) obj).getDensity().z0();
        }
    }
}
