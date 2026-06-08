package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ha5  reason: default package */
/* loaded from: classes.dex */
public final class ha5 extends uy7 {
    public final g75 f;

    public ha5(g75 g75Var) {
        this.f = g75Var;
    }

    @Override // defpackage.uy7
    public final long i() {
        float f;
        g75 g75Var = this.f;
        int e = g75Var.e();
        float f2 = Float.NaN;
        if (e > 0) {
            f = e;
        } else {
            f = Float.NaN;
        }
        int d = g75Var.d();
        if (d > 0) {
            f2 = d;
        }
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    @Override // defpackage.uy7
    public final void j(vx5 vx5Var) {
        float f;
        a21 a21Var = vx5Var.a;
        g75 g75Var = this.f;
        int e = g75Var.e();
        float f2 = 1.0f;
        if (e > 0) {
            f = Float.intBitsToFloat((int) (a21Var.b() >> 32)) / e;
        } else {
            f = 1.0f;
        }
        int d = g75Var.d();
        if (d > 0) {
            f2 = Float.intBitsToFloat((int) (a21Var.b() & 4294967295L)) / d;
        }
        ae1 ae1Var = a21Var.b;
        long E = ae1Var.E();
        ae1Var.v().i();
        try {
            ((ao4) ae1Var.b).N(f, f2, 0L);
            g75Var.h(sf.a(a21Var.b.v()));
        } finally {
            le8.r(ae1Var, E);
        }
    }
}
