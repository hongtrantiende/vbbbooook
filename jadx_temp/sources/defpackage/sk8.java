package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sk8  reason: default package */
/* loaded from: classes.dex */
public final class sk8 {
    public static final sk8 a = new Object();
    public static final c49 b = e49.a;
    public static final float c = 80.0f;
    public static final float d = 80.0f;
    public static final float e = 3.0f;

    public final void a(final cl8 cl8Var, final boolean z, final t57 t57Var, final float f, xn9 xn9Var, final long j, float f2, final xn1 xn1Var, uk4 uk4Var, final int i, final int i2) {
        final cl8 cl8Var2;
        int i3;
        float f3;
        int i4;
        Object obj;
        boolean z2;
        final xn9 xn9Var2;
        final float f4;
        int i5;
        c49 c49Var;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        qj4 qj4Var;
        final xn9 xn9Var3;
        boolean z7;
        boolean z8;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        uk4Var.h0(-1341144489);
        if ((i & 6) == 0) {
            cl8Var2 = cl8Var;
            if (uk4Var.f(cl8Var2)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i3 = i13 | i;
        } else {
            cl8Var2 = cl8Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.g(z)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i3 |= i12;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i11 = 256;
            } else {
                i11 = Token.CASE;
            }
            i3 |= i11;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.c(f)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i3 |= i10;
        }
        if ((i & 24576) == 0) {
            i3 |= 8192;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.e(j)) {
                i9 = 131072;
            } else {
                i9 = Parser.ARGC_LIMIT;
            }
            i3 |= i9;
        }
        if ((i & 1572864) == 0) {
            if ((i2 & 64) == 0) {
                f3 = f2;
                if (uk4Var.c(f3)) {
                    i8 = 1048576;
                    i3 |= i8;
                }
            } else {
                f3 = f2;
            }
            i8 = 524288;
            i3 |= i8;
        } else {
            f3 = f2;
        }
        if ((i & 12582912) == 0) {
            if (uk4Var.h(xn1Var)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i3 |= i7;
        }
        if ((i & 100663296) == 0) {
            i4 = 1572864;
            obj = this;
            if (uk4Var.f(obj)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i3 |= i6;
        } else {
            i4 = 1572864;
            obj = this;
        }
        if ((i3 & 38347923) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i5 = i3 & (-57345);
                if ((i2 & 64) != 0) {
                    i5 = i3 & (-3727361);
                }
                c49Var = xn9Var;
                f4 = f3;
            } else {
                i5 = i3 & (-57345);
                int i14 = i2 & 64;
                c49 c49Var2 = b;
                if (i14 != 0) {
                    i5 = i3 & (-3727361);
                    f4 = e;
                } else {
                    f4 = f3;
                }
                c49Var = c49Var2;
            }
            uk4Var.r();
            float f5 = vk8.a;
            t57 n = kw9.n(t57Var, 40.0f);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new rx7(11);
                uk4Var.p0(Q);
            }
            t57 q = fqd.q(n, (Function1) Q);
            if ((i5 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i5 & Token.ASSIGN_MOD) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z9 = z4 | z3;
            if ((((i5 & 7168) ^ 3072) > 2048 && uk4Var.c(f)) || (i5 & 3072) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z10 = z9 | z5;
            if ((((3670016 & i5) ^ i4) > 1048576 && uk4Var.c(f4)) || (i5 & i4) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean f6 = z10 | z6 | uk4Var.f(c49Var);
            Object Q2 = uk4Var.Q();
            if (!f6 && Q2 != sy3Var) {
                qj4Var = Q2;
                z7 = false;
                z8 = true;
                xn9Var3 = c49Var;
            } else {
                xn9Var3 = c49Var;
                z7 = false;
                z8 = true;
                qj4Var = new qj4() { // from class: ok8
                    @Override // defpackage.qj4
                    public final Object c(Object obj2, Object obj3, Object obj4) {
                        final s68 W = ((sk6) obj3).W(((bu1) obj4).a);
                        int i15 = W.a;
                        int i16 = W.b;
                        final cl8 cl8Var3 = cl8.this;
                        final boolean z11 = z;
                        final float f7 = f;
                        final float f8 = f4;
                        final xn9 xn9Var4 = xn9Var3;
                        return ((zk6) obj2).U(i15, i16, ej3.a, new Function1() { // from class: qk8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                final cl8 cl8Var4 = cl8Var3;
                                final boolean z12 = z11;
                                final float f9 = f7;
                                final float f10 = f8;
                                final xn9 xn9Var5 = xn9Var4;
                                r68.P((r68) obj5, s68.this, 0, 0, new Function1() { // from class: rk8
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj6) {
                                        boolean z13;
                                        fq4 fq4Var = (fq4) obj6;
                                        cl8 cl8Var5 = cl8.this;
                                        float a2 = cl8Var5.a();
                                        float f11 = ged.e;
                                        if (a2 <= ged.e && !z12) {
                                            z13 = false;
                                        } else {
                                            z13 = true;
                                        }
                                        fq4Var.h((cl8Var5.a() * fq4Var.Q0(f9)) - Float.intBitsToFloat((int) (fq4Var.b() & 4294967295L)));
                                        if (z13) {
                                            f11 = fq4Var.f() * f10;
                                        }
                                        fq4Var.e(f11);
                                        fq4Var.C0(xn9Var5);
                                        fq4Var.s(true);
                                        return yxb.a;
                                    }
                                }, 4);
                                return yxb.a;
                            }
                        });
                    }
                };
                uk4Var.p0(qj4Var);
            }
            t57 h = onc.h(twd.i(q, qj4Var), j, xn9Var3);
            int i15 = ((i5 >> 12) & 7168) | 48;
            xk6 d2 = zq0.d(tt4.f, z7);
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
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            xn1Var.c(jr0.a, uk4Var, Integer.valueOf(((i15 >> 6) & Token.ASSIGN_MOD) | 6));
            uk4Var.q(z8);
            xn9Var2 = xn9Var3;
        } else {
            uk4Var.Y();
            xn9Var2 = xn9Var;
            f4 = f3;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final sk8 sk8Var = obj;
            u.d = new pj4() { // from class: pk8
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    sk8.this.a(cl8Var, z, t57Var, f, xn9Var2, j, f4, xn1Var, (uk4) obj2, vud.W(i | 1), i2);
                    return yxb.a;
                }
            };
        }
    }

    public final void b(final cl8 cl8Var, final boolean z, final t57 t57Var, long j, long j2, float f, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        final long j3;
        final long j4;
        final float f2;
        int i5;
        float f3;
        long j5;
        final long j6;
        uk4Var.h0(182619560);
        if (uk4Var.f(cl8Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.f(t57Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4 | 599040;
        if ((4793491 & i8) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i5 = i8 & (-4193281);
                j5 = j;
                j6 = j2;
                f3 = f;
            } else {
                float f4 = ob6.a;
                long e2 = fh1.e(jxd.g, uk4Var);
                long e3 = fh1.e(jxd.f, uk4Var);
                i5 = i8 & (-4193281);
                f3 = d;
                j5 = e2;
                j6 = e3;
            }
            uk4Var.r();
            final long j7 = j5;
            long j8 = j6;
            f2 = f3;
            a(cl8Var, z, kw9.o(t57Var, vk8.b, vk8.a), f2, null, j7, ged.e, ucd.I(2122932769, new qj4() { // from class: lk8
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    ir0 ir0Var = (ir0) obj;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 17) != 16) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        Boolean valueOf = Boolean.valueOf(z);
                        l54 n = twd.n(z67.c, uk4Var2);
                        final long j9 = j7;
                        final long j10 = j6;
                        final cl8 cl8Var2 = cl8Var;
                        hwd.b(valueOf, null, n, null, ucd.I(1703313632, new qj4() { // from class: nk8
                            @Override // defpackage.qj4
                            public final Object c(Object obj4, Object obj5, Object obj6) {
                                boolean z4;
                                int i9;
                                boolean booleanValue = ((Boolean) obj4).booleanValue();
                                uk4 uk4Var3 = (uk4) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                if ((intValue2 & 6) == 0) {
                                    if (uk4Var3.g(booleanValue)) {
                                        i9 = 4;
                                    } else {
                                        i9 = 2;
                                    }
                                    intValue2 |= i9;
                                }
                                if ((intValue2 & 19) != 18) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (uk4Var3.V(intValue2 & 1, z4)) {
                                    q57 q57Var = q57.a;
                                    long j11 = j9;
                                    long j12 = j10;
                                    if (booleanValue) {
                                        uk4Var3.f0(-1622128210);
                                        ixd.a(kw9.l(q57Var, vk8.b, vk8.a), j11, j12, null, null, uk4Var3, 6);
                                        uk4Var3.q(false);
                                    } else {
                                        uk4Var3.f0(-1621590019);
                                        cl8 cl8Var3 = cl8Var2;
                                        boolean f5 = uk4Var3.f(cl8Var3);
                                        Object Q = uk4Var3.Q();
                                        sy3 sy3Var = dq1.a;
                                        if (f5 || Q == sy3Var) {
                                            Q = new t56(cl8Var3, 24);
                                            uk4Var3.p0(Q);
                                        }
                                        aj4 aj4Var = (aj4) Q;
                                        t57 l = kw9.l(q57Var, vk8.b, vk8.a);
                                        boolean f6 = uk4Var3.f(cl8Var3);
                                        Object Q2 = uk4Var3.Q();
                                        if (f6 || Q2 == sy3Var) {
                                            Q2 = new yc7(cl8Var3, 15);
                                            uk4Var3.p0(Q2);
                                        }
                                        ixd.b(aj4Var, fqd.q(l, (Function1) Q2), j11, j12, null, null, uk4Var3, 0);
                                        uk4Var3.q(false);
                                    }
                                } else {
                                    uk4Var3.Y();
                                }
                                return yxb.a;
                            }
                        }, uk4Var2), uk4Var2, 24576);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i5 & Token.ASSIGN_MOD) | (i5 & 14) | 12582912 | 100663296, 16);
            j3 = j7;
            j4 = j8;
        } else {
            uk4Var.Y();
            j3 = j;
            j4 = j2;
            f2 = f;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(cl8Var, z, t57Var, j3, j4, f2, i) { // from class: mk8
                public final /* synthetic */ float B;
                public final /* synthetic */ cl8 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ t57 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(12582913);
                    sk8.this.b(this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }
}
