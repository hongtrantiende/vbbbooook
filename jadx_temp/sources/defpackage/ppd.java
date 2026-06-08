package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.util.SizeF;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ppd  reason: default package */
/* loaded from: classes.dex */
public abstract class ppd {
    public static final xn1 a = new xn1(new ao1(23), false, 1195690754);
    public static final xn1 b = new xn1(new ho1(8), false, -591632030);
    public static final qt8 c = new qt8(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public ppd() {
        new ConcurrentHashMap();
    }

    public static final void a(boolean z, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        uk4Var.h0(-994057707);
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
            bcd.c(z, null, 0L, null, ged.e, new tv7(12.0f, 12.0f, 12.0f, 12.0f), aj4Var, ucd.I(-1904639967, new zv2(aj4Var3, aj4Var2, aj4Var4, 1), uk4Var), uk4Var, (i11 & 14) | 12779520 | ((i11 << 15) & 3670016), 30);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new aw2(z, aj4Var, aj4Var2, aj4Var3, aj4Var4, i, 1);
        }
    }

    public static final void b(ig9 ig9Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4Var.h0(-614342087);
        if (uk4Var.h(ig9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            uk4Var.f0(-1009319487);
            zcd.g(ci0.v(tud.u(new gg9(ig9Var, (qx1) null, 0)), ig9Var.g, new ux0(ig9Var, null, 4), null, new nf9(ig9Var, 3)), xn1Var, uk4Var, 48);
            uk4Var.q(false);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ok1(ig9Var, xn1Var, i, 0);
        }
    }

    public static final void c(aya ayaVar, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t57 v;
        int i3;
        int i4;
        uk4Var.h0(1533506138);
        if ((i & 6) == 0) {
            if (uk4Var.h(ayaVar)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            uk4Var.f0(-885604480);
            if (!ayaVar.k()) {
                v = q57.a;
            } else {
                v = ci0.v(tud.u(new vxa(ayaVar, null, 0)), ayaVar.y, new ux0(ayaVar, null, 5), new wxa(ayaVar, null, 0), new t02(ayaVar, 2));
            }
            zcd.g(v, xn1Var, uk4Var, i2 & Token.ASSIGN_MOD);
            uk4Var.q(false);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nk1(ayaVar, xn1Var, i, 0);
        }
    }

    public static final void d(List list, rv7 rv7Var, t57 t57Var, pj4 pj4Var, Function1 function1, uk4 uk4Var, int i) {
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
        uk4Var.h0(1885377413);
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
            if (uk4Var.h(pj4Var)) {
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
                Q2 = new ex1(cb7Var, null, 1);
                uk4Var.p0(Q2);
            }
            Object y = bwd.y(a2, r, (rj4) Q2, uk4Var);
            boolean f2 = uk4Var.f(cb7Var) | uk4Var.f(y);
            if ((i2 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z3 | f2;
            if ((57344 & i2) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object Q3 = uk4Var.Q();
            if (z6 || Q3 == obj) {
                Object rpVar = new rp(12, pj4Var, cb7Var, y, function1);
                uk4Var.p0(rpVar);
                Q3 = rpVar;
            }
            lsd.f(t57Var, a2, r, null, null, null, false, null, 0L, 0L, ged.e, (Function1) Q3, uk4Var, (i2 >> 6) & 14, 0, 4088);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o81((Object) list, (Object) rv7Var, t57Var, (lj4) pj4Var, function1, i, 4);
        }
    }

    public static final void e(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2;
        int i4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(926715325);
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
            bza.c(ivd.g0((yaa) k9a.v0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var2, 0, 0, 130046);
            uk4Var2 = uk4Var2;
            qsd.h(uk4Var2, kw9.h(q57.a, 24.0f));
            i4 = 2;
            t57Var2 = t57Var;
            qxd.b(jb5.c((dc3) rb3.a.getValue(), uk4Var2, 0), ivd.g0((yaa) z8a.f.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var2, (i6 << 21) & 234881024, 252);
            uk4Var2.q(true);
        } else {
            t57Var2 = t57Var;
            i4 = 2;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l31(t57Var2, aj4Var, i, i4);
        }
    }

    public static final void f(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(22396105);
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
                c63 c63Var = (c63) ((oec) mxd.i(bv8.a(c63.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(c63Var.d, uk4Var);
                Object[] objArr = new Object[0];
                d89 d89Var = gf3.e;
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = new qd6(26);
                    uk4Var.p0(Q);
                }
                gf3 gf3Var = (gf3) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 384);
                Object[] objArr2 = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new co2(26);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
                q58 q58Var = new q58(ig1.y("json"));
                boolean f = uk4Var.f(c63Var);
                Object Q3 = uk4Var.Q();
                if (f || Q3 == obj) {
                    Q3 = new w53(c63Var, 1);
                    uk4Var.p0(Q3);
                }
                l34 E = k3c.E(q58Var, (Function1) Q3, uk4Var, 8);
                Object obj2 = (qeb) uk4Var.j(seb.a);
                wt1 wt1Var = c63Var.e;
                boolean f2 = uk4Var.f(obj2);
                Object Q4 = uk4Var.Q();
                if (f2 || Q4 == obj) {
                    Q4 = new ta(obj2, (qx1) null, 4);
                    uk4Var.p0(Q4);
                }
                mpd.f(wt1Var, null, (qj4) Q4, uk4Var, 0);
                jk6.b(ivd.g0((yaa) baa.p.getValue(), uk4Var), kw9.c, false, ucd.I(2055847749, new m7(ae7Var, 19), uk4Var), ucd.I(906391150, new f81(10, cb7Var, (Object) c63Var, (Object) E), uk4Var), ucd.I(414058890, new k31(1, l, gf3Var), uk4Var), ucd.I(-396652396, new km0(3, gf3Var, c63Var, l), uk4Var), uk4Var, 1797168, 4);
                boolean f3 = uk4Var.f(c63Var);
                Object Q5 = uk4Var.Q();
                if (f3 || Q5 == obj) {
                    Q5 = new uj(c63Var, 11);
                    uk4Var.p0(Q5);
                }
                erd.o(gf3Var, (pj4) Q5, uk4Var, 0);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new m7(i, 20, ae7Var);
        }
    }

    /* JADX WARN: Type inference failed for: r1v29, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.util.ArrayList] */
    public static final void g(int i, long j, pj4 pj4Var, uk4 uk4Var, nw9 nw9Var) {
        int i2;
        int i3;
        int i4;
        l83 l83Var;
        Collection collection;
        ?? y;
        Collection collection2;
        nw9 nw9Var2 = nw9Var;
        uk4Var.h0(1526030150);
        if (uk4Var.f(nw9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.e(j)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        Object obj = pj4Var;
        if (uk4Var.f(obj)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) == 146 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            if (nw9Var2 instanceof mw9) {
                uk4Var.g0(-1173540356);
                uk4Var.q(false);
                collection2 = ig1.y(new l83(j));
            } else if (nw9Var2 instanceof lw9) {
                uk4Var.g0(-1173538668);
                if (Build.VERSION.SDK_INT >= 31) {
                    uk4Var.g0(-2019914396);
                    Bundle bundle = (Bundle) uk4Var.j(fr1.a);
                    uk4Var.g0(-1173535336);
                    boolean e = uk4Var.e(j);
                    Object Q = uk4Var.Q();
                    if (e || Q == dq1.a) {
                        Q = new ew9(j);
                        uk4Var.p0(Q);
                    }
                    aj4 aj4Var = (aj4) Q;
                    uk4Var.q(false);
                    ArrayList parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes");
                    if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                        y = new ArrayList(ig1.t(parcelableArrayList, 10));
                        int size = parcelableArrayList.size();
                        int i8 = 0;
                        while (i8 < size) {
                            Object obj2 = parcelableArrayList.get(i8);
                            i8++;
                            SizeF sizeF = (SizeF) obj2;
                            y.add(new l83(mbd.c(sizeF.getWidth(), sizeF.getHeight())));
                        }
                    } else {
                        int i9 = bundle.getInt("appWidgetMinHeight", 0);
                        int i10 = bundle.getInt("appWidgetMaxHeight", 0);
                        int i11 = bundle.getInt("appWidgetMinWidth", 0);
                        int i12 = bundle.getInt("appWidgetMaxWidth", 0);
                        if (i9 != 0 && i10 != 0 && i11 != 0 && i12 != 0) {
                            y = ig1.z(new l83(mbd.c(i11, i10)), new l83(mbd.c(i12, i9)));
                        } else {
                            y = ig1.y(aj4Var.invoke());
                        }
                    }
                    uk4Var.q(false);
                    collection = y;
                } else {
                    uk4Var.g0(-2019826759);
                    Bundle bundle2 = (Bundle) uk4Var.j(fr1.a);
                    int i13 = bundle2.getInt("appWidgetMinHeight", 0);
                    int i14 = bundle2.getInt("appWidgetMaxWidth", 0);
                    l83 l83Var2 = null;
                    if (i13 != 0 && i14 != 0) {
                        l83Var = new l83(mbd.c(i14, i13));
                    } else {
                        l83Var = null;
                    }
                    int i15 = bundle2.getInt("appWidgetMaxHeight", 0);
                    int i16 = bundle2.getInt("appWidgetMinWidth", 0);
                    if (i15 != 0 && i16 != 0) {
                        l83Var2 = new l83(mbd.c(i16, i15));
                    }
                    ArrayList S = cz.S(new l83[]{l83Var, l83Var2});
                    boolean isEmpty = S.isEmpty();
                    Collection collection3 = S;
                    if (isEmpty) {
                        collection3 = ig1.y(new l83(j));
                    }
                    uk4Var.q(false);
                    collection = collection3;
                }
                uk4Var.q(false);
                collection2 = collection;
            } else {
                uk4Var.g0(-1173645715);
                uk4Var.q(false);
                c55.f();
                return;
            }
            List<l83> A0 = hg1.A0(hg1.E0(collection2));
            ArrayList arrayList = new ArrayList(ig1.t(A0, 10));
            for (l83 l83Var3 : A0) {
                k(((i7 << 3) & Token.ASSIGN_MOD) | (i7 & 896), l83Var3.a, obj, uk4Var, nw9Var2);
                arrayList.add(yxb.a);
                obj = pj4Var;
                nw9Var2 = nw9Var;
            }
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new dw9(i, j, pj4Var, nw9Var);
        }
    }

    public static final lj5 h(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new lj5(i, i2, ((int) (j2 >> 32)) + i, ((int) (j2 & 4294967295L)) + i2);
    }

    public static final void i(a8 a8Var, pj4 pj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        a8Var.getClass();
        pj4Var.getClass();
        function1.getClass();
        uk4Var.h0(1585154504);
        if (uk4Var.f(a8Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.h(pj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        boolean z2 = true;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            boolean booleanValue = ((Boolean) a8Var.a.getValue()).booleanValue();
            t57 z3 = oxd.z(q57.a, 14);
            if ((i7 & 14) != 4) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new qt6(a8Var, 0);
                uk4Var.p0(Q);
            }
            ub.d(booleanValue, (Function1) Q, ucd.I(1244173300, new vq4(12, pj4Var, a8Var), uk4Var), null, z3, ucd.I(568121873, new uj(a8Var, 24), uk4Var), vud.b, null, 0L, 0L, ged.e, false, false, ucd.I(1527225500, new vq4(13, a8Var, function1), uk4Var), uk4Var, 1769856, 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cw(a8Var, pj4Var, function1, i, 20);
        }
    }

    public static final void j(aj4 aj4Var, int i, xn1 xn1Var, uk4 uk4Var, int i2) {
        int i3;
        tc8 tc8Var;
        aj4Var.getClass();
        uk4Var.h0(837179611);
        if (uk4Var.d(i)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        if (((i3 | i2) & Token.EXPR_VOID) == 146 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            uk4Var.f0(1849434622);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(new hj5(0L));
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            uk4Var.q(false);
            boolean booleanValue = ((Boolean) uk4Var.j(qz1.a)).booleanValue();
            if (booleanValue) {
                tc8Var = tc8.a;
            } else {
                tc8Var = tc8.c;
            }
            uk4Var.f0(5004770);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new iz6(cb7Var, 29);
                uk4Var.p0(Q2);
            }
            Function1 function1 = (Function1) Q2;
            uk4Var.q(false);
            function1.getClass();
            vk.a(new hn5(13, tc8Var, function1), aj4Var, null, ucd.I(1150445561, new mc8(cb7Var, booleanValue, i, xn1Var), uk4Var), uk4Var, 3120, 4);
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lz6(aj4Var, i, xn1Var, i2, 21);
        }
    }

    public static final void k(int i, long j, pj4 pj4Var, uk4 uk4Var, nw9 nw9Var) {
        int i2;
        int i3;
        int i4;
        uk4Var.h0(-53921383);
        if (uk4Var.e(j)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if ((i & 48) == 0) {
            int i6 = i & 64;
            if (uk4Var.f(nw9Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 |= i4;
        }
        if (uk4Var.f(pj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        if (((i5 | i3) & Token.EXPR_VOID) == 146 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            isd.b(new oj8[]{er1.a.a(new l83(j))}, ucd.g(uk4Var, -1209815847, new dw9(pj4Var, j, nw9Var)), uk4Var, 48);
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gw9(i, j, pj4Var, nw9Var);
        }
    }

    public static final int l(wr wrVar, q29 q29Var, z19 z19Var, int i, cs3 cs3Var) {
        z19Var.getClass();
        int k = wrVar.k(z19Var.g.d((w2a) z19Var.h.c().invoke(q29Var.t)));
        try {
            z19Var.f = s3c.h(i, z19Var.e.length() + i);
            wrVar.f(z19Var.e);
            z19Var.h.a(wrVar, q29Var);
            if (!(z19Var.h instanceof c29)) {
                cs3Var.invoke(z19Var);
            }
            int length = i + z19Var.e.length();
            List list = z19Var.b;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                length = l(wrVar, q29Var, (z19) list.get(i2), length, cs3Var);
            }
            wrVar.h(k);
            return length;
        } catch (Throwable th) {
            wrVar.h(k);
            throw th;
        }
    }

    public static final int m(wr wrVar, z19 z19Var, int i, long j, i29 i29Var) {
        wr wrVar2;
        Throwable th;
        z19Var.getClass();
        i29Var.getClass();
        int k = wrVar.k(z19Var.g.d((w2a) z19Var.h.c().invoke(i29Var)));
        try {
            z19Var.f = s3c.h(i, z19Var.e.length() + i);
            int i2 = 0;
            if (!i1b.d(j)) {
                try {
                    if (i1b.g(j) < z19Var.e.length() + i && i1b.f(j) > i) {
                        wrVar.f(z19Var.e.substring(Math.max(0, i1b.g(j) - i), Math.min(i1b.f(j) - i, z19Var.e.length())));
                    }
                } catch (Throwable th2) {
                    th = th2;
                    wrVar2 = wrVar;
                    wrVar2.h(k);
                    throw th;
                }
            }
            int length = i + z19Var.e.length();
            List list = z19Var.b;
            int size = list.size();
            int i3 = length;
            while (i2 < size) {
                wrVar2 = wrVar;
                long j2 = j;
                i29 i29Var2 = i29Var;
                try {
                    i3 = m(wrVar2, (z19) list.get(i2), i3, j2, i29Var2);
                    i2++;
                    wrVar = wrVar2;
                    j = j2;
                    i29Var = i29Var2;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    wrVar2.h(k);
                    throw th;
                }
            }
            wrVar.h(k);
            return i3;
        } catch (Throwable th4) {
            th = th4;
            wrVar2 = wrVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x011e A[Catch: all -> 0x00c7, TryCatch #3 {all -> 0x00c7, blocks: (B:21:0x009e, B:23:0x00ba, B:26:0x00cc, B:28:0x00fc, B:35:0x0113, B:37:0x011e, B:39:0x0126, B:34:0x010c, B:27:0x00f9), top: B:73:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int n(defpackage.wr r37, defpackage.q29 r38, defpackage.z19 r39, java.util.List r40, int r41, java.lang.String r42, long r43, defpackage.cs3 r45) {
        /*
            Method dump skipped, instructions count: 493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ppd.n(wr, q29, z19, java.util.List, int, java.lang.String, long, cs3):int");
    }

    public static final boolean o(qt8 qt8Var, long j) {
        float f = qt8Var.a;
        float f2 = qt8Var.c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (f <= intBitsToFloat && intBitsToFloat <= f2) {
            float f3 = qt8Var.b;
            float f4 = qt8Var.d;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            if (f3 <= intBitsToFloat2 && intBitsToFloat2 <= f4) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static sf4 t(sf4[] sf4VarArr, int i) {
        int i2;
        boolean z;
        int i3;
        if ((i & 1) == 0) {
            i2 = 400;
        } else {
            i2 = 700;
        }
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        sf4 sf4Var = null;
        int i4 = Integer.MAX_VALUE;
        for (sf4 sf4Var2 : sf4VarArr) {
            int abs = Math.abs(sf4Var2.c - i2) * 2;
            if (sf4Var2.d == z) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            int i5 = abs + i3;
            if (sf4Var == null || i4 > i5) {
                sf4Var = sf4Var2;
                i4 = i5;
            }
        }
        return sf4Var;
    }

    public static final long u(ig9 ig9Var, long j, hf9 hf9Var) {
        xw5 c2;
        int b2;
        long h;
        long j2;
        float f;
        l87 l87Var;
        int d;
        float f2;
        float o;
        l87 l87Var2;
        int d2;
        l87 l87Var3;
        int d3;
        float b3;
        l87 l87Var4;
        int d4;
        e97 c3 = ig9Var.c(hf9Var);
        if (c3 != null) {
            qf9 qf9Var = c3.c;
            xw5 xw5Var = ig9Var.l;
            if (xw5Var != null && (c2 = c3.c()) != null) {
                int i = hf9Var.b;
                eza ezaVar = (eza) qf9Var.invoke();
                if (ezaVar == null) {
                    b2 = 0;
                } else {
                    b2 = c3.b(ezaVar);
                }
                if (i <= b2) {
                    pm7 pm7Var = (pm7) ig9Var.s.getValue();
                    pm7Var.getClass();
                    float intBitsToFloat = Float.intBitsToFloat((int) (c2.g0(xw5Var, pm7Var.a) >> 32));
                    eza ezaVar2 = (eza) qf9Var.invoke();
                    if (ezaVar2 == null) {
                        h = i1b.b;
                    } else {
                        l87 l87Var5 = ezaVar2.b;
                        int b4 = c3.b(ezaVar2);
                        if (b4 < 1) {
                            h = i1b.b;
                        } else {
                            int d5 = l87Var5.d(qtd.p(i, 0, b4 - 1));
                            h = s3c.h(ezaVar2.h(d5), l87Var5.c(d5, true));
                        }
                    }
                    if (i1b.d(h)) {
                        eza ezaVar3 = (eza) qf9Var.invoke();
                        if (ezaVar3 == null || (d4 = (l87Var4 = ezaVar3.b).d(i)) >= l87Var4.f) {
                            o = -1.0f;
                        } else {
                            o = ezaVar3.g(d4);
                        }
                        j2 = 4294967295L;
                    } else {
                        j2 = 4294967295L;
                        int i2 = (int) (h >> 32);
                        eza ezaVar4 = (eza) qf9Var.invoke();
                        if (ezaVar4 == null || (d2 = (l87Var2 = ezaVar4.b).d(i2)) >= l87Var2.f) {
                            f = -1.0f;
                        } else {
                            f = ezaVar4.g(d2);
                        }
                        int i3 = ((int) (h & 4294967295L)) - 1;
                        eza ezaVar5 = (eza) qf9Var.invoke();
                        if (ezaVar5 == null || (d = (l87Var = ezaVar5.b).d(i3)) >= l87Var.f) {
                            f2 = -1.0f;
                        } else {
                            f2 = l87Var.f(d);
                        }
                        o = qtd.o(intBitsToFloat, Math.min(f, f2), Math.max(f, f2));
                    }
                    if (o != -1.0f) {
                        if (qj5.b(j, 0L) || Math.abs(intBitsToFloat - o) <= ((int) (j >> 32)) / 2) {
                            eza ezaVar6 = (eza) qf9Var.invoke();
                            if (ezaVar6 == null || (d3 = (l87Var3 = ezaVar6.b).d(i)) >= l87Var3.f) {
                                b3 = -1.0f;
                            } else {
                                float g = l87Var3.g(d3);
                                b3 = ((l87Var3.b(d3) - g) / 2.0f) + g;
                            }
                            if (b3 == -1.0f) {
                                return 9205357640488583168L;
                            }
                            return xw5Var.g0(c2, (Float.floatToRawIntBits(o) << 32) | (Float.floatToRawIntBits(b3) & j2));
                        }
                        return 9205357640488583168L;
                    }
                    return 9205357640488583168L;
                }
                return 9205357640488583168L;
            }
            return 9205357640488583168L;
        }
        return 9205357640488583168L;
    }

    public static final a8 v(uk4 uk4Var) {
        Object[] objArr = new Object[0];
        d89 d89Var = a8.i;
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = new qd6(20);
            uk4Var.p0(Q);
        }
        return (a8) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 384);
    }

    public static final lj5 w(qt8 qt8Var) {
        return new lj5(Math.round(qt8Var.a), Math.round(qt8Var.b), Math.round(qt8Var.c), Math.round(qt8Var.d));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Throwable x(java.lang.Throwable r3) {
        /*
            r3.getClass()
            r0 = r3
        L4:
            boolean r1 = r0 instanceof java.util.concurrent.CancellationException
            if (r1 == 0) goto L1b
            r1 = r0
            java.util.concurrent.CancellationException r1 = (java.util.concurrent.CancellationException) r1
            java.lang.Throwable r2 = r1.getCause()
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L16
            goto L1d
        L16:
            java.lang.Throwable r0 = r1.getCause()
            goto L4
        L1b:
            if (r0 != 0) goto L1e
        L1d:
            return r3
        L1e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ppd.x(java.lang.Throwable):java.lang.Throwable");
    }

    public static final qt8 y(xw5 xw5Var) {
        qt8 k = ivd.k(xw5Var, true);
        return gvd.n(xw5Var.Y(k.g()), xw5Var.Y(k.c()));
    }

    public static r6d z(a60 a60Var, String str) {
        ivc.r(a60Var);
        if (a60Var instanceof uo4) {
            uo4 uo4Var = (uo4) a60Var;
            return new r6d(uo4Var.a, uo4Var.b, "google.com", null, null, str, null, null);
        } else if (a60Var instanceof n04) {
            return new r6d(null, ((n04) a60Var).a, "facebook.com", null, null, str, null, null);
        } else {
            if (a60Var instanceof ftb) {
                ftb ftbVar = (ftb) a60Var;
                return new r6d(null, ftbVar.a, "twitter.com", ftbVar.b, null, str, null, null);
            } else if (a60Var instanceof dn4) {
                return new r6d(null, ((dn4) a60Var).a, "github.com", null, null, str, null, null);
            } else {
                if (a60Var instanceof r88) {
                    return new r6d(null, null, "playgames.google.com", null, ((r88) a60Var).a, str, null, null);
                }
                if (a60Var instanceof bed) {
                    bed bedVar = (bed) a60Var;
                    r6d r6dVar = bedVar.d;
                    if (r6dVar != null) {
                        return r6dVar;
                    }
                    return new r6d(bedVar.b, bedVar.c, bedVar.a, bedVar.f, null, str, bedVar.e, bedVar.B);
                }
                ds.k("Unsupported credential type.");
                return null;
            }
        }
    }

    public abstract Typeface p(Context context, ye4 ye4Var, Resources resources, int i);

    public abstract Typeface q(Context context, sf4[] sf4VarArr, int i);

    public Typeface r(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface s(Context context, Resources resources, int i, String str, int i2) {
        File B = ivc.B(context);
        if (B == null) {
            return null;
        }
        try {
            if (!ivc.v(B, resources, i)) {
                return null;
            }
            return Typeface.createFromFile(B.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            B.delete();
        }
    }
}
