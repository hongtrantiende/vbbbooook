package defpackage;

import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ux5  reason: default package */
/* loaded from: classes.dex */
public final class ux5 {
    public final gc a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public gc h;
    public final /* synthetic */ int j;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public ux5(gc gcVar, int i) {
        this.j = i;
        this.a = gcVar;
    }

    public static final void a(ux5 ux5Var, bc bcVar, int i, gi7 gi7Var) {
        float intBitsToFloat;
        float f;
        HashMap hashMap = ux5Var.i;
        float f2 = i;
        long floatToRawIntBits = Float.floatToRawIntBits(f2) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f2) & 4294967295L;
        while (true) {
            long j = floatToRawIntBits | floatToRawIntBits2;
            do {
                switch (ux5Var.j) {
                    case 0:
                        av7 av7Var = gi7Var.i0;
                        if (av7Var != null) {
                            eq4 eq4Var = (eq4) av7Var;
                            float[] b = eq4Var.b();
                            if (!eq4Var.N) {
                                j = kk6.c(j, b);
                            }
                        }
                        j = jpd.j(j, gi7Var.W);
                        break;
                    default:
                        xg6 y1 = gi7Var.y1();
                        y1.getClass();
                        long j2 = y1.K;
                        j = pm7.i((Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32), j);
                        break;
                }
                gi7Var = gi7Var.N;
                gi7Var.getClass();
                if (gi7Var.equals(ux5Var.a.v())) {
                    if (bcVar instanceof tx4) {
                        intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                    } else {
                        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                    }
                    int round = Math.round(intBitsToFloat);
                    if (hashMap.containsKey(bcVar)) {
                        int intValue = ((Number) oj6.Q(bcVar, hashMap)).intValue();
                        tx4 tx4Var = ec.a;
                        round = ((Number) bcVar.a.invoke(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
                    }
                    hashMap.put(bcVar, Integer.valueOf(round));
                    return;
                }
            } while (!ux5Var.b(gi7Var).containsKey(bcVar));
            long floatToRawIntBits3 = Float.floatToRawIntBits(ux5Var.c(gi7Var, bcVar));
            floatToRawIntBits = Float.floatToRawIntBits(f) << 32;
            floatToRawIntBits2 = floatToRawIntBits3 & 4294967295L;
        }
    }

    public final Map b(gi7 gi7Var) {
        switch (this.j) {
            case 0:
                return gi7Var.d1().i();
            default:
                xg6 y1 = gi7Var.y1();
                y1.getClass();
                return y1.d1().i();
        }
    }

    public final int c(gi7 gi7Var, bc bcVar) {
        switch (this.j) {
            case 0:
                return gi7Var.s0(bcVar);
            default:
                xg6 y1 = gi7Var.y1();
                y1.getClass();
                return y1.s0(bcVar);
        }
    }

    public final boolean d() {
        if (!this.c && !this.e && !this.f && !this.g) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        h();
        if (this.h != null) {
            return true;
        }
        return false;
    }

    public final void f() {
        this.b = true;
        gc gcVar = this.a;
        gc B = gcVar.B();
        if (B == null) {
            return;
        }
        if (this.c) {
            B.p0();
        } else if (this.e || this.d) {
            B.requestLayout();
        }
        if (this.f) {
            gcVar.p0();
        }
        if (this.g) {
            gcVar.requestLayout();
        }
        B.i().f();
    }

    public final void g() {
        HashMap hashMap = this.i;
        hashMap.clear();
        fc fcVar = new fc(this, 0);
        gc gcVar = this.a;
        gcVar.b0(fcVar);
        hashMap.putAll(b(gcVar.v()));
        this.b = false;
    }

    public final void h() {
        ux5 i;
        ux5 i2;
        boolean d = d();
        gc gcVar = this.a;
        if (!d) {
            gc B = gcVar.B();
            if (B != null) {
                gcVar = B.i().h;
                if (gcVar == null || !gcVar.i().d()) {
                    gc gcVar2 = this.h;
                    if (gcVar2 != null && !gcVar2.i().d()) {
                        gc B2 = gcVar2.B();
                        if (B2 != null && (i2 = B2.i()) != null) {
                            i2.h();
                        }
                        gc B3 = gcVar2.B();
                        if (B3 != null && (i = B3.i()) != null) {
                            gcVar = i.h;
                        } else {
                            gcVar = null;
                        }
                    } else {
                        return;
                    }
                }
            } else {
                return;
            }
        }
        this.h = gcVar;
    }
}
