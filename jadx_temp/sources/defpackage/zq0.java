package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zq0  reason: default package */
/* loaded from: classes.dex */
public abstract class zq0 {
    public static final va7 a = c(true);
    public static final va7 b = c(false);
    public static final ei c = ei.g;

    public static final void a(t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        uk4Var.h0(-211209833);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            int hashCode = Long.hashCode(uk4Var.T);
            t57 v = jrd.v(uk4Var, t57Var);
            q48 l = uk4Var.l();
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, c);
            wqd.F(tp1.e, uk4Var, l);
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uh(t57Var, i, 2, (byte) 0);
        }
    }

    public static final void b(r68 r68Var, s68 s68Var, sk6 sk6Var, yw5 yw5Var, int i, int i2, ac acVar) {
        vq0 vq0Var;
        ac acVar2;
        ac acVar3;
        Object Z = sk6Var.Z();
        if (Z instanceof vq0) {
            vq0Var = (vq0) Z;
        } else {
            vq0Var = null;
        }
        if (vq0Var != null && (acVar3 = vq0Var.J) != null) {
            acVar2 = acVar3;
        } else {
            acVar2 = acVar;
        }
        r68.D(r68Var, s68Var, acVar2.a((s68Var.a << 32) | (s68Var.b & 4294967295L), (i << 32) | (i2 & 4294967295L), yw5Var));
    }

    public static final va7 c(boolean z) {
        va7 va7Var = new va7(9);
        pi0 pi0Var = tt4.b;
        va7Var.n(pi0Var, new br0(pi0Var, z));
        pi0 pi0Var2 = tt4.c;
        va7Var.n(pi0Var2, new br0(pi0Var2, z));
        pi0 pi0Var3 = tt4.d;
        va7Var.n(pi0Var3, new br0(pi0Var3, z));
        pi0 pi0Var4 = tt4.e;
        va7Var.n(pi0Var4, new br0(pi0Var4, z));
        pi0 pi0Var5 = tt4.f;
        va7Var.n(pi0Var5, new br0(pi0Var5, z));
        pi0 pi0Var6 = tt4.B;
        va7Var.n(pi0Var6, new br0(pi0Var6, z));
        pi0 pi0Var7 = tt4.C;
        va7Var.n(pi0Var7, new br0(pi0Var7, z));
        pi0 pi0Var8 = tt4.D;
        va7Var.n(pi0Var8, new br0(pi0Var8, z));
        pi0 pi0Var9 = tt4.E;
        va7Var.n(pi0Var9, new br0(pi0Var9, z));
        return va7Var;
    }

    public static final xk6 d(ac acVar, boolean z) {
        va7 va7Var;
        if (z) {
            va7Var = a;
        } else {
            va7Var = b;
        }
        xk6 xk6Var = (xk6) va7Var.g(acVar);
        if (xk6Var == null) {
            return new br0(acVar, z);
        }
        return xk6Var;
    }
}
