package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k57  reason: default package */
/* loaded from: classes.dex */
public abstract class k57 {
    public static final List a = ig1.z(Float.valueOf(0.25f), Float.valueOf(0.5f), Float.valueOf(1.0f), Float.valueOf(1.5f), Float.valueOf(2.0f), Float.valueOf(2.5f), Float.valueOf(3.0f));

    public static final void a(final boolean z, final float f, final aj4 aj4Var, final Function1 function1, uk4 uk4Var, final int i) {
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        aj4Var.getClass();
        function1.getClass();
        uk4Var.h0(1635375280);
        if ((i & 6) == 0) {
            z2 = z;
            if (uk4Var.g(z2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.c(f)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i2 & 1, z3)) {
            boolean z4 = z2;
            bcd.c(z4, tt4.d, (Float.floatToRawIntBits(8.0f) & 4294967295L) | (Float.floatToRawIntBits(ged.e) << 32), null, ged.e, null, aj4Var, ucd.I(2041576740, new h57(f, function1, 0), uk4Var), uk4Var, (i2 & 14) | 12583344 | ((i2 << 12) & 3670016), 56);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: i57
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    k57.a(z, f, aj4Var, function1, (uk4) obj, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void b(final float f, final boolean z, final aj4 aj4Var, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        long g;
        long c;
        long j;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(2133220924);
        if (uk4Var2.c(f)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i7 & 1, z2)) {
            if (z) {
                uk4Var2.f0(-1846400958);
                g = mg1.c(0.2f, ((gk6) uk4Var2.j(ik6.a)).a.a);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1846327457);
                g = fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 6.0f);
                uk4Var2.q(false);
            }
            if (z) {
                uk4Var2.f0(-1846220414);
                c = mg1.c(0.6f, ((gk6) uk4Var2.j(ik6.a)).a.a);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1846147006);
                c = mg1.c(0.2f, ((gk6) uk4Var2.j(ik6.a)).a.A);
                uk4Var2.q(false);
            }
            if (z) {
                uk4Var2.f0(-1846045419);
                j = ((gk6) uk4Var2.j(ik6.a)).a.a;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1845990797);
                j = ((gk6) uk4Var2.j(ik6.a)).a.q;
                uk4Var2.q(false);
            }
            u6a u6aVar = ik6.a;
            t57 t = rad.t(bcd.l(null, aj4Var, fwd.k(onc.h(dcd.f(q57.a, ((gk6) uk4Var2.j(u6aVar)).c.c), g, nod.f), 1.0f, c, ((gk6) uk4Var2.j(u6aVar)).c.c), false, 15), 14.0f, 8.0f);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            bza.c(ivd.h0((yaa) b9a.j.getValue(), new Object[]{c(f)}, uk4Var2), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, 0, 0, 131066);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4(f, z, aj4Var, i) { // from class: j57
                public final /* synthetic */ float a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ aj4 c;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    k57.b(this.a, this.b, this.c, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final String c(float f) {
        float f2 = ((int) (f * 100.0f)) / 100.0f;
        int i = (int) f2;
        if (Math.abs(f2 - i) < 0.005f) {
            return String.valueOf(i);
        }
        return lba.N0(lba.N0(String.valueOf(((int) (f2 * 100.0f)) / 100.0d), '0'), '.');
    }
}
