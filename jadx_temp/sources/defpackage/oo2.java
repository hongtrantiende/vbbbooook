package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oo2  reason: default package */
/* loaded from: classes.dex */
public final class oo2 implements uf7 {
    public final qx7 a;
    public final pt7 b;

    public oo2(qx7 qx7Var, pt7 pt7Var) {
        this.a = qx7Var;
        this.b = pt7Var;
    }

    @Override // defpackage.uf7
    public final long c1(long j, long j2, int i) {
        long j3;
        if (i == 2) {
            if (this.b == pt7.b) {
                j3 = j2 >> 32;
            } else {
                j3 = 4294967295L & j2;
            }
            if (Float.intBitsToFloat((int) j3) != ged.e) {
                throw new CancellationException("Scroll cancelled");
            }
            return 0L;
        }
        return 0L;
    }

    @Override // defpackage.uf7
    public final Object f1(long j, long j2, qx1 qx1Var) {
        long a;
        if (this.b == pt7.a) {
            a = i6c.a(j2, ged.e, ged.e, 2);
        } else {
            a = i6c.a(j2, ged.e, ged.e, 1);
        }
        return new i6c(a);
    }

    @Override // defpackage.uf7
    public final long o0(int i, long j) {
        long j2;
        long j3;
        float intBitsToFloat;
        if (i == 1) {
            qx7 qx7Var = this.a;
            if (Math.abs(qx7Var.l()) > 1.0E-6d) {
                pt7 pt7Var = this.b;
                pt7 pt7Var2 = pt7.b;
                if (pt7Var == pt7Var2) {
                    j2 = j >> 32;
                } else {
                    j2 = j & 4294967295L;
                }
                if (Math.abs(Float.intBitsToFloat((int) j2)) > ged.e) {
                    hx7 n = qx7Var.n();
                    float l = qx7Var.l() * qx7Var.p();
                    float f = ((n.b + n.c) * (-Math.signum(qx7Var.l()))) + l;
                    if (qx7Var.l() > ged.e) {
                        l = f;
                        f = l;
                    }
                    if (pt7Var == pt7Var2) {
                        j3 = j >> 32;
                    } else {
                        j3 = j & 4294967295L;
                    }
                    float f2 = -qx7Var.k.d(-qtd.o(Float.intBitsToFloat((int) j3), l, f));
                    if (pt7Var == pt7Var2) {
                        intBitsToFloat = f2;
                    } else {
                        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                    }
                    if (pt7Var != pt7.a) {
                        f2 = Float.intBitsToFloat((int) (j & 4294967295L));
                    }
                    return pm7.a(intBitsToFloat, f2);
                }
                return 0L;
            }
            return 0L;
        }
        return 0L;
    }
}
