package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h22  reason: default package */
/* loaded from: classes.dex */
public abstract class h22 {
    public static final List a = ig1.z(new mg1(nod.c(855638016)), new mg1(nod.c(0)));
    public static final float b = 15.0f;

    public static final void a(mb9 mb9Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        uk4Var.h0(-165495639);
        if ((i & 6) == 0) {
            if (uk4Var.f(mb9Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        boolean z2 = true;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if ((i2 & 14) != 4) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new f22(mb9Var, 0);
                uk4Var.p0(Q);
            }
            g82.b(t57Var, (Function1) Q, uk4Var, (i2 >> 3) & 14);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new g22(mb9Var, t57Var, i, 0);
        }
    }

    public static final void b(ib3 ib3Var, float f) {
        ae1 J0 = ib3Var.J0();
        long E = J0.E();
        J0.v().i();
        try {
            ao4.T((ao4) J0.b, f, ged.e, 2);
            List list = a;
            float f2 = b;
            y86 s = qq8.s(list, ib3Var.E0(f2), 8);
            float E0 = ib3Var.E0(f2);
            float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L));
            ib3.b1(ib3Var, s, 0L, (Float.floatToRawIntBits(E0) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), ged.e, null, null, 0, Token.FUNCTION);
        } finally {
            le8.r(J0, E);
        }
    }
}
