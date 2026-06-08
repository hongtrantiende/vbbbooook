package defpackage;

import android.content.res.Configuration;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ixd */
/* loaded from: classes.dex */
public abstract class ixd {
    public static final xn1 a = new xn1(new qo1(10), false, -692029410);
    public static final xn1 b = new xn1(new po1(18), false, -221917022);
    public static final xn1 c = new xn1(new qo1(11), false, -1895277434);
    public static final byte[] d = {0, 0, 0, 0, 16, 0, Byte.MIN_VALUE, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] e = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static final ly5 A(int i) {
        if (i == 0) {
            return ly5.START;
        }
        if (i == 1) {
            return ly5.CENTER_HORIZONTALLY;
        }
        if (i == 2) {
            return ly5.END;
        }
        v08.t(xb.b(i), "unknown horizontal alignment ");
        return null;
    }

    public static final Object B(k12 k12Var, pj4 pj4Var, qx1 qx1Var) {
        k12 p;
        k12 context = qx1Var.getContext();
        if (!((Boolean) k12Var.fold(Boolean.FALSE, new yo1(11))).booleanValue()) {
            p = context.plus(k12Var);
        } else {
            p = nvd.p(context, k12Var, false);
        }
        jrd.m(p);
        if (p == context) {
            w99 w99Var = new w99(qx1Var, p);
            return oqd.D(w99Var, true, w99Var, pj4Var);
        }
        qq8 qq8Var = qq8.c;
        if (sl5.h(p.get(qq8Var), context.get(qq8Var))) {
            pxb pxbVar = new pxb(qx1Var, p);
            k12 k12Var2 = pxbVar.e;
            Object c2 = xab.c(k12Var2, null);
            try {
                return oqd.D(pxbVar, true, pxbVar, pj4Var);
            } finally {
                xab.a(k12Var2, c2);
            }
        }
        w99 w99Var2 = new w99(qx1Var, p);
        try {
            i23.a(iqd.l(iqd.g(w99Var2, w99Var2, pj4Var)), yxb.a);
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = j23.B;
            do {
                int i = atomicIntegerFieldUpdater.get(w99Var2);
                if (i != 0) {
                    if (i == 2) {
                        Object a2 = co5.a(w99Var2.I());
                        if (a2 instanceof lm1) {
                            throw ((lm1) a2).a;
                        }
                        return a2;
                    }
                    ds.j("Already suspended");
                    return null;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(w99Var2, 0, 1));
            return u12.a;
        } catch (Throwable th) {
            y42.j(w99Var2, th);
            throw null;
        }
    }

    public static final void a(t57 t57Var, long j, long j2, xn9 xn9Var, List list, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        xn9 xn9Var2;
        List list2;
        xn9 a2;
        int i4;
        List list3;
        uk4Var.h0(663218740);
        if (uk4Var.e(j)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i5 = i | i2;
        if (uk4Var.e(j2)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i6 = i5 | i3 | 9216;
        if ((i6 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i4 = i6 & (-64513);
                a2 = xn9Var;
                list3 = list;
            } else {
                float f = ob6.a;
                a2 = so9.a(jxd.i, uk4Var);
                i4 = i6 & (-64513);
                list3 = ob6.c;
            }
            uk4Var.r();
            e(t57Var, j, j2, a2, list3, uk4Var, 65534 & i4);
            xn9Var2 = a2;
            list2 = list3;
        } else {
            uk4Var.Y();
            xn9Var2 = xn9Var;
            list2 = list;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ob(t57Var, j, j2, xn9Var2, list2, i, 1);
        }
    }

    public static final void b(aj4 aj4Var, t57 t57Var, long j, long j2, xn9 xn9Var, List list, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        xn9 xn9Var2;
        List list2;
        xn9 a2;
        int i6;
        List list3;
        uk4Var.h0(1484812328);
        if (uk4Var.h(aj4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.e(j)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.e(j2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5 | 73728;
        if ((74899 & i10) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i6 = i10 & (-516097);
                a2 = xn9Var;
                list3 = list;
            } else {
                float f = ob6.a;
                a2 = so9.a(jxd.i, uk4Var);
                i6 = i10 & (-516097);
                list3 = ob6.d;
            }
            uk4Var.r();
            xn9 xn9Var3 = a2;
            f(aj4Var, t57Var, j, j2, xn9Var3, list3, uk4Var, i6 & 524286);
            xn9Var2 = xn9Var3;
            list2 = list3;
        } else {
            uk4Var.Y();
            xn9Var2 = xn9Var;
            list2 = list;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(t57Var, j, j2, xn9Var2, list2, i) { // from class: sb6
                public final /* synthetic */ t57 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ xn9 e;
                public final /* synthetic */ List f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    ixd.b(aj4.this, this.b, this.c, this.d, this.e, this.f, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void c(List list, t57 t57Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        pj4Var.getClass();
        uk4Var.h0(2039854712);
        if (uk4Var.f(list)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(pj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            xn1 I = ucd.I(-1978558349, new am4(1, pj4Var, list), uk4Var);
            qq8 qq8Var = ly.e;
            gvd.b(t57Var, qq8Var, qq8Var, null, 0, 0, I, uk4Var, 1573302);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cw(list, t57Var, pj4Var, i, 15);
        }
    }

    public static final void d(final t57 t57Var, long j, List list, uk4 uk4Var, final int i, final int i2) {
        int i3;
        boolean z;
        final long j2;
        final List list2;
        long j3;
        int i4;
        List list3;
        long j4;
        int i5;
        int i6;
        uk4Var.h0(387862047);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0 && uk4Var.e(j)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i & 384) == 0) {
            i3 |= Token.CASE;
        }
        if ((i3 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                i4 = i3 & (-897);
                j4 = j;
                list3 = list;
            } else {
                if ((i2 & 2) != 0) {
                    float f = ob6.a;
                    j3 = fh1.e(jxd.d, uk4Var);
                    i3 &= -113;
                } else {
                    j3 = j;
                }
                i4 = i3 & (-897);
                list3 = ob6.c;
                j4 = j3;
            }
            uk4Var.r();
            int i7 = i4;
            long j5 = mg1.j;
            float f2 = ob6.a;
            e(t57Var, j5, j4, so9.a(jxd.i, uk4Var), list3, uk4Var, ((i7 << 3) & 896) | (i7 & 14) | 48);
            j2 = j4;
            list2 = list3;
        } else {
            uk4Var.Y();
            j2 = j;
            list2 = list;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: pb6
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ixd.d(t57.this, j2, list2, (uk4) obj, vud.W(i | 1), i2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void e(t57 t57Var, long j, final long j2, xn9 xn9Var, List list, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        final vp vpVar;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(-1776169461);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.e(j)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.e(j2)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(xn9Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(list)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if (list.size() > 1) {
                boolean f = uk4Var.f(list);
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (f || Q == obj) {
                    Q = r(list, true);
                    uk4Var.p0(Q);
                }
                final List list2 = (List) Q;
                boolean f2 = uk4Var.f(list);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == obj) {
                    Q2 = Float.valueOf(k(list) * ob6.e);
                    uk4Var.p0(Q2);
                }
                final float floatValue = ((Number) Q2).floatValue();
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = xi2.a(ged.e, 0.01f);
                    uk4Var.p0(Q3);
                }
                vp vpVar2 = (vp) Q3;
                Object Q4 = uk4Var.Q();
                if (Q4 == obj) {
                    Q4 = rs5.g(90.0f, uk4Var);
                }
                final yz7 yz7Var = (yz7) Q4;
                Object Q5 = uk4Var.Q();
                if (Q5 == obj) {
                    Q5 = xi2.a(ged.e, 0.01f);
                    uk4Var.p0(Q5);
                }
                final vp vpVar3 = (vp) Q5;
                boolean f3 = uk4Var.f(list);
                Object Q6 = uk4Var.Q();
                if (f3 || Q6 == obj) {
                    Q6 = new zz7(0);
                    uk4Var.p0(Q6);
                }
                final zz7 zz7Var = (zz7) Q6;
                boolean h = uk4Var.h(vpVar2) | uk4Var.f(zz7Var) | uk4Var.h(list2) | uk4Var.h(vpVar3);
                Object Q7 = uk4Var.Q();
                if (!h && Q7 != obj) {
                    vpVar = vpVar2;
                } else {
                    Q7 = new vb6(vpVar2, list2, zz7Var, yz7Var, vpVar3, null);
                    vpVar = vpVar2;
                    uk4Var.p0(Q7);
                }
                oqd.f((pj4) Q7, uk4Var, list);
                Object Q8 = uk4Var.Q();
                if (Q8 == obj) {
                    Q8 = fk.a();
                    uk4Var.p0(Q8);
                }
                final ak akVar = (ak) Q8;
                Object Q9 = uk4Var.Q();
                if (Q9 == obj) {
                    Object kk6Var = new kk6(kk6.a());
                    uk4Var.p0(kk6Var);
                    Q9 = kk6Var;
                }
                final float[] fArr = ((kk6) Q9).a;
                t57 h2 = onc.h(dcd.f(kw9.o(ug9.c(t57Var, true, new rx7(9)), ob6.a, ob6.b).c(kw9.c), xn9Var), j, nod.f);
                xk6 d2 = zq0.d(tt4.f, false);
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l = uk4Var.l();
                t57 v = jrd.v(uk4Var, h2);
                up1.k.getClass();
                aj4 aj4Var = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(aj4Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, d2);
                wqd.F(tp1.e, uk4Var, l);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v);
                t57 g = qub.g(1.0f, q57.a, true);
                boolean h3 = uk4Var.h(vpVar) | uk4Var.h(vpVar3) | uk4Var.h(list2) | uk4Var.f(zz7Var) | uk4Var.h(akVar) | uk4Var.c(floatValue) | uk4Var.h(fArr);
                if ((i2 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z4 = h3 | z2;
                Object Q10 = uk4Var.Q();
                if (!z4 && Q10 != obj) {
                    z3 = true;
                } else {
                    z3 = true;
                    Object obj2 = new Function1() { // from class: qb6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            List list3 = list2;
                            ak akVar2 = akVar;
                            float f4 = floatValue;
                            float[] fArr2 = fArr;
                            long j3 = j2;
                            zz7 zz7Var2 = zz7Var;
                            vx5 vx5Var = (vx5) obj3;
                            float floatValue2 = ((Number) vp.this.e()).floatValue();
                            float h4 = yz7Var.h();
                            float floatValue3 = ((Number) vpVar3.e()).floatValue() + h4 + (90.0f * floatValue2);
                            long V0 = vx5Var.a.V0();
                            a21 a21Var = vx5Var.a;
                            ae1 ae1Var = a21Var.b;
                            long E = ae1Var.E();
                            ae1Var.v().i();
                            try {
                                ((ao4) ae1Var.b).M(floatValue3, V0);
                                zcd.p((n67) list3.get(zz7Var2.h()), floatValue2, akVar2);
                                ib3.l1(vx5Var, ixd.s(akVar2, a21Var.b(), f4, fArr2), j3, ged.e, y44.a, 52);
                                le8.r(ae1Var, E);
                                return yxb.a;
                            } catch (Throwable th) {
                                le8.r(ae1Var, E);
                                throw th;
                            }
                        }
                    };
                    uk4Var.p0(obj2);
                    Q10 = obj2;
                }
                qsd.h(uk4Var, fqd.q(g, (Function1) Q10));
                uk4Var.q(z3);
            } else {
                ds.k("indicatorPolygons should have, at least, two RoundedPolygons");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new rb6(t57Var, j, j2, xn9Var, list, i);
        }
    }

    public static final void f(final aj4 aj4Var, final t57 t57Var, final long j, final long j2, final xn9 xn9Var, final List list, uk4 uk4Var, final int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        uk4Var.h0(-227757249);
        if ((i & 6) == 0) {
            if (uk4Var.h(aj4Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (uk4Var.e(j)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.e(j2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(xn9Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(list)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i2 |= i3;
        }
        if ((74899 & i2) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if (list.size() > 1) {
                if ((i2 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (z2 || Q == obj) {
                    Q = new r75(13, aj4Var);
                    uk4Var.p0(Q);
                }
                final aj4 aj4Var2 = (aj4) Q;
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = fk.a();
                    uk4Var.p0(Q2);
                }
                final ak akVar = (ak) Q2;
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Object kk6Var = new kk6(kk6.a());
                    uk4Var.p0(kk6Var);
                    Q3 = kk6Var;
                }
                final float[] fArr = ((kk6) Q3).a;
                boolean f = uk4Var.f(list);
                Object Q4 = uk4Var.Q();
                if (f || Q4 == obj) {
                    Object r = r(list, false);
                    uk4Var.p0(r);
                    Q4 = r;
                }
                final List list2 = (List) Q4;
                boolean f2 = uk4Var.f(list2);
                Object Q5 = uk4Var.Q();
                if (f2 || Q5 == obj) {
                    Q5 = Float.valueOf(k(list) * ob6.e);
                    uk4Var.p0(Q5);
                }
                final float floatValue = ((Number) Q5).floatValue();
                boolean f3 = uk4Var.f(aj4Var2);
                Object Q6 = uk4Var.Q();
                if (f3 || Q6 == obj) {
                    Q6 = new pu(10, aj4Var2);
                    uk4Var.p0(Q6);
                }
                t57 h = onc.h(dcd.f(kw9.o(ug9.c(t57Var, true, (Function1) Q6), ob6.a, ob6.b).c(kw9.c), xn9Var), j, nod.f);
                xk6 d2 = zq0.d(tt4.f, false);
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l = uk4Var.l();
                t57 v = jrd.v(uk4Var, h);
                up1.k.getClass();
                aj4 aj4Var3 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(aj4Var3);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, d2);
                wqd.F(tp1.e, uk4Var, l);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v);
                t57 g = qub.g(1.0f, q57.a, true);
                boolean f4 = uk4Var.f(aj4Var2) | uk4Var.h(list2) | uk4Var.h(akVar) | uk4Var.c(floatValue) | uk4Var.h(fArr);
                if ((i2 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z4 = f4 | z3;
                Object Q7 = uk4Var.Q();
                if (z4 || Q7 == obj) {
                    Object obj2 = new Function1() { // from class: tb6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            long j3;
                            ak akVar2 = akVar;
                            float f5 = floatValue;
                            float[] fArr2 = fArr;
                            long j4 = j2;
                            vx5 vx5Var = (vx5) obj3;
                            float floatValue2 = ((Number) aj4.this.invoke()).floatValue();
                            List list3 = list2;
                            int size = (int) (list3.size() * floatValue2);
                            int size2 = list3.size() - 1;
                            if (size > size2) {
                                size = size2;
                            }
                            float f6 = 1.0f;
                            if (floatValue2 != 1.0f || size != list3.size() - 1) {
                                f6 = (list3.size() * floatValue2) % 1.0f;
                            }
                            float f7 = (-floatValue2) * 180.0f;
                            a21 a21Var = vx5Var.a;
                            a21 a21Var2 = vx5Var.a;
                            long V0 = a21Var.V0();
                            ae1 ae1Var = a21Var2.b;
                            long E = ae1Var.E();
                            ae1Var.v().i();
                            try {
                                ((ao4) ae1Var.b).M(f7, V0);
                                zcd.p((n67) list3.get(size), f6, akVar2);
                                ak s = ixd.s(akVar2, a21Var2.b(), f5, fArr2);
                                j3 = E;
                                try {
                                    ib3.l1(vx5Var, s, j4, ged.e, y44.a, 52);
                                    le8.r(ae1Var, j3);
                                    return yxb.a;
                                } catch (Throwable th) {
                                    th = th;
                                    le8.r(ae1Var, j3);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                j3 = E;
                            }
                        }
                    };
                    uk4Var.p0(obj2);
                    Q7 = obj2;
                }
                qsd.h(uk4Var, fqd.q(g, (Function1) Q7));
                uk4Var.q(true);
            } else {
                ds.k("indicatorPolygons should have, at least, two RoundedPolygons");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: ub6
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).intValue();
                    ixd.f(aj4.this, t57Var, j, j2, xn9Var, list, (uk4) obj3, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void g(String str, t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        str.getClass();
        uk4Var.h0(-1314206847);
        int i2 = i & 1;
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2, z)) {
            t57Var = q57.a;
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ma(str, t57Var, i, 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v58 */
    public static final void h(final t57 t57Var, qx7 qx7Var, final rv7 rv7Var, final pt7 pt7Var, ty9 ty9Var, final boolean z, final yi yiVar, int i, final float f, final nw7 nw7Var, uf7 uf7Var, final Function1 function1, final ni0 ni0Var, final oi0 oi0Var, final yy9 yy9Var, final xn1 xn1Var, uk4 uk4Var, final int i2, final int i3) {
        int i4;
        int i5;
        yy9 yy9Var2;
        boolean z2;
        uf7 uf7Var2;
        ty9 ty9Var2;
        qx7 qx7Var2;
        int i6;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        pt7 pt7Var2;
        uk4 uk4Var2;
        t12 t12Var;
        int i7;
        qx7 qx7Var3;
        cs5 cs5Var;
        gx7 gx7Var;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        ww7 ww7Var;
        boolean z21;
        t57 t57Var2;
        boolean z22;
        t57 c2;
        boolean z23;
        boolean z24;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        uk4Var.h0(-572816025);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i4 = i2 | i18;
        } else {
            i4 = i2;
        }
        int i19 = 16;
        if ((i2 & 48) == 0) {
            if (uk4Var.f(qx7Var)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i4 |= i17;
        }
        int i20 = i2 & 384;
        int i21 = Token.CASE;
        if (i20 == 0) {
            if (uk4Var.f(rv7Var)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i4 |= i16;
        }
        int i22 = 1024;
        if ((i2 & 3072) == 0) {
            if (uk4Var.g(false)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i4 |= i15;
        }
        int i23 = 8192;
        if ((i2 & 24576) == 0) {
            if (uk4Var.d(pt7Var.ordinal())) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i4 |= i14;
        }
        int i24 = i2 & 196608;
        int i25 = Parser.ARGC_LIMIT;
        if (i24 == 0) {
            if (uk4Var.f(ty9Var)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i4 |= i13;
        }
        int i26 = 524288;
        if ((i2 & 1572864) == 0) {
            if (uk4Var.g(z)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i4 |= i12;
        }
        if ((i2 & 12582912) == 0) {
            if (uk4Var.f(yiVar)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i4 |= i11;
        }
        if ((i2 & 100663296) == 0) {
            if (uk4Var.d(i)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i4 |= i10;
        }
        if ((i2 & 805306368) == 0) {
            if (uk4Var.c(f)) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i4 |= i9;
        }
        if ((i3 & 6) == 0) {
            if (uk4Var.f(nw7Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i5 = i3 | i8;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (uk4Var.h(uf7Var)) {
                i19 = 32;
            }
            i5 |= i19;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var.h(function1)) {
                i21 = 256;
            }
            i5 |= i21;
        }
        if ((i3 & 3072) == 0) {
            if (uk4Var.f(ni0Var)) {
                i22 = 2048;
            }
            i5 |= i22;
        }
        if ((i3 & 24576) == 0) {
            if (uk4Var.f(oi0Var)) {
                i23 = 16384;
            }
            i5 |= i23;
        }
        if ((i3 & 196608) == 0) {
            yy9Var2 = yy9Var;
            if (uk4Var.f(yy9Var2)) {
                i25 = 131072;
            }
            i5 |= i25;
        } else {
            yy9Var2 = yy9Var;
        }
        if ((i3 & 1572864) == 0) {
            if (uk4Var.h(xn1Var)) {
                i26 = 1048576;
            }
            i5 |= i26;
        }
        int i27 = i5;
        if ((i4 & 306783379) == 306783378 && (599187 & i27) == 599186) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i4 & 1, z2)) {
            if (i < 0) {
                qg5.a("beyondViewportPageCount should be greater than or equal to 0, you selected " + i);
            }
            int i28 = i4 & Token.ASSIGN_MOD;
            if (i28 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z3 || Q == obj) {
                Q = new d26(qx7Var, 0);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            int i29 = i4 >> 3;
            int i30 = i29 & 14;
            int i31 = i27 >> 15;
            int i32 = i30 | (i31 & Token.ASSIGN_MOD) | (i27 & 896);
            cb7 w = qqd.w(xn1Var, uk4Var);
            cb7 w2 = qqd.w(function1, uk4Var);
            if ((((i32 & 14) ^ 6) > 4 && uk4Var.f(qx7Var)) || (i32 & 6) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f2 = z4 | uk4Var.f(w) | uk4Var.f(w2) | uk4Var.f(aj4Var);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == obj) {
                qq8 qq8Var = qq8.C;
                Q2 = new b06(0, 1, b6a.class, qqd.p(new zr3(25, qqd.p(new j91(w, w2, aj4Var), qq8Var), qx7Var), qq8Var), ES6Iterator.VALUE_PROPERTY, "getValue()Ljava/lang/Object;");
                uk4Var.p0(Q2);
            }
            cs5 cs5Var2 = (cs5) Q2;
            Object Q3 = uk4Var.Q();
            if (Q3 == obj) {
                Q3 = oqd.u(uk4Var);
                uk4Var.p0(Q3);
            }
            t12 t12Var2 = (t12) Q3;
            if (i28 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q4 = uk4Var.Q();
            if (z5 || Q4 == obj) {
                Q4 = new d26(qx7Var, 1);
                uk4Var.p0(Q4);
            }
            aj4 aj4Var2 = (aj4) Q4;
            int i33 = i4 >> 9;
            int i34 = (i4 & 65520) | (i33 & 458752) | (i33 & 3670016) | ((i27 << 21) & 29360128);
            int i35 = i27 << 15;
            int i36 = i34 | (i35 & 234881024) | (i35 & 1879048192);
            if ((((i36 & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.f(qx7Var)) || (i36 & 48) == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((((i36 & 896) ^ 384) > 256 && uk4Var.f(rv7Var)) || (i36 & 384) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z25 = z7 | z6;
            if ((((i36 & 7168) ^ 3072) > 2048 && uk4Var.g(false)) || (i36 & 3072) == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z26 = z25 | z8;
            if ((((57344 & i36) ^ 24576) > 16384 && uk4Var.d(pt7Var.ordinal())) || (i36 & 24576) == 16384) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z27 = z26 | z9;
            if ((((i36 & 234881024) ^ 100663296) > 67108864 && uk4Var.f(ni0Var)) || (i36 & 100663296) == 67108864) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z28 = z27 | z10;
            if ((((i36 & 1879048192) ^ 805306368) > 536870912 && uk4Var.f(oi0Var)) || (i36 & 805306368) == 536870912) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z29 = z28 | z11;
            if ((((i36 & 3670016) ^ 1572864) > 1048576 && uk4Var.c(f)) || (i36 & 1572864) == 1048576) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z30 = z29 | z12;
            if ((((i36 & 29360128) ^ 12582912) > 8388608 && uk4Var.f(nw7Var)) || (i36 & 12582912) == 8388608) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z31 = z30 | z13;
            if ((((i31 & 14) ^ 6) > 4 && uk4Var.f(yy9Var2)) || (i31 & 6) == 4) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean f3 = z31 | z14 | uk4Var.f(aj4Var2);
            if ((((i36 & 458752) ^ 196608) > 131072 && uk4Var.d(i)) || (i36 & 196608) == 131072) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean f4 = f3 | z15 | uk4Var.f(t12Var2);
            Object Q5 = uk4Var.Q();
            if (!f4 && Q5 != obj) {
                pt7Var2 = pt7Var;
                t12Var = t12Var2;
                gx7Var = Q5;
                uk4Var2 = uk4Var;
                cs5Var = cs5Var2;
                i7 = 4;
                i6 = i;
                qx7Var3 = qx7Var;
            } else {
                i6 = i;
                pt7Var2 = pt7Var;
                uk4Var2 = uk4Var;
                t12Var = t12Var2;
                i7 = 4;
                gx7 gx7Var2 = new gx7(qx7Var, pt7Var2, rv7Var, f, nw7Var, cs5Var2, aj4Var2, oi0Var, ni0Var, i6, yy9Var2, t12Var);
                qx7Var3 = qx7Var;
                cs5Var = cs5Var2;
                uk4Var2.p0(gx7Var2);
                gx7Var = gx7Var2;
            }
            z16 z16Var = (z16) gx7Var;
            pt7 pt7Var3 = pt7.a;
            if (pt7Var2 == pt7Var3) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (((i30 ^ 6) > i7 && uk4Var2.f(qx7Var3)) || (i29 & 6) == i7) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean g = z17 | uk4Var2.g(z16);
            Object Q6 = uk4Var2.Q();
            if (g || Q6 == obj) {
                Q6 = new p26(qx7Var3, z16);
                uk4Var2.p0(Q6);
            }
            o26 o26Var = (o26) Q6;
            if (i28 == 32) {
                z18 = true;
            } else {
                z18 = false;
            }
            if ((i4 & 458752) == 131072) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z32 = z18 | z19;
            Object Q7 = uk4Var2.Q();
            if (!z32 && Q7 != obj) {
                ty9Var2 = ty9Var;
            } else {
                ty9Var2 = ty9Var;
                Q7 = new ky7(ty9Var2, qx7Var3);
                uk4Var2.p0(Q7);
            }
            ky7 ky7Var = (ky7) Q7;
            as0 as0Var = (as0) uk4Var2.j(cs0.a);
            yw5 yw5Var = (yw5) uk4Var2.j(gr1.n);
            cs5 cs5Var3 = cs5Var;
            uk4Var2.f0(-853904960);
            if (i28 == 32) {
                z20 = true;
            } else {
                z20 = false;
            }
            boolean f5 = z20 | uk4Var2.f(as0Var) | uk4Var2.d(yw5Var.ordinal());
            Object Q8 = uk4Var2.Q();
            if (f5 || Q8 == obj) {
                Q8 = new ww7(qx7Var3, as0Var, yw5Var);
                uk4Var2.p0(Q8);
            }
            ww7 ww7Var2 = Q8;
            uk4Var2.q(false);
            q57 q57Var = q57.a;
            if (z) {
                uk4Var2.f0(-853484445);
                int i37 = i30 | ((i4 >> 21) & Token.ASSIGN_MOD);
                if ((((i37 & 14) ^ 6) > 4 && uk4Var2.f(qx7Var3)) || (i37 & 6) == 4) {
                    z23 = true;
                } else {
                    z23 = false;
                }
                ww7Var = ww7Var2;
                if ((((i37 & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var2.d(i6)) || (i37 & 48) == 32) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z33 = z24 | z23;
                Object Q9 = uk4Var2.Q();
                if (z33 || Q9 == obj) {
                    Q9 = new vw7(qx7Var3, i6);
                    uk4Var2.p0(Q9);
                }
                z21 = false;
                t57Var2 = uwd.q((vw7) Q9, qx7Var3.v, false, pt7Var2);
                uk4Var2.q(false);
            } else {
                ww7Var = ww7Var2;
                z21 = false;
                uk4Var2.f0(-853054661);
                uk4Var2.q(false);
                t57Var2 = q57Var;
            }
            pt7 pt7Var4 = pt7Var2;
            t57 O = fxd.O(t57Var.c(qx7Var3.y).c(qx7Var3.w), cs5Var3, o26Var, pt7Var4, z, z21);
            if (pt7Var4 == pt7Var3) {
                z22 = true;
            } else {
                z22 = false;
            }
            if (z) {
                c2 = O.c(ug9.c(q57Var, false, new ae0(z22, qx7Var3, t12Var, 2)));
            } else {
                c2 = O.c(q57Var);
            }
            qx7 qx7Var4 = qx7Var3;
            t57 m = jpd.m(c2.c(t57Var2), qx7Var4, pt7Var4, yiVar, z, z21, ky7Var, qx7Var3.p, ww7Var);
            qx7Var2 = qx7Var4;
            uf7Var2 = uf7Var;
            j97.b(cs5Var3, uz8.L(m.c(cha.b(q57Var, qx7Var2, new xi(qx7Var2, 4))), uf7Var2, null), qx7Var2.t, z16Var, uk4Var2, 0, 0);
        } else {
            uf7Var2 = uf7Var;
            ty9Var2 = ty9Var;
            qx7Var2 = qx7Var;
            i6 = i;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final qx7 qx7Var5 = qx7Var2;
            final uf7 uf7Var3 = uf7Var2;
            final int i38 = i6;
            final ty9 ty9Var3 = ty9Var2;
            u.d = new pj4() { // from class: e26
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int W = vud.W(i2 | 1);
                    int W2 = vud.W(i3);
                    ixd.h(t57.this, qx7Var5, rv7Var, pt7Var, ty9Var3, z, yiVar, i38, f, nw7Var, uf7Var3, function1, ni0Var, oi0Var, yy9Var, xn1Var, (uk4) obj2, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x003d -> B:48:0x0040). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(defpackage.fha r6, defpackage.qf0 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.t29
            if (r0 == 0) goto L13
            r0 = r7
            t29 r0 = (defpackage.t29) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            t29 r0 = new t29
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            fha r6 = r0.a
            defpackage.swd.r(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.swd.r(r7)
        L31:
            r0.a = r6
            r0.c = r2
            ya8 r7 = defpackage.ya8.b
            java.lang.Object r7 = r6.v(r7, r0)
            u12 r1 = defpackage.u12.a
            if (r7 != r1) goto L40
            return r1
        L40:
            xa8 r7 = (defpackage.xa8) r7
            int r1 = r7.d
            java.util.List r7 = r7.a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            int r1 = r7.size()
            r3 = 0
            r4 = r3
        L50:
            if (r4 >= r1) goto L62
            java.lang.Object r5 = r7.get(r4)
            fb8 r5 = (defpackage.fb8) r5
            boolean r5 = defpackage.vod.q(r5)
            if (r5 != 0) goto L5f
            goto L31
        L5f:
            int r4 = r4 + 1
            goto L50
        L62:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ixd.i(fha, qf0):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [y0, lr2] */
    /* JADX WARN: Type inference failed for: r2v6 */
    public static lr2 j(t12 t12Var, k12 k12Var, pj4 pj4Var, int i) {
        w12 w12Var;
        uz5 uz5Var;
        if ((i & 1) != 0) {
            k12Var = zi3.a;
        }
        int i2 = i & 2;
        w12 w12Var2 = w12.b;
        if (i2 != 0) {
            w12Var = w12.a;
        } else {
            w12Var = w12Var2;
        }
        k12 t = nvd.t(t12Var, k12Var);
        if (w12Var == w12Var2) {
            uz5Var = new uz5(t, pj4Var);
        } else {
            uz5Var = new y0(t, true);
        }
        uz5Var.q0(w12Var, uz5Var, pj4Var);
        return uz5Var;
    }

    public static final float k(List list) {
        float[] fArr = new float[4];
        int size = list.size();
        float f = 1.0f;
        for (int i = 0; i < size; i++) {
            h49 h49Var = (h49) list.get(i);
            char c2 = 2;
            h49.a(h49Var, fArr, 2);
            m96 m96Var = h49Var.c;
            long j = h49Var.b;
            int a2 = m96Var.a();
            float f2 = ged.e;
            int i2 = 0;
            while (i2 < a2) {
                g62 g62Var = (g62) m96Var.get(i2);
                float m = g62Var.a[0] - sod.m(j);
                char c3 = c2;
                float n = g62Var.a[1] - sod.n(j);
                float f3 = w3c.b;
                float f4 = (n * n) + (m * m);
                long c4 = g62Var.c(0.5f);
                float m2 = sod.m(c4) - sod.m(j);
                float n2 = sod.n(c4) - sod.n(j);
                f2 = Math.max(f2, Math.max(f4, (n2 * n2) + (m2 * m2)));
                i2++;
                c2 = c3;
            }
            char c5 = c2;
            float sqrt = (float) Math.sqrt(f2);
            float m3 = sod.m(j) - sqrt;
            float n3 = sod.n(j) - sqrt;
            float m4 = sod.m(j) + sqrt;
            float n4 = sod.n(j) + sqrt;
            float[] fArr2 = new float[4];
            fArr2[0] = m3;
            fArr2[1] = n3;
            fArr2[c5] = m4;
            fArr2[3] = n4;
            f = Math.min(f, Math.max((fArr[c5] - fArr[0]) / (fArr2[c5] - fArr2[0]), (fArr[3] - fArr[1]) / (fArr2[3] - fArr2[1])));
        }
        return f;
    }

    public static boolean l(tz3 tz3Var) {
        f08 f08Var = new f08(8);
        int i = vi5.b(tz3Var, f08Var).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        tz3Var.u(f08Var.a, 0, 4);
        f08Var.M(0);
        int m = f08Var.m();
        if (m != 1463899717) {
            kxd.m("WavHeaderReader", "Unsupported form type: " + m);
            return false;
        }
        return true;
    }

    public static final ry5 m(cg3 cg3Var) {
        sy5 sy5Var;
        zy2 zy2Var;
        boolean z;
        jy5 jy5Var;
        qy5 w = ry5.w();
        ok3 ok3Var = ok3.V;
        if (cg3Var instanceof dg3) {
            sy5Var = sy5.BOX;
        } else if (cg3Var instanceof hg3) {
            if (((hg3) cg3Var).c.c(ok3Var)) {
                sy5Var = sy5.RADIO_ROW;
            } else {
                sy5Var = sy5.ROW;
            }
        } else if (cg3Var instanceof eg3) {
            if (((eg3) cg3Var).c.c(ok3Var)) {
                sy5Var = sy5.RADIO_COLUMN;
            } else {
                sy5Var = sy5.COLUMN;
            }
        } else if (cg3Var instanceof kg3) {
            sy5Var = sy5.TEXT;
        } else if (cg3Var instanceof jg3) {
            sy5Var = sy5.SPACER;
        } else if (cg3Var instanceof gg3) {
            sy5Var = sy5.IMAGE;
        } else if (cg3Var instanceof pw8) {
            sy5Var = sy5.REMOTE_VIEWS_ROOT;
        } else if (cg3Var instanceof ig3) {
            sy5Var = sy5.SIZE_BOX;
        } else {
            g14.l(cg3Var.getClass().getCanonicalName(), "Unknown element type ");
            return null;
        }
        w.c();
        ry5.k((ry5) w.b, sy5Var);
        njc njcVar = (njc) cg3Var.a().a(null, bh9.Y);
        zy2 zy2Var2 = xy2.a;
        if (njcVar != null) {
            zy2Var = njcVar.a;
        } else {
            zy2Var = zy2Var2;
        }
        ky5 y = y(zy2Var);
        w.c();
        ry5.l((ry5) w.b, y);
        eu4 eu4Var = (eu4) cg3Var.a().a(null, bh9.Z);
        if (eu4Var != null) {
            zy2Var2 = eu4Var.a;
        }
        ky5 y2 = y(zy2Var2);
        w.c();
        ry5.m((ry5) w.b, y2);
        int i = 0;
        boolean z2 = true;
        if (cg3Var.a().a(null, bh9.W) != null) {
            z = true;
        } else {
            z = false;
        }
        w.c();
        ry5.r((ry5) w.b, z);
        if (cg3Var.a().a(null, bh9.X) != null) {
            w.c();
            ry5.q((ry5) w.b);
        }
        if (cg3Var instanceof gg3) {
            gg3 gg3Var = (gg3) cg3Var;
            int i2 = gg3Var.d;
            if (i2 == 1) {
                jy5Var = jy5.FIT;
            } else if (i2 == 0) {
                jy5Var = jy5.CROP;
            } else if (i2 == 2) {
                jy5Var = jy5.FILL_BOUNDS;
            } else {
                v08.t(yv1.a(gg3Var.d), "Unknown content scale ");
                return null;
            }
            w.c();
            ry5.p((ry5) w.b, jy5Var);
            w.c();
            ry5.t((ry5) w.b, !tbd.z(gg3Var));
            if (gg3Var.c == null) {
                z2 = false;
            }
            w.c();
            ry5.u((ry5) w.b, z2);
        } else if (cg3Var instanceof eg3) {
            ly5 A = A(((eg3) cg3Var).e);
            w.c();
            ry5.n((ry5) w.b, A);
        } else if (cg3Var instanceof hg3) {
            ty5 z3 = z(((hg3) cg3Var).e);
            w.c();
            ry5.o((ry5) w.b, z3);
        } else if (cg3Var instanceof dg3) {
            dg3 dg3Var = (dg3) cg3Var;
            ly5 A2 = A(dg3Var.d.a);
            w.c();
            ry5.n((ry5) w.b, A2);
            ty5 z4 = z(dg3Var.d.b);
            w.c();
            ry5.o((ry5) w.b, z4);
        }
        if (cg3Var instanceof lg3) {
            ArrayList arrayList = ((lg3) cg3Var).b;
            ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                arrayList2.add(m((cg3) obj));
            }
            w.c();
            ry5.s((ry5) w.b, arrayList2);
        }
        return (ry5) w.a();
    }

    public static final void n(zz5 zz5Var, List list, pj4 pj4Var) {
        zz5Var.getClass();
        pj4Var.getClass();
        zz5.J(zz5Var, "genre", new ay3(10), new xn1(new am4(0, pj4Var, list), true, 224248405), 4);
    }

    public static final boolean o(uk4 uk4Var) {
        if ((((Configuration) uk4Var.j(hh.a)).uiMode & 48) == 32) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [k5a, y0] */
    /* JADX WARN: Type inference failed for: r2v5 */
    public static final k5a p(t12 t12Var, k12 k12Var, w12 w12Var, pj4 pj4Var) {
        v46 v46Var;
        k12 t = nvd.t(t12Var, k12Var);
        w12Var.getClass();
        if (w12Var == w12.b) {
            v46Var = new v46(t, pj4Var);
        } else {
            v46Var = new y0(t, true);
        }
        v46Var.q0(w12Var, v46Var, pj4Var);
        return v46Var;
    }

    public static /* synthetic */ k5a q(t12 t12Var, k12 k12Var, w12 w12Var, pj4 pj4Var, int i) {
        if ((i & 1) != 0) {
            k12Var = zi3.a;
        }
        if ((i & 2) != 0) {
            w12Var = w12.a;
        }
        return p(t12Var, k12Var, w12Var, pj4Var);
    }

    public static final m96 r(List list, boolean z) {
        m96 u = ig1.u();
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            if (i2 < list.size()) {
                u.add(new n67(((h49) list.get(i)).b(), ((h49) list.get(i2)).b()));
            } else if (z) {
                u.add(new n67(((h49) list.get(i)).b(), ((h49) list.get(0)).b()));
            }
            i = i2;
        }
        return ig1.q(u);
    }

    public static final ak s(ak akVar, long j, float f, float[] fArr) {
        kk6.f(fArr);
        kk6.h(fArr, Float.intBitsToFloat((int) (j >> 32)) * f, Float.intBitsToFloat((int) (4294967295L & j)) * f);
        akVar.o(fArr);
        akVar.p(pm7.h(wpd.G(j), akVar.g().d()));
        return akVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:181:0x01e0, code lost:
        r0 = defpackage.icd.c(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x01e4, code lost:
        defpackage.dtd.f(r2, null);
        r10 = r0;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.kqa t(defpackage.j59 r31, java.lang.String r32) {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ixd.t(j59, java.lang.String):kqa");
    }

    public static Object u(pj4 pj4Var) {
        return v(zi3.a, pj4Var);
    }

    public static final Object v(k12 k12Var, pj4 pj4Var) {
        xn3 xn3Var;
        k12 p;
        long U0;
        lm1 lm1Var;
        j12 j12Var = qq8.c;
        sx1 sx1Var = (sx1) k12Var.get(j12Var);
        zi3 zi3Var = zi3.a;
        if (sx1Var == null) {
            xn3Var = zab.a();
            p = nvd.p(zi3Var, k12Var.plus(xn3Var), true);
            bp2 bp2Var = o23.a;
            if (p != bp2Var && p.get(j12Var) == null) {
                p = p.plus(bp2Var);
            }
        } else {
            xn3Var = (xn3) zab.a.get();
            p = nvd.p(zi3Var, k12Var, true);
            bp2 bp2Var2 = o23.a;
            if (p != bp2Var2 && p.get(j12Var) == null) {
                p = p.plus(bp2Var2);
            }
        }
        bk0 bk0Var = new bk0(p, Thread.currentThread(), xn3Var);
        bk0Var.q0(w12.a, bk0Var, pj4Var);
        xn3 xn3Var2 = bk0Var.B;
        if (xn3Var2 != null) {
            int i = xn3.f;
            xn3Var2.M0(false);
        }
        while (true) {
            if (xn3Var2 != null) {
                try {
                    U0 = xn3Var2.U0();
                } catch (Throwable th) {
                    if (xn3Var2 != null) {
                        int i2 = xn3.f;
                        xn3Var2.s0(false);
                    }
                    throw th;
                }
            } else {
                U0 = Long.MAX_VALUE;
            }
            if (bk0Var.N()) {
                break;
            }
            LockSupport.parkNanos(bk0Var, U0);
            if (Thread.interrupted()) {
                bk0Var.s(new InterruptedException());
            }
        }
        if (xn3Var2 != null) {
            int i3 = xn3.f;
            xn3Var2.s0(false);
        }
        Object a2 = co5.a(bk0Var.I());
        if (a2 instanceof lm1) {
            lm1Var = (lm1) a2;
        } else {
            lm1Var = null;
        }
        if (lm1Var == null) {
            return a2;
        }
        throw lm1Var.a;
    }

    public static vi5 x(int i, tz3 tz3Var, f08 f08Var) {
        vi5 b2 = vi5.b(tz3Var, f08Var);
        while (true) {
            int i2 = b2.a;
            if (i2 != i) {
                h12.y("Ignoring unknown WAV chunk: ", "WavHeaderReader", i2);
                long j = b2.b;
                long j2 = 8 + j;
                if (j % 2 != 0) {
                    j2 = 9 + j;
                }
                if (j2 <= 2147483647L) {
                    tz3Var.n((int) j2);
                    b2 = vi5.b(tz3Var, f08Var);
                } else {
                    throw o08.c("Chunk is too large (~2GB+) to skip; id: " + i2);
                }
            } else {
                return b2;
            }
        }
    }

    public static final ky5 y(zy2 zy2Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            return ljc.a.a(zy2Var);
        }
        Map map = wy5.a;
        if (zy2Var instanceof sy2) {
            return ky5.EXACT;
        }
        if (zy2Var instanceof xy2) {
            return ky5.WRAP;
        }
        if (zy2Var instanceof uy2) {
            return ky5.FILL;
        }
        if (zy2Var instanceof ty2) {
            return ky5.EXPAND;
        }
        ds.j("After resolution, no other type should be present");
        return null;
    }

    public static final ty5 z(int i) {
        if (i == 0) {
            return ty5.TOP;
        }
        if (i == 1) {
            return ty5.CENTER_VERTICALLY;
        }
        if (i == 2) {
            return ty5.BOTTOM;
        }
        v08.t(yb.b(i), "unknown vertical alignment ");
        return null;
    }
}
