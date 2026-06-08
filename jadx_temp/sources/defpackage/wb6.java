package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wb6  reason: default package */
/* loaded from: classes.dex */
public abstract class wb6 {
    static {
        new h62(0.42f, ged.e, 0.58f, 1.0f);
    }

    public static final void a(float f, int i, int i2, long j, uk4 uk4Var, t57 t57Var) {
        int i3;
        boolean z;
        uk4 uk4Var2;
        t57 t57Var2;
        long j2;
        int i4;
        int i5;
        uk4Var.h0(1062926078);
        if ((i & 6) == 0) {
            if ((i2 & 1) == 0 && uk4Var.e(j)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i;
        } else {
            i3 = i;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i3 |= i4;
        }
        if ((i3 & Token.DO) != 130) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
            } else {
                if ((i2 & 1) != 0) {
                    j = ((gk6) uk4Var.j(ik6.a)).a.q;
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    f = 2.0f;
                }
            }
            j2 = j;
            uk4Var.r();
            uk4Var2 = uk4Var;
            t57Var2 = t57Var;
            ixd.d(t57Var2, j2, null, uk4Var2, ((i3 >> 6) & 14) | ((i3 << 3) & Token.ASSIGN_MOD), 4);
        } else {
            uk4Var2 = uk4Var;
            t57Var2 = t57Var;
            uk4Var2.Y();
            j2 = j;
        }
        float f2 = f;
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new h33(j2, f2, t57Var2, i, i2);
        }
    }
}
