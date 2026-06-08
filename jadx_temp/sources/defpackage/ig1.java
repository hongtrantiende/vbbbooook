package defpackage;

import android.graphics.Matrix;
import android.graphics.RenderEffect;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ig1  reason: default package */
/* loaded from: classes.dex */
public abstract class ig1 {
    public static final xn1 a = new xn1(new bo1(0), false, -1049319502);
    public static final xn1 b = new xn1(new ho1(4), false, -680156738);
    public static oc5 c;

    public static ArrayList A(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new oy(objArr, true));
    }

    public static final List B(List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return list;
            }
            return y(list.get(0));
        }
        return dj3.a;
    }

    public static final long C(mf5 mf5Var, pt7 pt7Var, lf5 lf5Var, boolean z) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long floatToRawIntBits2;
        long j = mf5Var.g;
        if (pt7Var != null) {
            int i = lf5Var.a;
            if (i == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            } else if (i == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
            }
            if (pt7Var == pt7.b) {
                floatToRawIntBits = Float.floatToRawIntBits(ged.e);
                floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat) << 32;
            } else {
                floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
                floatToRawIntBits2 = Float.floatToRawIntBits(ged.e) << 32;
            }
            j = floatToRawIntBits2 | (floatToRawIntBits & 4294967295L);
        }
        long h = pm7.h(D(mf5Var, pt7Var, lf5Var), j);
        if (!z && mf5Var.i) {
            return 0L;
        }
        return h;
    }

    public static final long D(mf5 mf5Var, pt7 pt7Var, lf5 lf5Var) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long floatToRawIntBits2;
        if (pt7Var == null) {
            return mf5Var.c;
        }
        int i = lf5Var.a;
        if (i == 1) {
            intBitsToFloat = Float.intBitsToFloat((int) (mf5Var.c >> 32));
        } else if (i == 2) {
            intBitsToFloat = Float.intBitsToFloat((int) (mf5Var.c & 4294967295L));
        } else {
            return mf5Var.c;
        }
        if (pt7Var == pt7.b) {
            floatToRawIntBits = Float.floatToRawIntBits(ged.e);
            floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat) << 32;
        } else {
            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
            floatToRawIntBits2 = Float.floatToRawIntBits(ged.e) << 32;
        }
        return floatToRawIntBits2 | (4294967295L & floatToRawIntBits);
    }

    public static final void E(int i, int i2) {
        if (i2 >= 0) {
            if (i2 <= i) {
                return;
            }
            ed7.i(rs5.i(i2, i, "toIndex (", ") is greater than size (", ")."));
            return;
        }
        ds.k(rs5.n("fromIndex (0) is greater than toIndex (", ").", i2));
    }

    public static final void F(Matrix matrix, float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        float f10 = fArr[12];
        float f11 = fArr[13];
        float f12 = fArr[15];
        fArr[0] = f;
        fArr[1] = f5;
        fArr[2] = f10;
        fArr[3] = f2;
        fArr[4] = f6;
        fArr[5] = f11;
        fArr[6] = f4;
        fArr[7] = f8;
        fArr[8] = f12;
        matrix.setValues(fArr);
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        fArr[3] = f4;
        fArr[4] = f5;
        fArr[5] = f6;
        fArr[6] = f7;
        fArr[7] = f8;
        fArr[8] = f9;
    }

    public static final void G(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        fArr[0] = f;
        fArr[1] = f4;
        fArr[2] = 0.0f;
        fArr[3] = f7;
        fArr[4] = f2;
        fArr[5] = f5;
        fArr[6] = 0.0f;
        fArr[7] = f8;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f3;
        fArr[13] = f6;
        fArr[14] = 0.0f;
        fArr[15] = f9;
    }

    public static h49 H(int i, float f, e12 e12Var) {
        e12Var.getClass();
        if (f > ged.e) {
            if (f < 1.0f) {
                float[] fArr = new float[i * 4];
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    float f2 = w3c.b / i;
                    long d = w3c.d(1.0f, 2.0f * f2 * i3);
                    fArr[i2] = sod.m(d) + ged.e;
                    fArr[i2 + 1] = sod.n(d) + ged.e;
                    long d2 = w3c.d(f, f2 * ((i3 * 2) + 1));
                    int i4 = i2 + 3;
                    fArr[i2 + 2] = sod.m(d2) + ged.e;
                    i2 += 4;
                    fArr[i4] = sod.n(d2) + ged.e;
                }
                return qxd.g(fArr, e12Var, null, ged.e, ged.e);
            }
            ds.k("innerRadius must be less than radius");
            return null;
        }
        ds.k("Star radii must both be greater than 0");
        return null;
    }

    public static void I() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void J() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static void K(fmb fmbVar, Function1 function1) {
        Object obj;
        z3d z3dVar = (z3d) fmbVar;
        z3dVar.getClass();
        lm lmVar = (lm) z3dVar.a;
        ThreadLocal threadLocal = lmVar.b;
        jm jmVar = (jm) threadLocal.get();
        jm jmVar2 = new jm(lmVar, jmVar);
        threadLocal.set(jmVar2);
        if (jmVar == null) {
            lmVar.P().r();
        }
        jm jmVar3 = jmVar2.h;
        Throwable th = null;
        try {
            obj = function1.invoke(new Object());
            try {
                jmVar2.f = true;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            obj = null;
        }
        jmVar2.a();
        z3dVar.D(jmVar2, jmVar3, th, obj);
    }

    public static int L(int i) {
        int[] iArr = {1, 2, 3};
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 != 0) {
                if (i4 == i) {
                    return i3;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object, pcb] */
    public static final void a(ga5 ga5Var, t57 t57Var, t57 t57Var2, t57 t57Var3, qj4 qj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        ga5 ga5Var2;
        boolean z2;
        mb5 mb5Var;
        int i6;
        Object obj;
        kg kgVar;
        gp gpVar;
        re3 re3Var;
        pi0 pi0Var;
        gp gpVar2;
        float f;
        kg kgVar2;
        gp gpVar3;
        gp gpVar4;
        dr1 dr1Var;
        gp gpVar5;
        gp gpVar6;
        x95 x95Var;
        Object obj2;
        int i7;
        boolean z3;
        boolean z4;
        boolean z5;
        x08 x08Var;
        gp gpVar7;
        String str;
        boolean z6;
        x08 x08Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-506306942);
        if (uk4Var2.f(ga5Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var2.f(t57Var2)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i9 = i8 | i3;
        if (uk4Var2.f(t57Var3)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i10 = i9 | i4;
        if (uk4Var2.h(qj4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i11 = i10 | i5;
        if ((i11 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i11 & 1, z)) {
            cb7 w = qqd.w(qj4Var, uk4Var);
            x95 x95Var2 = (x95) uk4Var2.j(z95.a);
            String str2 = ga5Var.f;
            int i12 = ga5Var.c;
            boolean f2 = uk4Var2.f(x95Var2) | uk4Var2.f(str2);
            Object Q = uk4Var2.Q();
            Object obj3 = dq1.a;
            if (f2 || Q == obj3) {
                Q = x95Var2.f(new za5(new lc5(i12, str2, ga5Var.j, ga5Var.g), str2, i12 + "-" + str2));
                uk4Var2.p0(Q);
            }
            cb7 j = tud.j((p94) Q, lb5.a, uk4Var2);
            boolean f3 = uk4Var2.f(x95Var2);
            int i13 = i11 & 14;
            if (i13 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z7 = f3 | z2;
            Object Q2 = uk4Var2.Q();
            if (z7 || Q2 == obj3) {
                Q2 = new ty1(x95Var2, ga5Var, 0);
                uk4Var2.p0(Q2);
            }
            oqd.c(x95Var2, (Function1) Q2, uk4Var2);
            nb5 nb5Var = (nb5) j.getValue();
            if (nb5Var instanceof mb5) {
                mb5Var = (mb5) nb5Var;
            } else {
                mb5Var = null;
            }
            int i14 = i11 >> 3;
            pi0 pi0Var2 = tt4.b;
            xk6 d = zq0.d(pi0Var2, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            gp gpVar8 = tp1.f;
            wqd.F(gpVar8, uk4Var2, d);
            gp gpVar9 = tp1.e;
            wqd.F(gpVar9, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar10 = tp1.g;
            wqd.F(gpVar10, uk4Var2, valueOf);
            kg kgVar3 = tp1.h;
            wqd.C(uk4Var2, kgVar3);
            gp gpVar11 = tp1.d;
            wqd.F(gpVar11, uk4Var2, v);
            if (mb5Var != null) {
                x08 x08Var3 = mb5Var.a;
                uk4Var2.f0(507402400);
                boolean f4 = uk4Var2.f(x08Var3);
                Object Q3 = uk4Var2.Q();
                if (f4 || Q3 == obj3) {
                    x08Var3.getClass();
                    Q3 = new w24(x08Var3);
                    uk4Var2.p0(Q3);
                }
                w24 w24Var = (w24) Q3;
                boolean f5 = uk4Var2.f(x08Var3);
                Object Q4 = uk4Var2.Q();
                if (!f5 && Q4 != obj3) {
                    x08Var = x08Var3;
                    gpVar7 = gpVar9;
                    gpVar = gpVar11;
                } else {
                    x08Var = x08Var3;
                    int i15 = mb5Var.d;
                    gpVar7 = gpVar9;
                    int i16 = mb5Var.e;
                    gpVar = gpVar11;
                    kc5 kc5Var = mb5Var.c;
                    if (kc5Var != null) {
                        str = kc5Var.a;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    Q4 = new n95(ivc.h(i15, i16), str);
                    uk4Var2.p0(Q4);
                }
                n95 n95Var = (n95) Q4;
                Object Q5 = uk4Var2.Q();
                if (Q5 == obj3) {
                    Q5 = new n74();
                    uk4Var2.p0(Q5);
                }
                hv8 hv8Var = (hv8) Q5;
                w24Var.getClass();
                n95Var.getClass();
                hv8Var.getClass();
                ?? obj4 = new Object();
                boolean f6 = uk4Var2.f(w24Var.b) | uk4Var2.f(n95Var) | uk4Var2.f(hv8Var) | uk4Var2.f(obj4);
                Object Q6 = uk4Var2.Q();
                if (f6 || Q6 == obj3) {
                    Q6 = new scb(w24Var, n95Var, hv8Var, obj4);
                    uk4Var2.p0(Q6);
                }
                scb scbVar = (scb) Q6;
                Object Q7 = uk4Var2.Q();
                if (Q7 == obj3) {
                    Q7 = oqd.u(uk4Var2);
                    uk4Var2.p0(Q7);
                }
                t12 t12Var = (t12) Q7;
                boolean f7 = uk4Var2.f(scbVar) | uk4Var2.h(t12Var);
                Object Q8 = uk4Var2.Q();
                if (f7 || Q8 == obj3) {
                    Q8 = new iab(1, scbVar, t12Var);
                    uk4Var2.p0(Q8);
                }
                oqd.c(scbVar, (Function1) Q8, uk4Var2);
                boolean f8 = uk4Var2.f(w);
                if (i13 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean h = f8 | z6 | uk4Var2.h(mb5Var);
                Object Q9 = uk4Var2.Q();
                if (!h && Q9 != obj3) {
                    i6 = i13;
                    obj = obj3;
                    pi0Var = pi0Var2;
                    gpVar2 = gpVar7;
                    re3Var = null;
                    kgVar = kgVar3;
                    x08Var2 = x08Var;
                } else {
                    i6 = i13;
                    obj = obj3;
                    pi0Var = pi0Var2;
                    gpVar2 = gpVar7;
                    re3Var = null;
                    kgVar = kgVar3;
                    x08Var2 = x08Var;
                    z9 z9Var = new z9(ga5Var, mb5Var, w, null, 7);
                    uk4Var2.p0(z9Var);
                    Q9 = z9Var;
                }
                oqd.f((pj4) Q9, uk4Var2, x08Var2);
                tbd.k(scbVar, t57Var2, 0, uk4Var2, i14 & Token.ASSIGN_MOD);
                uk4Var2.q(false);
            } else {
                i6 = i13;
                obj = obj3;
                kgVar = kgVar3;
                gpVar = gpVar11;
                re3Var = null;
                pi0Var = pi0Var2;
                gpVar2 = gpVar9;
                uk4Var2.f0(508330726);
                uk4Var2.q(false);
            }
            boolean z8 = ((nb5) j.getValue()) instanceof lb5;
            if (z8) {
                f = 1.0f;
            } else {
                f = ged.e;
            }
            t57 m = tbd.m(t57Var3, ((Number) xp.b(f, epd.E(150, 0, re3Var, 6), null, uk4Var2, 48, 28).getValue()).floatValue());
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, m);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar8, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l2);
            kg kgVar4 = kgVar;
            d21.v(hashCode2, uk4Var2, gpVar10, uk4Var2, kgVar4);
            gp gpVar12 = gpVar;
            wqd.F(gpVar12, uk4Var2, v2);
            q57 q57Var = q57.a;
            if (z8) {
                uk4Var2.f0(-1691949967);
                gp gpVar13 = gpVar2;
                dr1Var = dr1Var2;
                kgVar2 = kgVar4;
                gpVar3 = gpVar12;
                z3 = true;
                x95Var = x95Var2;
                obj2 = obj;
                i7 = i6;
                ag5 f9 = ged.f(ged.m(uk4Var2, 1), 0.2f, 1.0f, epd.x(epd.E(500, 0, te3.d, 2), wx8.b, 0L, 4), uk4Var2, 4536, 8);
                String valueOf2 = String.valueOf(ga5Var.d + 1);
                u6a u6aVar = ik6.a;
                gpVar5 = gpVar10;
                gpVar4 = gpVar13;
                gpVar6 = gpVar8;
                bza.c(valueOf2, tbd.m(jr0.a.a(q57Var, tt4.f), ((Number) f9.c.getValue()).floatValue()), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.b, uk4Var, 0, 0, 131064);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                kgVar2 = kgVar4;
                gpVar3 = gpVar12;
                gpVar4 = gpVar2;
                dr1Var = dr1Var2;
                gpVar5 = gpVar10;
                gpVar6 = gpVar8;
                x95Var = x95Var2;
                obj2 = obj;
                i7 = i6;
                z3 = true;
                uk4Var2.f0(-1691185972);
                uk4Var2.q(false);
            }
            uk4Var2.q(z3);
            if (((nb5) j.getValue()) instanceof kb5) {
                uk4Var2.f0(509542361);
                li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
                int hashCode3 = Long.hashCode(uk4Var2.T);
                q48 l3 = uk4Var2.l();
                t57 v3 = jrd.v(uk4Var2, t57Var3);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar6, uk4Var2, a2);
                wqd.F(gpVar4, uk4Var2, l3);
                d21.v(hashCode3, uk4Var2, gpVar5, uk4Var2, kgVar2);
                wqd.F(gpVar3, uk4Var2, v3);
                String g0 = ivd.g0((yaa) o9a.G.getValue(), uk4Var2);
                u6a u6aVar2 = ik6.a;
                q2b q2bVar = ((gk6) uk4Var2.j(u6aVar2)).b.j;
                bza.c(g0, rad.s(q57Var, 12.0f), ((gk6) uk4Var2.j(u6aVar2)).a.q, null, cbd.m(20), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 24624, 0, 130024);
                oc5 c2 = jb5.c((dc3) vb3.d0.getValue(), uk4Var, 0);
                String g02 = ivd.g0((yaa) x9a.T.getValue(), uk4Var);
                boolean f10 = uk4Var.f(x95Var);
                if (i7 == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z9 = f10 | z5;
                Object Q10 = uk4Var.Q();
                if (!z9 && Q10 != obj2) {
                    ga5Var2 = ga5Var;
                } else {
                    ga5Var2 = ga5Var;
                    Q10 = new uy1(x95Var, ga5Var2, 0);
                    uk4Var.p0(Q10);
                }
                qxd.b(c2, g02, false, null, null, null, null, null, Q10, uk4Var, 0, 252);
                uk4Var2 = uk4Var;
                z4 = true;
                uk4Var2.q(true);
                uk4Var2.q(false);
            } else {
                z4 = true;
                ga5Var2 = ga5Var;
                uk4Var2.f0(510415910);
                uk4Var2.q(false);
            }
            uk4Var2.q(z4);
        } else {
            ga5Var2 = ga5Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new gt0((Object) ga5Var2, t57Var, (Object) t57Var2, (Object) t57Var3, (lj4) qj4Var, i, 2);
        }
    }

    public static final void b(final int i, final int i2, final int i3, final aj4 aj4Var, final pj4 pj4Var, final pj4 pj4Var2, final qj4 qj4Var, uk4 uk4Var, final r36 r36Var, final t57 t57Var, final List list, final Function1 function1, final Function1 function12) {
        int i4;
        t57 t57Var2;
        pj4 pj4Var3;
        pj4 pj4Var4;
        qj4 qj4Var2;
        aj4 aj4Var2;
        Function1 function13;
        Function1 function14;
        int i5;
        boolean z;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean h;
        int i14;
        int i15;
        uk4 uk4Var2 = uk4Var;
        list.getClass();
        pj4Var.getClass();
        pj4Var2.getClass();
        qj4Var.getClass();
        aj4Var.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var2.h0(-2136189106);
        int i16 = 4;
        if ((i2 & 6) == 0) {
            if (uk4Var2.d(i)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i4 = i15 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h = uk4Var2.f(list);
            } else {
                h = uk4Var2.h(list);
            }
            if (h) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i4 |= i14;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.f(r36Var)) {
                i13 = 256;
            } else {
                i13 = Token.CASE;
            }
            i4 |= i13;
        }
        if ((i2 & 3072) == 0) {
            t57Var2 = t57Var;
            if (uk4Var2.f(t57Var2)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i4 |= i12;
        } else {
            t57Var2 = t57Var;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var2.c(ged.e)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i4 |= i11;
        }
        if ((196608 & i2) == 0) {
            pj4Var3 = pj4Var;
            if (uk4Var2.h(pj4Var3)) {
                i10 = 131072;
            } else {
                i10 = Parser.ARGC_LIMIT;
            }
            i4 |= i10;
        } else {
            pj4Var3 = pj4Var;
        }
        if ((1572864 & i2) == 0) {
            pj4Var4 = pj4Var2;
            if (uk4Var2.h(pj4Var4)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i4 |= i9;
        } else {
            pj4Var4 = pj4Var2;
        }
        if ((12582912 & i2) == 0) {
            qj4Var2 = qj4Var;
            if (uk4Var2.h(qj4Var2)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i4 |= i8;
        } else {
            qj4Var2 = qj4Var;
        }
        if ((100663296 & i2) == 0) {
            aj4Var2 = aj4Var;
            if (uk4Var2.h(aj4Var2)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i4 |= i7;
        } else {
            aj4Var2 = aj4Var;
        }
        if ((805306368 & i2) == 0) {
            function13 = function1;
            if (uk4Var2.h(function13)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i4 |= i6;
        } else {
            function13 = function1;
        }
        if ((i3 & 6) == 0) {
            function14 = function12;
            if (!uk4Var2.h(function14)) {
                i16 = 2;
            }
            i5 = i3 | i16;
        } else {
            function14 = function12;
            i5 = i3;
        }
        int i17 = i5;
        if ((306783379 & i4) == 306783378 && (i17 & 3) == 2) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var2.V(i4 & 1, z)) {
            uk4Var2.a0();
            if ((i2 & 1) != 0 && !uk4Var2.C()) {
                uk4Var2.Y();
            }
            uk4Var2.r();
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        uk4Var2.f0(-677115084);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(-678166945);
                        int i18 = i4 >> 3;
                        c(list, r36Var, true, t57Var2, pj4Var3, pj4Var4, qj4Var2, aj4Var2, function13, function14, uk4Var2, (i18 & Token.ASSIGN_MOD) | (i18 & 14) | 384 | (i4 & 7168) | (i4 & 57344) | (i4 & 458752) | (i4 & 3670016) | (i4 & 29360128) | (i4 & 234881024) | (i4 & 1879048192), i17 & 14);
                        uk4Var2.q(false);
                    }
                } else {
                    uk4Var2.f0(-678736322);
                    int i19 = i4 >> 3;
                    c(list, r36Var, false, t57Var, pj4Var, pj4Var2, qj4Var, aj4Var, function1, function12, uk4Var2, (i19 & Token.ASSIGN_MOD) | (i19 & 14) | 384 | (i4 & 7168) | (i4 & 57344) | (i4 & 458752) | (i4 & 3670016) | (i4 & 29360128) | (i4 & 234881024) | (i4 & 1879048192), i17 & 14);
                    uk4Var2.q(false);
                }
            } else {
                uk4Var2.f0(-677594809);
                j(list, r36Var, t57Var, pj4Var, pj4Var2, qj4Var, aj4Var, function1, function12, uk4Var2, ((i4 >> 3) & 268435454) | ((i17 << 27) & 1879048192));
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: jy1
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i2 | 1);
                    int W2 = vud.W(i3);
                    ig1.b(i, W, W2, aj4Var, pj4Var, pj4Var2, qj4Var, (uk4) obj, r36Var, t57Var, list, function1, function12);
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x027a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final java.util.List r25, final defpackage.r36 r26, final boolean r27, final defpackage.t57 r28, final defpackage.pj4 r29, final defpackage.pj4 r30, final defpackage.qj4 r31, final defpackage.aj4 r32, final kotlin.jvm.functions.Function1 r33, final kotlin.jvm.functions.Function1 r34, defpackage.uk4 r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ig1.c(java.util.List, r36, boolean, t57, pj4, pj4, qj4, aj4, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, uk4, int, int):void");
    }

    public static final void d(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        int i3;
        boolean z;
        int i4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1053650706);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (uk4Var2.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i6 & 1, z)) {
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 56.0f));
            oc5 c2 = jb5.c((dc3) rb3.K.getValue(), uk4Var2, 0);
            u6a u6aVar = ik6.a;
            i65.a(c2, null, kw9.n(q57Var, 40.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, uk4Var2, 432, 0);
            qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
            bza.c(ivd.g0((yaa) o9a.r.getValue(), uk4Var2), rad.u(q57Var, 24.0f, ged.e, 2), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.g, uk4Var2, 48, 0, 130040);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            i4 = 1;
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0), ivd.g0((yaa) f9a.r.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var, (i6 << 21) & 234881024, 252);
            uk4Var2 = uk4Var;
            rs5.w(q57Var, 56.0f, uk4Var2, true);
        } else {
            i4 = 1;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l31(t57Var, aj4Var, i, i4);
        }
    }

    public static final void e(id9 id9Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        q57 q57Var;
        float f;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-2040369444);
        if (uk4Var2.f(id9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(t57Var)) {
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
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            q57 q57Var2 = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var2, 44.0f));
            i65.a(jb5.c((dc3) rb3.K.getValue(), uk4Var2, 0), null, kw9.n(q57Var2, 40.0f), s9e.C(uk4Var2).q, uk4Var2, 432, 0);
            qsd.h(uk4Var2, kw9.h(q57Var2, 24.0f));
            if (id9Var.d != null) {
                uk4Var2.f0(510057590);
                q57Var = q57Var2;
                bza.c(ivd.g0((yaa) o9a.q.getValue(), uk4Var2), rad.u(q57Var2, 24.0f, ged.e, 2), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var, 48, 0, 130040);
                qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
                bza.c(id9Var.c, rad.u(q57Var, 24.0f, ged.e, 2), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var).k, uk4Var, 48, 0, 130040);
                qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
                bza.c(ivd.g0((yaa) s9a.K0.getValue(), uk4Var), rad.u(q57Var, 24.0f, ged.e, 2), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var).h, uk4Var, 48, 0, 130040);
                qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
                bza.c(id9Var.d, rad.u(q57Var, 24.0f, ged.e, 2), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var).k, uk4Var, 48, 0, 130040);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
                z2 = true;
                f = 44.0f;
            } else {
                q57Var = q57Var2;
                uk4Var2.f0(511474011);
                bza.c(ivd.g0((yaa) o9a.r.getValue(), uk4Var2), rad.u(q57Var, 24.0f, ged.e, 2), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var, 48, 0, 130040);
                uk4Var2 = uk4Var;
                qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
                qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0), ivd.g0((yaa) f9a.r.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var2, (i7 << 18) & 234881024, 252);
                f = 44.0f;
                rs5.w(q57Var, 44.0f, uk4Var2, false);
                z2 = true;
            }
            rs5.w(q57Var, f, uk4Var2, z2);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new sy1(id9Var, t57Var, aj4Var, i, 0);
        }
    }

    public static final void f(m7a m7aVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1980268004);
        if (uk4Var2.f(m7aVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var2.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(function12)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i9 & 1, z)) {
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            String str = m7aVar.c;
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.j;
            long m = cbd.m(20);
            q57 q57Var = q57.a;
            bza.c(str, rad.s(q57Var, 24.0f), 0L, null, m, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 24624, 0, 130028);
            uk4Var2 = uk4Var;
            if (m7aVar.f) {
                uk4Var2.f0(-1028717208);
                ixd.d(kw9.n(rad.u(q57Var, ged.e, 12.0f, 1), 32.0f), 0L, null, uk4Var2, 6, 6);
                uk4Var2.q(false);
                z2 = true;
            } else {
                if (m7aVar.g) {
                    uk4Var2.f0(-1028500611);
                    uk4Var2.f0(105372007);
                    String str2 = m7aVar.h;
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (str2.length() == 0) {
                        str2 = ivd.g0((yaa) o9a.D.getValue(), uk4Var2);
                    }
                    uk4Var2.q(false);
                    String str3 = str2;
                    bza.c(str3, rad.s(q57Var, 24.0f), 0L, null, cbd.m(20), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 24624, 0, 130028);
                    uk4Var2 = uk4Var;
                    oc5 c2 = jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0);
                    String g0 = ivd.g0((yaa) x9a.T.getValue(), uk4Var2);
                    if ((i9 & 896) == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    int i10 = i9 & 14;
                    if (i10 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z7 = z4 | z3;
                    Object Q = uk4Var2.Q();
                    sy3 sy3Var = dq1.a;
                    if (z7 || Q == sy3Var) {
                        Q = new py1(function1, m7aVar, 0);
                        uk4Var2.p0(Q);
                    }
                    qxd.b(c2, g0, false, null, null, null, null, null, (aj4) Q, uk4Var2, 0, 252);
                    qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
                    oc5 c3 = jb5.c((dc3) vb3.C.getValue(), uk4Var2, 0);
                    String g02 = ivd.g0((yaa) x9a.C.getValue(), uk4Var2);
                    if ((i9 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (i10 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z8 = z6 | z5;
                    Object Q2 = uk4Var2.Q();
                    if (z8 || Q2 == sy3Var) {
                        Q2 = new py1(function12, m7aVar, 1);
                        uk4Var2.p0(Q2);
                    }
                    qxd.b(c3, g02, false, null, null, null, null, null, (aj4) Q2, uk4Var2, 0, 252);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(-1027648204);
                    uk4Var2.q(false);
                }
                z2 = true;
            }
            uk4Var2.q(z2);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new qy1(m7aVar, t57Var, function1, function12, i, 0);
        }
    }

    public static final void g(List list, rv7 rv7Var, t57 t57Var, qj4 qj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean h;
        int i7;
        uk4Var.h0(-1882412180);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(qj4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function1)) {
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
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !uk4Var.f(list))) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = qqd.t(list);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            clc r = oxd.r(oxd.r(rv7Var, oxd.l(uk4Var, 14)), rad.c(ged.e, ged.e, ged.e, 80.0f, 7));
            r36 a2 = t36.a(0, uk4Var, 0, 3);
            boolean f = uk4Var.f(cb7Var);
            Object Q2 = uk4Var.Q();
            if (f || Q2 == obj) {
                Q2 = new ex1(cb7Var, null, 3);
                uk4Var.p0(Q2);
            }
            tx8 y = bwd.y(a2, r, (rj4) Q2, uk4Var);
            clc r2 = oxd.r(r, rad.c(16.0f, ged.e, 16.0f, ged.e, 10));
            clc r3 = oxd.r(r, rad.c(ged.e, ged.e, 4.0f, ged.e, 11));
            iy iyVar = new iy(4.0f, true, new ds(5));
            boolean f2 = uk4Var.f(cb7Var) | uk4Var.f(y);
            if ((i2 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = f2 | z3;
            if ((57344 & i2) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object Q3 = uk4Var.Q();
            if (z6 || Q3 == obj) {
                Q3 = new fh6(cb7Var, y, qj4Var, function1, 1);
                uk4Var.p0(Q3);
            }
            lsd.f(t57Var, a2, r2, iyVar, null, null, false, r3, 0L, 0L, ged.e, (Function1) Q3, uk4Var, ((i2 >> 6) & 14) | 24576, 0, 3816);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gh6(list, rv7Var, t57Var, qj4Var, function1, i, 1);
        }
    }

    public static final void h(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1388806659);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var2.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            t57 s = rad.s(t57Var, 24.0f);
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            bza.c(ivd.g0((yaa) x9a.b.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var2, 0, 0, 130046);
            uk4Var2 = uk4Var2;
            qsd.h(uk4Var2, kw9.h(q57.a, 24.0f));
            t57Var2 = t57Var;
            qxd.b(jb5.c((dc3) rb3.a.getValue(), uk4Var2, 0), ivd.g0((yaa) z8a.f.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var2, (i5 << 21) & 234881024, 252);
            uk4Var2.q(true);
        } else {
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l31(t57Var2, aj4Var, i, 5);
        }
    }

    public static final void i(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-738837923);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                ul8 ul8Var = (ul8) ((oec) mxd.i(bv8.a(ul8.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(ul8Var.d, uk4Var);
                hf3 o = hrd.o(uk4Var);
                jk6.b(ivd.g0((yaa) oaa.n.getValue(), uk4Var), kw9.c, false, ucd.I(1314498913, new de4(ae7Var, 24), uk4Var), null, ucd.I(-1785066180, new hh6(l, o, 1), uk4Var), ucd.I(-1080102286, new km0(10, o, ul8Var, l), uk4Var), uk4Var, 1772592, 20);
                boolean f = uk4Var.f(ul8Var);
                Object Q = uk4Var.Q();
                if (f || Q == dq1.a) {
                    Q = new x47(ul8Var, 4);
                    uk4Var.p0(Q);
                }
                hrd.g(o, (qj4) Q, uk4Var, 0);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new de4(i, 25, ae7Var);
        }
    }

    public static final void j(List list, r36 r36Var, t57 t57Var, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, aj4 aj4Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
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
        iy iyVar;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean h;
        int i12;
        uk4Var.h0(-412300293);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(r36Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.c(ged.e)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(pj4Var)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(pj4Var2)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i2 |= i7;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(qj4Var)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        }
        if ((i & 12582912) == 0) {
            if (uk4Var.h(aj4Var)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i2 |= i5;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i2 |= i4;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 536870912;
            } else {
                i3 = 268435456;
            }
            i2 |= i3;
        }
        if ((i2 & 306783379) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            cuc o = xi2.o(null, uk4Var, 1);
            boolean f = uk4Var.f(o);
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (f || Q == obj) {
                Q = new az1(o, null, 1);
                uk4Var.p0(Q);
            }
            oqd.f((pj4) Q, uk4Var, o);
            qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
            pjc pjcVar = (pjc) uk4Var.j(gr1.u);
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = qqd.t(new i83(l83.a(((f56) pjcVar).a())));
                uk4Var.p0(Q2);
            }
            cb7 cb7Var = (cb7) Q2;
            int i13 = i2 & 14;
            cb7 w = qqd.w(list, uk4Var);
            boolean f2 = uk4Var.f(qt2Var);
            Object Q3 = uk4Var.Q();
            if (f2 || Q3 == obj) {
                Q3 = new ry1(qt2Var, cb7Var, 1);
                uk4Var.p0(Q3);
            }
            t57 q = i1d.q(t57Var, (Function1) Q3);
            int i14 = i2 & Token.ASSIGN_MOD;
            int i15 = i14 ^ 48;
            if ((i15 > 32 && uk4Var.f(r36Var)) || (i2 & 48) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z13 = z2;
            if ((458752 & i2) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f3 = z13 | z3 | uk4Var.f(w);
            Object Q4 = uk4Var.Q();
            if (f3 || Q4 == obj) {
                Q4 = new wy1(r36Var, pj4Var2, w, 2);
                uk4Var.p0(Q4);
            }
            Function1 function13 = (Function1) Q4;
            if ((i15 > 32 && uk4Var.f(r36Var)) || (i2 & 48) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            int i16 = 57344 & i2;
            boolean z14 = z4;
            if (i16 == 16384) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean f4 = z14 | z5 | uk4Var.f(w);
            Object Q5 = uk4Var.Q();
            if (f4 || Q5 == obj) {
                Q5 = new wy1(r36Var, pj4Var, w, 3);
                uk4Var.p0(Q5);
            }
            q.getClass();
            o.getClass();
            t57 c2 = q.c(new atc(o, false, function13, (Function1) Q5));
            boolean f5 = uk4Var.f(o);
            Object Q6 = uk4Var.Q();
            if (f5 || Q6 == obj) {
                Q6 = new ee4(o, 9);
                uk4Var.p0(Q6);
            }
            t57 i17 = twd.i(c2, (qj4) Q6);
            boolean f6 = uk4Var.f(o);
            Object Q7 = uk4Var.Q();
            if (!f6 && Q7 != obj) {
                z6 = false;
            } else {
                z6 = false;
                Q7 = new ky1(o, 0);
                uk4Var.p0(Q7);
            }
            t57 c3 = gud.i(i17, (Function1) Q7).c(kw9.c);
            boolean z15 = true;
            iy iyVar2 = new iy(ged.e, true, new ds(5));
            if (i13 != 4 && ((i2 & 8) == 0 || !uk4Var.h(list))) {
                z7 = z6;
            } else {
                z7 = true;
            }
            if ((3670016 & i2) == 1048576) {
                z8 = true;
            } else {
                z8 = z6;
            }
            boolean z16 = z7 | z8;
            if (i16 == 16384) {
                z9 = true;
            } else {
                z9 = z6;
            }
            boolean z17 = z16 | z9;
            if ((29360128 & i2) == 8388608) {
                z10 = true;
            } else {
                z10 = z6;
            }
            boolean z18 = z17 | z10;
            if ((234881024 & i2) == 67108864) {
                z11 = true;
            } else {
                z11 = z6;
            }
            boolean z19 = z18 | z11;
            if ((1879048192 & i2) == 536870912) {
                z12 = true;
            } else {
                z12 = z6;
            }
            boolean z20 = z19 | z12;
            if ((i2 & 896) != 256) {
                z15 = z6;
            }
            boolean z21 = z20 | z15;
            Object Q8 = uk4Var.Q();
            if (!z21 && Q8 != obj) {
                iyVar = iyVar2;
            } else {
                iyVar = iyVar2;
                Object my1Var = new my1(list, qj4Var, pj4Var, aj4Var, function1, function12, t57Var, cb7Var, 0);
                uk4Var.p0(my1Var);
                Q8 = my1Var;
            }
            f52.a(c3, r36Var, null, false, iyVar, null, null, false, null, (Function1) Q8, uk4Var, i14, 492);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ny1(i, 0, aj4Var, pj4Var, pj4Var2, qj4Var, r36Var, t57Var, list, function1, function12);
        }
    }

    public static final void k(l6c l6cVar, mf5 mf5Var, pt7 pt7Var, lf5 lf5Var, pm1 pm1Var, long j) {
        float intBitsToFloat;
        ma7 ma7Var = (ma7) pm1Var.c;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (mf5Var.c >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (mf5Var.c & 4294967295L));
        if (r(mf5Var)) {
            pm1Var.b = 0;
            ma7Var.d();
        }
        if (!l(mf5Var) && !r(mf5Var)) {
            if (ma7Var.b == 3) {
                int i = pm1Var.b;
                pm1Var.b = i + 1;
                ma7Var.n(i, mf5Var);
            } else {
                ma7Var.a(mf5Var);
            }
            if (pm1Var.b == 3) {
                pm1Var.b = 0;
            }
            Object[] objArr = ma7Var.a;
            int i2 = ma7Var.b;
            float f = 0.0f;
            for (int i3 = 0; i3 < i2; i3++) {
                f += Float.intBitsToFloat((int) (((mf5) objArr[i3]).c >> 32));
            }
            int i4 = ma7Var.b;
            intBitsToFloat2 = f / i4;
            Object[] objArr2 = ma7Var.a;
            float f2 = 0.0f;
            for (int i5 = 0; i5 < i4; i5++) {
                f2 += Float.intBitsToFloat((int) (((mf5) objArr2[i5]).c & 4294967295L));
            }
            intBitsToFloat3 = f2 / ma7Var.b;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L);
        if (pt7Var != null) {
            int i6 = lf5Var.a;
            if (i6 == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            } else if (i6 == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            }
            floatToRawIntBits = pt7Var == pt7.b ? (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L) : (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
        }
        l6cVar.a.a(mf5Var.b, pm7.i(floatToRawIntBits, j));
    }

    public static final boolean l(mf5 mf5Var) {
        if (mf5Var.h && !mf5Var.d) {
            return true;
        }
        return false;
    }

    public static final void m(ab3 ab3Var, jod jodVar) {
        x78 x78Var;
        ab3Var.getClass();
        if (jodVar instanceof y78) {
            return;
        }
        if (jodVar instanceof x78) {
            RenderEffect renderEffect = ab3Var.f;
            if (renderEffect != null) {
                x78Var = new x78(renderEffect);
            } else {
                x78Var = null;
            }
            if (x78Var != null) {
                jodVar = jh.c(jodVar, x78Var);
            }
            ab3Var.f = fdd.f(jodVar);
            return;
        }
        c55.f();
    }

    public static ArrayList n(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new oy(objArr, true));
    }

    public static int o(List list, Function1 function1, int i) {
        list.getClass();
        E(list.size(), i);
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int intValue = ((Number) function1.invoke(list.get(i4))).intValue();
            if (intValue < 0) {
                i3 = i4 + 1;
            } else if (intValue > 0) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    public static int p(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        E(arrayList.size(), size);
        int i = size - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int n = cqd.n((Comparable) arrayList.get(i3), comparable);
            if (n < 0) {
                i2 = i3 + 1;
            } else if (n > 0) {
                i = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static m96 q(List list) {
        list.getClass();
        m96 m96Var = (m96) list;
        m96Var.f();
        m96Var.c = true;
        if (m96Var.b > 0) {
            return m96Var;
        }
        return m96.d;
    }

    public static final boolean r(mf5 mf5Var) {
        if (!mf5Var.h && mf5Var.d) {
            return true;
        }
        return false;
    }

    public static h49 s(int i) {
        int i2;
        if ((i & 1) != 0) {
            i2 = 8;
        } else {
            i2 = 10;
        }
        float f = i2;
        float cos = 1.0f / ((float) Math.cos(w3c.b / f));
        e12 e12Var = new e12(2, 1.0f);
        float[] fArr = new float[i2 * 2];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            long p = sod.p(w3c.d(cos, (w3c.b / f) * 2.0f * i4), r84.a(ged.e, ged.e));
            int i5 = i3 + 1;
            fArr[i3] = sod.m(p);
            i3 += 2;
            fArr[i5] = sod.n(p);
        }
        return qxd.g(fArr, e12Var, null, ged.e, ged.e);
    }

    public static int t(Iterable iterable, int i) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i;
    }

    public static m96 u() {
        return new m96(10);
    }

    public static ArrayList v(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            hg1.Q(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jj5, kj5] */
    public static kj5 w(Collection collection) {
        collection.getClass();
        return new jj5(0, collection.size() - 1, 1);
    }

    public static int x(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static List y(Object obj) {
        List singletonList = Collections.singletonList(obj);
        singletonList.getClass();
        return singletonList;
    }

    public static List z(Object... objArr) {
        if (objArr.length > 0) {
            List asList = Arrays.asList(objArr);
            asList.getClass();
            return asList;
        }
        return dj3.a;
    }
}
