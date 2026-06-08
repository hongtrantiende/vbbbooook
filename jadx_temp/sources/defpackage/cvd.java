package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cvd  reason: default package */
/* loaded from: classes.dex */
public abstract class cvd {
    public static final xn1 a = new xn1(new no1(4), false, 1044111493);

    public static final void a(boolean z, rza rzaVar, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        rzaVar.getClass();
        function1.getClass();
        aj4Var.getClass();
        uk4Var.h0(-1849559396);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(rzaVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(aj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            wk3 d = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new u4(7);
                uk4Var.p0(Q);
            }
            wk3 a2 = d.a(rk3.o((Function1) Q));
            xp3 f = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new u4(7);
                uk4Var.p0(Q2);
            }
            mpd.a(z, function1, a2, f.a(rk3.s((Function1) Q2)), tt4.D, mg1.c(0.1f, mg1.b), false, false, null, ucd.I(492684410, new f81(1, rzaVar, function1, aj4Var), uk4Var), uk4Var, (i9 & 14) | 805531008 | ((i9 >> 3) & Token.ASSIGN_MOD), 448);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ec0(z, rzaVar, function1, aj4Var, i, 12);
        }
    }

    public static final vaa b(go5 go5Var, String str) {
        go5Var.getClass();
        str.getClass();
        return new vaa(str, go5Var.a);
    }

    public static final void c(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-435466793);
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
                t42 t42Var2 = t42Var;
                g(ivd.g0((yaa) x9a.J.getValue(), uk4Var), (z0b) ((oec) mxd.i(bv8.a(z0b.class), a2.j(), null, t42Var2, wt5.a(uk4Var), null)), ae7Var, uk4Var, (i3 << 6) & 896);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new em9(i, 18, ae7Var);
        }
    }

    public static final void d(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(759422694);
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
                t42 t42Var2 = t42Var;
                g(ivd.g0((yaa) x9a.L.getValue(), uk4Var), (a1b) ((oec) mxd.i(bv8.a(a1b.class), a2.j(), null, t42Var2, wt5.a(uk4Var), null)), ae7Var, uk4Var, (i3 << 6) & 896);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new em9(i, 17, ae7Var);
        }
    }

    public static final void e(String str, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        t42 t42Var;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(1327290791);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(ae7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        boolean z2 = true;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            if ((i5 & 14) != 4) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new cx4(str, 17);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                g(ivd.g0((yaa) x9a.K.getValue(), uk4Var), (e1b) ((oec) mxd.i(bv8.a(e1b.class), a2.j(), null, t42Var2, wt5.a(uk4Var), aj4Var)), ae7Var, uk4Var, (i5 << 3) & 896);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new rm0(str, ae7Var, i, 13);
        }
    }

    public static final void f(String str, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        t42 t42Var;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(1789849208);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(ae7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        boolean z2 = true;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            if ((i5 & 14) != 4) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new cx4(str, 18);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                g(ivd.g0((yaa) x9a.M.getValue(), uk4Var), (g1b) ((oec) mxd.i(bv8.a(g1b.class), a2.j(), null, t42Var2, wt5.a(uk4Var), aj4Var)), ae7Var, uk4Var, (i5 << 3) & 896);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new rm0(str, ae7Var, i, 14);
        }
    }

    public static final void g(String str, qo8 qo8Var, ae7 ae7Var, uk4 uk4Var, int i) {
        Object obj;
        int i2;
        boolean z;
        p76 p76Var;
        boolean z2;
        boolean z3;
        String str2;
        cb7 cb7Var;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(325513791);
        if ((i & 6) == 0) {
            obj = str;
            if (uk4Var.f(obj)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            obj = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(qo8Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(ae7Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        int i6 = i2;
        boolean z4 = true;
        if ((i6 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            cb7 l = tud.l((d6a) qo8Var.c.getValue(), uk4Var);
            Object[] objArr = new Object[0];
            d89 d89Var = if3.e;
            Object Q = uk4Var.Q();
            Object obj2 = dq1.a;
            if (Q == obj2) {
                Q = new qd6(28);
                uk4Var.p0(Q);
            }
            if3 if3Var = (if3) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 384);
            Object Q2 = uk4Var.Q();
            if (Q2 == obj2) {
                Q2 = qqd.t(null);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var2 = (cb7) Q2;
            q58 q58Var = new q58(ig1.y("txt"));
            Object Q3 = uk4Var.Q();
            if (Q3 == obj2) {
                Q3 = new sta(cb7Var2, 10);
                uk4Var.p0(Q3);
            }
            l34 E = k3c.E(q58Var, (Function1) Q3, uk4Var, 56);
            Object[] objArr2 = new Object[0];
            Object Q4 = uk4Var.Q();
            if (Q4 == obj2) {
                Q4 = new nta(15);
                uk4Var.p0(Q4);
            }
            cb7 cb7Var3 = (cb7) ovd.B(objArr2, (aj4) Q4, uk4Var, 48);
            hb hbVar = (hb) uk4Var.j(vb.a);
            wt1 wt1Var = qo8Var.d;
            boolean f = uk4Var.f(hbVar);
            Object Q5 = uk4Var.Q();
            if (!f && Q5 != obj2) {
                p76Var = null;
            } else {
                p76Var = null;
                Q5 = new ta(hbVar, (qx1) null, 19);
                uk4Var.p0(Q5);
            }
            mpd.f(wt1Var, p76Var, (qj4) Q5, uk4Var, 0);
            jk6.b(obj, kw9.c, false, ucd.I(420913851, new em9(ae7Var, 19), uk4Var), ucd.I(1033005668, new f81(29, cb7Var3, (Object) qo8Var, (Object) E), uk4Var), ucd.I(332432256, new k31(8, l, if3Var), uk4Var), ucd.I(-1935902838, new km0(17, if3Var, qo8Var, l), uk4Var), uk4Var, (i6 & 14) | 1797168, 4);
            int i7 = i6 & Token.ASSIGN_MOD;
            if (i7 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q6 = uk4Var.Q();
            if (z2 || Q6 == obj2) {
                Q6 = new de7(qo8Var, 21);
                uk4Var.p0(Q6);
            }
            jrd.c(if3Var, (pj4) Q6, uk4Var, 0);
            if (((sr5) cb7Var2.getValue()) != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            sr5 sr5Var = (sr5) cb7Var2.getValue();
            if (sr5Var != null) {
                str2 = sr5Var.getName();
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            Object Q7 = uk4Var.Q();
            if (Q7 == obj2) {
                cb7Var = cb7Var2;
                Q7 = new sta(cb7Var, 8);
                uk4Var.p0(Q7);
            } else {
                cb7Var = cb7Var2;
            }
            Function1 function1 = (Function1) Q7;
            if (i7 != 32) {
                z4 = false;
            }
            Object Q8 = uk4Var.Q();
            if (z4 || Q8 == obj2) {
                Q8 = new t39(20, cb7Var, qo8Var);
                uk4Var.p0(Q8);
            }
            ftd.d(z3, str3, null, function1, (Function1) Q8, uk4Var, 3072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(str, qo8Var, ae7Var, i, 24);
        }
    }

    public static final long h(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void i(List list, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        boolean z3;
        ArrayList arrayList;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean h;
        int i7;
        uk4 uk4Var3 = uk4Var;
        uk4Var3.h0(-1202179352);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var3.f(list);
            } else {
                h = uk4Var3.h(list);
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
            if (uk4Var3.f(rv7Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var3.f(t57Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var3.h(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var3.h(function12)) {
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
        if (uk4Var3.V(i2 & 1, z)) {
            Object[] objArr = new Object[0];
            Object Q = uk4Var3.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new nta(14);
                uk4Var3.p0(Q);
            }
            cb7 A = ovd.A(objArr, (aj4) Q, uk4Var3, 384);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l = uk4Var3.l();
            t57 v = jrd.v(uk4Var3, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(tp1.f, uk4Var3, d);
            wqd.F(tp1.e, uk4Var3, l);
            wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
            wqd.C(uk4Var3, tp1.h);
            wqd.F(tp1.d, uk4Var3, v);
            clc r = oxd.r(oxd.r(rv7Var, oxd.l(uk4Var3, 14)), rad.c(ged.e, ged.e, ged.e, 80.0f, 7));
            boolean f = uk4Var3.f(((kya) A.getValue()).a.b);
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !uk4Var3.f(list))) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean z6 = f | z2;
            Object Q2 = uk4Var3.Q();
            if (!z6 && Q2 != sy3Var) {
                z3 = true;
                arrayList = Q2;
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    go8 go8Var = (go8) obj;
                    if (lba.W(go8Var.c, ((kya) A.getValue()).a.b, true) || lba.W(go8Var.d, ((kya) A.getValue()).a.b, true)) {
                        arrayList2.add(obj);
                    }
                }
                z3 = true;
                uk4Var3.p0(arrayList2);
                arrayList = arrayList2;
            }
            List list2 = (List) arrayList;
            rq4 rq4Var = new rq4(320.0f);
            int i8 = i2;
            boolean z7 = z3;
            clc r2 = oxd.r(oxd.n(r, ged.e, 68.0f, ged.e, ged.e, uk4Var3, 384, 13), rad.c(16.0f, ged.e, 16.0f, ged.e, 10));
            rv7 n = oxd.n(r, ged.e, 68.0f, 4.0f, ged.e, uk4Var, 3456, 9);
            iy iyVar = new iy(4.0f, z7, new ds(5));
            iy iyVar2 = new iy(8.0f, z7, new ds(5));
            boolean h2 = uk4Var.h(list2);
            if ((i8 & 7168) == 2048) {
                z4 = z7;
            } else {
                z4 = false;
            }
            boolean z8 = h2 | z4;
            if ((57344 & i8) == 16384) {
                z5 = z7;
            } else {
                z5 = false;
            }
            boolean z9 = z8 | z5;
            Object Q3 = uk4Var.Q();
            if (z9 || Q3 == sy3Var) {
                Q3 = new hd4(list2, function1, function12, 2);
                uk4Var.p0(Q3);
            }
            lsd.g(rq4Var, t57Var, null, r2, iyVar, iyVar2, null, false, 0L, 0L, n, ged.e, (Function1) Q3, uk4Var, ((i8 >> 3) & Token.ASSIGN_MOD) | 1769472, 0, 6036);
            kya kyaVar = (kya) A.getValue();
            String g0 = ivd.g0((yaa) x9a.k0.getValue(), uk4Var);
            long g = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 6.0f);
            t57 w = oxd.w(rad.t(rad.r(q57.a, rv7Var), 16.0f, 12.0f), false, 6);
            boolean f2 = uk4Var.f(A);
            Object Q4 = uk4Var.Q();
            if (f2 || Q4 == sy3Var) {
                Q4 = new sta(A, 9);
                uk4Var.p0(Q4);
            }
            s3c.f(kyaVar, g0, 0L, g, null, null, w, (Function1) Q4, null, uk4Var, 0, 308);
            uk4 uk4Var4 = uk4Var;
            uk4Var4.q(true);
            uk4Var2 = uk4Var4;
        } else {
            uk4Var3.Y();
            uk4Var2 = uk4Var3;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new doa(list, rv7Var, t57Var, function1, function12, i, 1);
        }
    }

    public static final void j(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(847416451);
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
            bza.c(ivd.g0((yaa) oaa.i0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var2, 0, 0, 130046);
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
            u.d = new l31(t57Var2, aj4Var, i, 14);
        }
    }

    public static final void k(boolean z, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        uk4Var.h0(-881596963);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(aj4Var2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(aj4Var3)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(aj4Var4)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((i11 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i11 & 1, z2)) {
            bcd.c(z, null, 0L, null, ged.e, new tv7(12.0f, 12.0f, 12.0f, 12.0f), aj4Var, ucd.I(668639825, new zv2(aj4Var3, aj4Var2, aj4Var4, 5), uk4Var), uk4Var, (i11 & 14) | 12779520 | ((i11 << 15) & 3670016), 30);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new aw2(z, aj4Var, aj4Var2, aj4Var3, aj4Var4, i, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(defpackage.q94 r4, java.lang.Object r5, java.lang.Object r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.oa4
            if (r0 == 0) goto L13
            r0 = r7
            oa4 r0 = (defpackage.oa4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            oa4 r0 = new oa4
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return
        L27:
            java.lang.Object r6 = r0.a
            defpackage.swd.r(r7)
            goto L3d
        L2d:
            defpackage.swd.r(r7)
            r0.a = r6
            r0.c = r2
            java.lang.Object r4 = r4.b(r5, r0)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L3d
            return
        L3d:
            v r4 = new v
            r4.<init>(r6)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cvd.l(q94, java.lang.Object, java.lang.Object, rx1):void");
    }

    public static final sn4 m(sn4 sn4Var, float f) {
        return sn4Var.d(new d12(new sy2(f)));
    }

    public static boolean n(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return false;
            }
            boolean z = true;
            for (File file2 : listFiles) {
                if (n(file2) && z) {
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        file.delete();
        return true;
    }

    public static t57 o(t57 t57Var, aa7 aa7Var) {
        return t57Var.c(new ny4(aa7Var));
    }

    public static final kw5 p(Function1 function1, uk4 uk4Var, int i) {
        int i2 = i & 1;
        Object obj = dq1.a;
        if (i2 != 0) {
            Object Q = uk4Var.Q();
            if (Q == obj) {
                Q = new ti5(9);
                uk4Var.p0(Q);
            }
            function1 = (Function1) Q;
        }
        bq4 a2 = gq4.a(uk4Var);
        boolean f = uk4Var.f(a2) | uk4Var.f(function1);
        Object Q2 = uk4Var.Q();
        if (f || Q2 == obj) {
            Q2 = new kw5(a2, function1);
            uk4Var.p0(Q2);
        }
        return (kw5) Q2;
    }

    public static final Rect q(lj5 lj5Var) {
        return new Rect(lj5Var.a, lj5Var.b, lj5Var.c, lj5Var.d);
    }

    public static final RectF r(qt8 qt8Var) {
        return new RectF(qt8Var.a, qt8Var.b, qt8Var.c, qt8Var.d);
    }

    public static final qt8 s(Rect rect) {
        return new qt8(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final qt8 t(RectF rectF) {
        return new qt8(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
