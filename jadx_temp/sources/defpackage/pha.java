package defpackage;

import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pha  reason: default package */
/* loaded from: classes.dex */
public abstract class pha {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final zy9 f;

    static {
        float f2 = etd.w;
        a = f2;
        b = etd.G;
        c = etd.D;
        float f3 = etd.A;
        d = f3;
        e = (f3 - f2) / 2.0f;
        f = new zy9(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(boolean r50, kotlin.jvm.functions.Function1 r51, defpackage.t57 r52, defpackage.pj4 r53, boolean r54, defpackage.jha r55, defpackage.uk4 r56, int r57, int r58) {
        /*
            Method dump skipped, instructions count: 497
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pha.a(boolean, kotlin.jvm.functions.Function1, t57, pj4, boolean, jha, uk4, int, int):void");
    }

    public static final void b(t57 t57Var, boolean z, boolean z2, jha jhaVar, pj4 pj4Var, wj5 wj5Var, xn9 xn9Var, uk4 uk4Var, int i) {
        int i2;
        boolean z3;
        long j;
        long j2;
        int i3;
        long j3;
        long j4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        pj4 pj4Var2 = pj4Var;
        uk4Var.h0(-670917213);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.g(z)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (uk4Var.g(z2)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(jhaVar)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(pj4Var2)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(wj5Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.f(xn9Var)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((599187 & i2) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i2 & 1, z3)) {
            if (z2) {
                if (z) {
                    j = jhaVar.b;
                } else {
                    j = jhaVar.f;
                }
            } else if (z) {
                j = jhaVar.j;
            } else {
                j = jhaVar.n;
            }
            if (z2) {
                if (z) {
                    j2 = jhaVar.a;
                } else {
                    j2 = jhaVar.e;
                }
            } else if (z) {
                j2 = jhaVar.i;
            } else {
                j2 = jhaVar.m;
            }
            xn9 a2 = so9.a(etd.C, uk4Var);
            float f2 = etd.B;
            if (z2) {
                i3 = i2;
                if (z) {
                    j3 = jhaVar.c;
                } else {
                    j3 = jhaVar.g;
                }
            } else {
                i3 = i2;
                if (z) {
                    j3 = jhaVar.k;
                } else {
                    j3 = jhaVar.o;
                }
            }
            t57 h = onc.h(fwd.k(t57Var, f2, j3, a2), j, a2);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, h);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            t57 h2 = onc.h(hf5.a(jr0.a.a(q57.a, tt4.e).c(new jbb(wj5Var, z, twd.n(z67.b, uk4Var))), wj5Var, b39.a(4, etd.z / 2.0f)), j2, xn9Var);
            xk6 d3 = zq0.d(tt4.f, false);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, h2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            if (pj4Var != null) {
                uk4Var.f0(1235836927);
                if (z2) {
                    if (z) {
                        j4 = jhaVar.d;
                    } else {
                        j4 = jhaVar.h;
                    }
                } else if (z) {
                    j4 = jhaVar.l;
                } else {
                    j4 = jhaVar.p;
                }
                pj4Var2 = pj4Var;
                isd.a(vu1.a.a(new mg1(j4)), pj4Var2, uk4Var, ((i3 >> 9) & Token.ASSIGN_MOD) | 8);
                uk4Var.q(false);
            } else {
                pj4Var2 = pj4Var;
                uk4Var.f0(1236071411);
                uk4Var.q(false);
            }
            uk4Var.q(true);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fq0(t57Var, z, z2, jhaVar, pj4Var2, wj5Var, xn9Var, i);
        }
    }
}
