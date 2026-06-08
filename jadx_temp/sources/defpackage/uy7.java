package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uy7  reason: default package */
/* loaded from: classes.dex */
public abstract class uy7 {
    public vlb a;
    public boolean b;
    public rg1 c;
    public float d = 1.0f;
    public yw5 e = yw5.a;

    public boolean d(float f) {
        return false;
    }

    public boolean e(rg1 rg1Var) {
        return false;
    }

    public final void g(vx5 vx5Var, long j, float f, rg1 rg1Var) {
        a21 a21Var = vx5Var.a;
        if (this.d != f) {
            if (!d(f)) {
                int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
                vlb vlbVar = this.a;
                if (i == 0) {
                    if (vlbVar != null) {
                        vlbVar.k(f);
                    }
                    this.b = false;
                } else {
                    if (vlbVar == null) {
                        vlbVar = ged.d();
                        this.a = vlbVar;
                    }
                    vlbVar.k(f);
                    this.b = true;
                }
            }
            this.d = f;
        }
        if (!sl5.h(this.c, rg1Var)) {
            if (!e(rg1Var)) {
                vlb vlbVar2 = this.a;
                if (rg1Var == null) {
                    if (vlbVar2 != null) {
                        vlbVar2.n(null);
                    }
                    this.b = false;
                } else {
                    if (vlbVar2 == null) {
                        vlbVar2 = ged.d();
                        this.a = vlbVar2;
                    }
                    vlbVar2.n(rg1Var);
                    this.b = true;
                }
            }
            this.c = rg1Var;
        }
        yw5 layoutDirection = vx5Var.getLayoutDirection();
        if (this.e != layoutDirection) {
            f(layoutDirection);
            this.e = layoutDirection;
        }
        int i2 = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (a21Var.b() >> 32)) - Float.intBitsToFloat(i2);
        int i3 = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (a21Var.b() & 4294967295L)) - Float.intBitsToFloat(i3);
        ((ao4) a21Var.b.b).B(ged.e, ged.e, intBitsToFloat, intBitsToFloat2);
        if (f > ged.e) {
            try {
                if (Float.intBitsToFloat(i2) > ged.e && Float.intBitsToFloat(i3) > ged.e) {
                    if (this.b) {
                        float intBitsToFloat3 = Float.intBitsToFloat(i2);
                        qt8 p = gvd.p(0L, (Float.floatToRawIntBits(Float.intBitsToFloat(i3)) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32));
                        x11 v = a21Var.b.v();
                        vlb vlbVar3 = this.a;
                        if (vlbVar3 == null) {
                            vlbVar3 = ged.d();
                            this.a = vlbVar3;
                        }
                        v.h(p, vlbVar3);
                        j(vx5Var);
                        v.q();
                    } else {
                        j(vx5Var);
                    }
                }
            } catch (Throwable th) {
                ((ao4) a21Var.b.b).B(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
                throw th;
            }
        }
        ((ao4) a21Var.b.b).B(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
    }

    public abstract long i();

    public abstract void j(vx5 vx5Var);

    public void f(yw5 yw5Var) {
    }
}
