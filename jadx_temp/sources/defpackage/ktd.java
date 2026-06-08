package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewParent;
import com.vbook.android.R;
import java.io.File;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ktd  reason: default package */
/* loaded from: classes.dex */
public abstract class ktd {
    public static final xn1 a = new xn1(new jo1(14), false, -2051092940);
    public static final float b = 0.38f;

    public static final void a(boolean z, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        Object obj;
        xe7 xe7Var;
        pj9 pj9Var;
        iq7 iq7Var;
        boolean z3;
        Object obj2;
        Object obj3;
        Object obj4;
        int i3;
        int i4;
        uk4Var.h0(-361453782);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        boolean z4 = true;
        if ((i2 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            Object a2 = hd6.a(uk4Var);
            hq7 hq7Var = null;
            if (a2 == null) {
                uk4Var.f0(535274673);
                Object obj5 = (iq7) uk4Var.j(id6.a);
                if (obj5 == null) {
                    uk4Var.f0(1208426157);
                    View view = (View) uk4Var.j(hh.f);
                    view.getClass();
                    while (true) {
                        if (view != null) {
                            Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                            if (tag instanceof iq7) {
                                obj4 = (iq7) tag;
                            } else {
                                obj4 = null;
                            }
                            if (obj4 != null) {
                                obj2 = obj4;
                                break;
                            }
                            ViewParent y = yvd.y(view);
                            if (y instanceof View) {
                                view = (View) y;
                            } else {
                                view = null;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                } else {
                    uk4Var.f0(1208423708);
                    obj2 = obj5;
                }
                uk4Var.q(false);
                if (obj2 == null) {
                    uk4Var.f0(1208428160);
                    Object obj6 = (Context) uk4Var.j(hh.b);
                    while (true) {
                        if (obj6 instanceof ContextWrapper) {
                            if (obj6 instanceof iq7) {
                                break;
                            }
                            obj6 = ((ContextWrapper) obj6).getBaseContext();
                        } else {
                            obj6 = null;
                            break;
                        }
                    }
                    obj3 = (iq7) obj6;
                } else {
                    uk4Var.f0(1208423789);
                    obj3 = obj2;
                }
                uk4Var.q(false);
                obj = obj3;
            } else {
                uk4Var.f0(535271790);
                obj = a2;
            }
            uk4Var.q(false);
            if (obj != null) {
                boolean f = uk4Var.f(obj);
                Object Q = uk4Var.Q();
                Object obj7 = dq1.a;
                if (f || Q == obj7) {
                    if (obj instanceof xe7) {
                        xe7Var = (xe7) obj;
                    } else {
                        xe7Var = null;
                    }
                    if (xe7Var != null) {
                        pj9Var = xe7Var.c();
                    } else {
                        pj9Var = null;
                    }
                    if (obj instanceof iq7) {
                        iq7Var = (iq7) obj;
                    } else {
                        iq7Var = null;
                    }
                    if (iq7Var != null) {
                        hq7Var = iq7Var.b();
                    }
                    Q = new yd0(pj9Var, hq7Var);
                    uk4Var.p0(Q);
                }
                Object obj8 = (yd0) Q;
                long j = uk4Var.T;
                boolean f2 = uk4Var.f(obj8) | uk4Var.e(j);
                Object Q2 = uk4Var.Q();
                Object obj9 = Q2;
                if (f2 || Q2 == obj7) {
                    cp1 cp1Var = new cp1(new zd0(obj, j));
                    cp1Var.c = new o71(13);
                    uk4Var.p0(cp1Var);
                    obj9 = cp1Var;
                }
                Object obj10 = (cp1) obj9;
                uk4Var.f0(-585307852);
                boolean h = uk4Var.h(obj10);
                if ((i2 & Token.ASSIGN_MOD) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z5 = h | z3;
                Object Q3 = uk4Var.Q();
                if (z5 || Q3 == obj7) {
                    Q3 = new q7(9, obj10, aj4Var);
                    uk4Var.p0(Q3);
                }
                oqd.r((aj4) Q3, uk4Var);
                int i5 = i2;
                Boolean valueOf = Boolean.valueOf(z);
                boolean h2 = uk4Var.h(obj10);
                int i6 = i5 & 14;
                if (i6 != 4) {
                    z4 = false;
                }
                boolean z6 = h2 | z4;
                Object Q4 = uk4Var.Q();
                if (z6 || Q4 == obj7) {
                    Q4 = new be0(obj10, z, 0);
                    uk4Var.p0(Q4);
                }
                mq0.a(valueOf, obj10, null, (Function1) Q4, uk4Var, i6);
                boolean h3 = uk4Var.h(obj8) | uk4Var.h(obj10);
                Object Q5 = uk4Var.Q();
                if (h3 || Q5 == obj7) {
                    Q5 = new h0(7, obj8, obj10);
                    uk4Var.p0(Q5);
                }
                oqd.b(obj8, obj10, (Function1) Q5, uk4Var);
                uk4Var.q(false);
            } else {
                ds.j("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new de0(z, aj4Var, i, 0);
        }
    }

    public static final void b(fd4 fd4Var, t57 t57Var, aj4 aj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        fd4 fd4Var2;
        Function1 function12;
        boolean z2;
        boolean z3;
        int i6;
        dc3 dc3Var;
        long c;
        boolean z4;
        boolean z5;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1022179478);
        if (uk4Var2.f(fd4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i10 & 1, z)) {
            t57 f = dcd.f(t57Var, s9e.D(uk4Var2).d);
            long g = fh1.g(s9e.C(uk4Var2), 1.0f);
            gy4 gy4Var = nod.f;
            t57 h = onc.h(f, g, gy4Var);
            if ((i10 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new sm3(11, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 t = rad.t(bcd.l(null, (aj4) Q, h, false, 15), 14.0f, 12.0f);
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 g2 = qub.g(0.6666667f, dcd.f(kw9.r(q57Var, 56.0f), s9e.D(uk4Var2).c), false);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, g2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            String str = fd4Var.a;
            String str2 = fd4Var.b;
            boolean z6 = fd4Var.g;
            t95.c(str, str2, fd4Var.c, fd4Var.e, l57.b, kw9.c, uk4Var, 221184);
            uk4 uk4Var3 = uk4Var;
            if (fd4Var.h > 0) {
                uk4Var3.f0(-647426071);
                z3 = z6;
                i6 = 0;
                duc.a(3072, 6, 0L, 0L, ucd.I(1589172132, new ee4(fd4Var, 17), uk4Var3), uk4Var, jr0.a.a(rad.s(q57Var, 4.0f), tt4.d));
                uk4Var3 = uk4Var;
                uk4Var3.q(false);
            } else {
                z3 = z6;
                i6 = 0;
                uk4Var3.f0(-647167562);
                uk4Var3.q(false);
            }
            uk4Var3.q(true);
            qsd.h(uk4Var3, kw9.r(q57Var, 12.0f));
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var3, i6);
            int hashCode3 = Long.hashCode(uk4Var3.T);
            q48 l3 = uk4Var3.l();
            t57 v3 = jrd.v(uk4Var3, bz5Var);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar, uk4Var3, a3);
            wqd.F(gpVar2, uk4Var3, l3);
            d21.v(hashCode3, uk4Var3, gpVar3, uk4Var3, kgVar);
            wqd.F(gpVar4, uk4Var3, v3);
            bza.c(str2, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, qf4.D, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, s9e.F(uk4Var3).j, uk4Var, 1572912, 24960, 109500);
            bza.c(fd4Var.d, kw9.f(q57Var, 1.0f), mg1.c(0.55f, s9e.C(uk4Var).q), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, s9e.F(uk4Var).l, uk4Var, 48, 24960, 109560);
            t57 f2 = kw9.f(q57Var, 1.0f);
            p49 a4 = o49.a(eyVar, tt4.F, uk4Var, 0);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, f2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v4);
            bza.c(ivd.g0((yaa) oaa.s0.getValue(), uk4Var), q57Var, mg1.c(0.55f, s9e.C(uk4Var).q), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, s9e.F(uk4Var).l, uk4Var, 48, 24960, 109560);
            qsd.h(uk4Var, kw9.r(q57Var, 6.0f));
            fd4Var2 = fd4Var;
            bcd.j(fd4Var2.i, null, false, mg1.c(0.55f, s9e.C(uk4Var).q), 0L, 0L, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).l, uk4Var, 0, 0, 131062);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            if (z3) {
                dc3Var = (dc3) vb3.P.getValue();
            } else {
                dc3Var = (dc3) vb3.Q.getValue();
            }
            oc5 c2 = jb5.c(dc3Var, uk4Var2, 0);
            if (z3) {
                uk4Var2.f0(-1491589457);
                c = s9e.C(uk4Var2).a;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1491518374);
                c = mg1.c(0.5f, s9e.C(uk4Var2).q);
                uk4Var2.q(false);
            }
            long j = c;
            t57 g3 = d21.g(uk4Var2, 6.0f, dcd.f(kw9.n(q57Var, 40.0f), e49.a), gy4Var);
            if ((i10 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i10 & 14) != 4) {
                z5 = false;
            } else {
                z5 = true;
            }
            boolean z7 = z5 | z4;
            Object Q2 = uk4Var2.Q();
            if (!z7 && Q2 != sy3Var) {
                function12 = function1;
            } else {
                function12 = function1;
                Q2 = new zr3(8, function12, fd4Var2);
                uk4Var2.p0(Q2);
            }
            i65.a(c2, null, rad.s(bcd.l(null, (aj4) Q2, g3, false, 15), 8.0f), j, uk4Var2, 48, 0);
            uk4Var2.q(true);
        } else {
            fd4Var2 = fd4Var;
            function12 = function1;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new uy0((Object) fd4Var2, t57Var, (lj4) aj4Var, (lj4) function12, i, 19);
        }
    }

    public static final void c(List list, clc clcVar, clc clcVar2, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        q57 q57Var;
        boolean z2;
        boolean z3;
        boolean z4;
        q57 q57Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1485185348);
        if (uk4Var2.f(list)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var2.f(clcVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (uk4Var2.f(clcVar2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i10 = i9 | i4 | 3072;
        if (uk4Var2.h(function1)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i11 = i10 | i5;
        if (uk4Var2.h(function12)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i12 = i11 | i6;
        if (uk4Var2.h(aj4Var)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i13 = i12 | i7;
        boolean z5 = true;
        if ((599187 & i13) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i13 & 1, z)) {
            boolean isEmpty = list.isEmpty();
            q57 q57Var3 = q57.a;
            if (isEmpty) {
                uk4Var2.f0(1596687778);
                sod.b(fbd.j(uk4Var2), ivd.g0((yaa) o9a.b.getValue(), uk4Var2), ivd.g0((yaa) o9a.c.getValue(), uk4Var2), rad.r(kw9.c, clcVar), ivd.g0((yaa) k9a.u0.getValue(), uk4Var2), aj4Var, uk4Var2, 458752 & (i13 >> 3), 0);
                uk4Var2.q(false);
                q57Var2 = q57Var3;
            } else {
                uk4Var2.f0(1597107642);
                rq4 rq4Var = new rq4(360.0f);
                iy iyVar = new iy(8.0f, true, new ds(5));
                iy iyVar2 = new iy(8.0f, true, new ds(5));
                if ((i13 & 14) != 4) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if ((57344 & i13) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z6 = z2 | z3;
                if ((i13 & 458752) != 131072) {
                    z5 = false;
                }
                boolean z7 = z6 | z5;
                Object Q = uk4Var2.Q();
                if (!z7 && Q != dq1.a) {
                    z4 = false;
                } else {
                    z4 = false;
                    Q = new hd4(list, function1, function12, 0);
                    uk4Var2.p0(Q);
                }
                q57Var2 = q57Var3;
                lsd.g(rq4Var, q57Var2, null, clcVar, iyVar2, iyVar, null, false, 0L, 0L, clcVar2, ged.e, (Function1) Q, uk4Var, 1769520 | ((i13 << 6) & 7168), (i13 >> 3) & Token.ASSIGN_MOD, 6036);
                uk4Var2 = uk4Var;
                uk4Var2.q(z4);
            }
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dw(list, clcVar, clcVar2, q57Var, function1, function12, aj4Var, i, 1);
        }
    }

    public static final void d(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, ae7 ae7Var, rv7 rv7Var, clc clcVar) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        t42 t42Var;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        ae7Var.getClass();
        aj4Var.getClass();
        uk4Var2.h0(-890189322);
        if (uk4Var2.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.f(rv7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var2.f(clcVar)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(aj4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i9 & 1, z)) {
            afc a2 = td6.a(uk4Var2);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                final od4 od4Var = (od4) ((oec) mxd.i(bv8.a(od4.class), a2.j(), null, t42Var, wt5.a(uk4Var2), null));
                cb7 l = tud.l(od4Var.B, uk4Var2);
                qeb qebVar = (qeb) uk4Var2.j(seb.a);
                wt1 wt1Var = od4Var.C;
                boolean f = uk4Var2.f(qebVar);
                Object Q = uk4Var2.Q();
                sy3 sy3Var = dq1.a;
                if (f || Q == sy3Var) {
                    Q = new ta(qebVar, (qx1) null, 10);
                    uk4Var2.p0(Q);
                }
                mpd.f(wt1Var, null, (qj4) Q, uk4Var2, 0);
                if (((ld4) l.getValue()).a) {
                    uk4Var2.f0(1793828170);
                    uk4Var2.q(false);
                } else if (((ld4) l.getValue()).d.isEmpty() && ((ld4) l.getValue()).e.isEmpty()) {
                    uk4Var2.f0(1793943304);
                    sod.b(fbd.j(uk4Var2), ivd.g0((yaa) o9a.b.getValue(), uk4Var2), ivd.g0((yaa) o9a.c.getValue(), uk4Var2), rad.r(kw9.c, rv7Var), ivd.g0((yaa) k9a.u0.getValue(), uk4Var2), aj4Var, uk4Var2, (i9 << 3) & 458752, 0);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(1794393021);
                    ld4 ld4Var = (ld4) l.getValue();
                    boolean f2 = uk4Var2.f(od4Var);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new Function1() { // from class: gd4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                int i10 = r2;
                                yxb yxbVar = yxb.a;
                                od4 od4Var2 = od4Var;
                                switch (i10) {
                                    case 0:
                                        boolean booleanValue = ((Boolean) obj).booleanValue();
                                        xe1 a3 = sec.a(od4Var2);
                                        bp2 bp2Var = o23.a;
                                        od4Var2.f(a3, an2.c, new iw(od4Var2, booleanValue, (qx1) null, 5));
                                        return yxbVar;
                                    default:
                                        String str = (String) obj;
                                        str.getClass();
                                        xe1 a4 = sec.a(od4Var2);
                                        bp2 bp2Var2 = o23.a;
                                        od4Var2.f(a4, an2.c, new s(od4Var2, str, null));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var2.p0(Q2);
                    }
                    Function1 function1 = (Function1) Q2;
                    if ((i9 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object Q3 = uk4Var2.Q();
                    if (z2 || Q3 == sy3Var) {
                        Q3 = new sn0(ae7Var, 7);
                        uk4Var2.p0(Q3);
                    }
                    Function1 function12 = (Function1) Q3;
                    boolean f3 = uk4Var2.f(od4Var);
                    Object Q4 = uk4Var2.Q();
                    if (f3 || Q4 == sy3Var) {
                        Q4 = new Function1() { // from class: gd4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                int i10 = r2;
                                yxb yxbVar = yxb.a;
                                od4 od4Var2 = od4Var;
                                switch (i10) {
                                    case 0:
                                        boolean booleanValue = ((Boolean) obj).booleanValue();
                                        xe1 a3 = sec.a(od4Var2);
                                        bp2 bp2Var = o23.a;
                                        od4Var2.f(a3, an2.c, new iw(od4Var2, booleanValue, (qx1) null, 5));
                                        return yxbVar;
                                    default:
                                        String str = (String) obj;
                                        str.getClass();
                                        xe1 a4 = sec.a(od4Var2);
                                        bp2 bp2Var2 = o23.a;
                                        od4Var2.f(a4, an2.c, new s(od4Var2, str, null));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var2.p0(Q4);
                    }
                    e(ld4Var, rv7Var, clcVar, t57Var, function1, function12, (Function1) Q4, aj4Var, uk4Var2, (i9 & 8176) | ((i9 << 9) & 29360128));
                    uk4Var2 = uk4Var2;
                    uk4Var2.q(false);
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new e73(ae7Var, rv7Var, clcVar, t57Var, aj4Var, i, 1);
        }
    }

    public static final void e(ld4 ld4Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        ld4 ld4Var2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-558735564);
        if ((i & 6) == 0) {
            if (uk4Var2.f(ld4Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(clcVar)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.f(t57Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(function1)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(function12)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(function13)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i2 |= i3;
        }
        if ((4793491 & i2) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = oqd.u(uk4Var2);
                uk4Var2.p0(Q);
            }
            t12 t12Var = (t12) Q;
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new b34(4);
                uk4Var2.p0(Q2);
            }
            int i11 = i2;
            qo2 b2 = ux7.b(0, (aj4) Q2, uk4Var2, 384, 3);
            xk6 d = zq0.d(tt4.b, false);
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
            wqd.F(tp1.f, uk4Var2, d);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            cl8 b3 = vk8.b(uk4Var2);
            z44 z44Var = kw9.c;
            boolean z3 = ld4Var.c;
            if ((i11 & 57344) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f = z2 | uk4Var2.f(b2);
            Object Q3 = uk4Var2.Q();
            if (f || Q3 == sy3Var) {
                Q3 = new zr3(9, function1, b2);
                uk4Var2.p0(Q3);
            }
            ld4Var2 = ld4Var;
            vk8.a(z3, (aj4) Q3, z44Var, b3, null, ucd.I(1158647315, new f81(17, b3, ld4Var, rv7Var), uk4Var2), false, ged.e, ucd.I(-1588095978, new un0(b2, ld4Var, rv7Var, clcVar, function12, function13, aj4Var), uk4Var2), uk4Var, 100860288);
            uk4Var2 = uk4Var;
            int size = ld4Var2.d.size();
            int size2 = ld4Var2.e.size();
            t57 r = rad.r(kw9.f(q57.a, 1.0f), rv7Var);
            boolean h = uk4Var2.h(t12Var) | uk4Var2.f(b2);
            Object Q4 = uk4Var2.Q();
            if (h || Q4 == sy3Var) {
                Q4 = new jl1(4, t12Var, b2);
                uk4Var2.p0(Q4);
            }
            f(b2, size, size2, r, (Function1) Q4, uk4Var2, 0);
            uk4Var2.q(true);
        } else {
            ld4Var2 = ld4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ra(ld4Var2, rv7Var, clcVar, t57Var, function1, function12, function13, aj4Var, i, 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
        if (r5 == defpackage.dq1.a) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(defpackage.qx7 r16, int r17, int r18, defpackage.t57 r19, kotlin.jvm.functions.Function1 r20, defpackage.uk4 r21, int r22) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ktd.f(qx7, int, int, t57, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    public static final void g(boolean z, Function1 function1, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        int i5;
        function1.getClass();
        uk4Var.h0(-1937380448);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            if (i6 != 0) {
                z4 = true;
            } else {
                z4 = z;
            }
            jn2 jn2Var = (jn2) uk4Var.j(vs5.a);
            cb7 w = qqd.w(function1, uk4Var);
            cb7 w2 = qqd.w(Boolean.valueOf(z4), uk4Var);
            boolean f = uk4Var.f(w2) | uk4Var.f(w) | uk4Var.h(jn2Var);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new uh3(4, jn2Var, w2, w);
                uk4Var.p0(Q);
            }
            oqd.b(function1, jn2Var, (Function1) Q, uk4Var);
            z3 = z4;
        } else {
            uk4Var.Y();
            z3 = z;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ce0(z3, function1, i, i2, 1);
        }
    }

    public static final void h(boolean z, String str, Function1 function1, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        t42 t42Var;
        boolean z3;
        boolean z4;
        ji5 ji5Var;
        String str2;
        Object obj;
        boolean z5;
        boolean z6;
        function1.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        uk4Var.h0(-1644972621);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(aj4Var2)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                ji5 ji5Var2 = (ji5) ((oec) mxd.i(bv8.a(ji5.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(ji5Var2.e, uk4Var);
                Boolean valueOf = Boolean.valueOf(z);
                int i10 = i9 & 14;
                if (i10 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i9 & Token.ASSIGN_MOD) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean f = z4 | z3 | uk4Var.f(ji5Var2);
                Object Q = uk4Var.Q();
                Object obj2 = dq1.a;
                if (!f && Q != obj2) {
                    str2 = str;
                    obj = Q;
                    ji5Var = ji5Var2;
                } else {
                    ji5Var = ji5Var2;
                    Object wn0Var = new wn0(z, str, ji5Var, (qx1) null, 4);
                    str2 = str;
                    uk4Var.p0(wn0Var);
                    obj = wn0Var;
                }
                oqd.g(valueOf, str2, (pj4) obj, uk4Var);
                if (((ii5) l.getValue()).b == ki5.b) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (((ii5) l.getValue()).b == ki5.d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean g = uk4Var.g(z6);
                Object Q2 = uk4Var.Q();
                if (g || Q2 == obj2) {
                    Q2 = new gy6(1, function1, z6);
                    uk4Var.p0(Q2);
                }
                ub.a(z, (Function1) Q2, ucd.I(1257931196, new kt0(z5, z6, ji5Var, aj4Var, function1, aj4Var2, 4), uk4Var), null, null, ucd.I(2005766399, new iy6(1, function1, z6), uk4Var), jxd.b, null, 0L, 0L, ged.e, null, null, null, false, false, ucd.I(-1292174505, new jy6(str, l, 1), uk4Var), uk4Var, i10 | 1769856, 1572864, 65432);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ky6(z, str, function1, aj4Var, aj4Var2, i, 1);
        }
    }

    public static final void i(qv3 qv3Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        boolean z2;
        String str;
        String str2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-2061895851);
        if (uk4Var2.f(qv3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i4 & 1, z)) {
            q57 q57Var = q57.a;
            t57 t = rad.t(onc.h(dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).a), fh1.g(s9e.C(uk4Var2), 1.0f), nod.f), 12.0f, 8.0f);
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            String str3 = qv3Var.a;
            String str4 = qv3Var.m;
            String str5 = qv3Var.k;
            t95.a(new mv3(qv3Var.r, str3, qv3Var.c), l57.b, false, null, jxd.c, dcd.f(kw9.n(q57Var, 60.0f), s9e.D(uk4Var2).d), null, uk4Var, 196656, 412);
            bz5 g = le8.g(q57Var, 14.0f, uk4Var, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, g);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            t57 f = kw9.f(q57Var, 1.0f);
            p49 a4 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            if (str5.length() > 0) {
                uk4Var.f0(-1170394754);
                t95.e(str5, kw9.n(q57Var, 24.0f), uk4Var, 48);
                le8.v(q57Var, 8.0f, uk4Var, false);
            } else {
                uk4Var.f0(-1170163153);
                uk4Var.q(false);
            }
            String str6 = qv3Var.b;
            if (lba.i0(str6)) {
                str6 = str4;
            }
            i3 = 1;
            bza.c(str6, i1d.k(kw9.f(q57Var, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2b.a(s9e.F(uk4Var).j, 0L, 0L, qf4.D, null, 0L, 0L, null, 16777211), uk4Var, 48, 24576, 114684);
            le8.u(uk4Var, true, q57Var, 6.0f, uk4Var);
            t57 f2 = kw9.f(q57Var, 1.0f);
            p49 a5 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, f2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a5);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v4);
            if (qv3Var.n) {
                uk4Var.f0(-1214873891);
                j("DEV", null, s9e.C(uk4Var).l, s9e.C(uk4Var).m, uk4Var, 6, 2);
                z2 = false;
                le8.v(q57Var, 4.0f, uk4Var, false);
            } else {
                z2 = false;
                uk4Var.f0(-1214540424);
                uk4Var.q(false);
            }
            if (qv3Var.h) {
                uk4Var.f0(-1214492095);
                j("18+", null, mg1.f, mg1.e, uk4Var, 3462, 2);
                le8.v(q57Var, 4.0f, uk4Var, z2);
            } else {
                uk4Var.f0(-1214223976);
                uk4Var.q(z2);
            }
            String str7 = (String) hg1.b0(qv3Var.i - 1, vud.S((qaa) ny.c.getValue(), uk4Var));
            if (str7 != null) {
                str = str7.toUpperCase(Locale.ROOT);
                str.getClass();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            j(str, null, 0L, 0L, uk4Var, 0, 14);
            if (!lba.i0(qv3Var.f)) {
                le8.s(uk4Var, -1213956787, q57Var, 4.0f, uk4Var);
                j(qv3Var.f, null, 0L, 0L, uk4Var, 0, 14);
                uk4Var.q(z2);
            } else {
                uk4Var.f0(-1213823208);
                uk4Var.q(z2);
            }
            le8.u(uk4Var, true, q57Var, 4.0f, uk4Var);
            String str8 = qv3Var.d;
            if (lba.i0(str8)) {
                str2 = str4;
            } else {
                str2 = str8;
            }
            bza.c(str2, null, mg1.c(0.5f, ((mg1) uk4Var.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, s9e.F(uk4Var).l, uk4Var, 0, 24960, 110586);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            i3 = 1;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ly6(qv3Var, i, i3);
        }
    }

    public static final void j(String str, t57 t57Var, long j, long j2, uk4 uk4Var, int i, int i2) {
        int i3;
        long j3;
        long j4;
        boolean z;
        t57 t57Var2;
        long j5;
        long j6;
        int i4;
        q57 q57Var;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(-1782988020);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i;
        } else {
            i3 = i;
        }
        int i8 = i3 | 48;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                j3 = j;
                if (uk4Var.e(j3)) {
                    i6 = 256;
                    i8 |= i6;
                }
            } else {
                j3 = j;
            }
            i6 = Token.CASE;
            i8 |= i6;
        } else {
            j3 = j;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                j4 = j2;
                if (uk4Var.e(j4)) {
                    i5 = 2048;
                    i8 |= i5;
                }
            } else {
                j4 = j2;
            }
            i5 = 1024;
            i8 |= i5;
        } else {
            j4 = j2;
        }
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                if ((i2 & 4) != 0) {
                    i8 &= -897;
                }
                if ((i2 & 8) != 0) {
                    i8 &= -7169;
                }
                i4 = i8;
                q57Var = t57Var;
            } else {
                if ((i2 & 4) != 0) {
                    j3 = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 6.0f);
                    i8 &= -897;
                }
                int i9 = i2 & 8;
                q57 q57Var2 = q57.a;
                if (i9 != 0) {
                    j4 = fh1.b(((gk6) uk4Var.j(ik6.a)).a.h, uk4Var);
                    i8 &= -7169;
                }
                i4 = i8;
                q57Var = q57Var2;
            }
            uk4Var.r();
            long m = cbd.m(10);
            u6a u6aVar = ik6.a;
            long j7 = j4;
            bza.c(str, rad.t(onc.h(dcd.f(q57Var, ((gk6) uk4Var.j(u6aVar)).c.a), j3, nod.f), 7.0f, 2.0f), j7, null, m, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var.j(u6aVar)).b.l, uk4Var, (i4 & 14) | 24576 | ((i4 >> 3) & 896), 24576, 114664);
            j6 = j7;
            t57Var2 = q57Var;
            j5 = j3;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            j5 = j3;
            j6 = j4;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lu3(str, t57Var2, j5, j6, i, i2, 2);
        }
    }

    public static final void k(List list, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        List list2;
        uk4Var.h0(772637271);
        if (uk4Var.f(list)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        boolean z2 = false;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            String h0 = ivd.h0((yaa) s9a.X.getValue(), new Object[]{Integer.valueOf(list.size())}, uk4Var);
            u6a u6aVar = ik6.a;
            bza.c(h0, null, ((gk6) uk4Var.j(u6aVar)).a.s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, 0, 0, 131066);
            q57 q57Var = q57.a;
            t57 j = kw9.j(rs5.f(q57Var, 8.0f, uk4Var, q57Var, 1.0f), ged.e, 320.0f, 1);
            iy iyVar = new iy(8.0f, true, new ds(5));
            if ((i3 & 14) == 4) {
                z2 = true;
            }
            Object Q = uk4Var.Q();
            if (!z2 && Q != dq1.a) {
                list2 = list;
            } else {
                list2 = list;
                Q = new p81(1, list2);
                uk4Var.p0(Q);
            }
            f52.a(j, null, null, false, iyVar, null, null, false, null, (Function1) Q, uk4Var, 24582, 494);
        } else {
            list2 = list;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new my6(i, list2);
        }
    }

    public static final void l(noa noaVar, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        uk4Var.h0(525448402);
        if (uk4Var.f(noaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(clcVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function12)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            boolean f = uk4Var.f(noaVar.i);
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (f || Q == obj) {
                Q = qqd.t(noaVar.i);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            u06 a2 = w06.a(uk4Var);
            boolean f2 = uk4Var.f(cb7Var);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == obj) {
                Q2 = new ji3(cb7Var, null, 1);
                uk4Var.p0(Q2);
            }
            nx8 k = f52.k(a2, clcVar, (rj4) Q2, uk4Var, i9 & Token.ASSIGN_MOD);
            rq4 rq4Var = new rq4(320.0f);
            iy iyVar = new iy(8.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            boolean f3 = uk4Var.f(cb7Var) | uk4Var.f(k);
            if ((i9 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = f3 | z2;
            if ((57344 & i9) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z4 | z3;
            Object Q3 = uk4Var.Q();
            if (z5 || Q3 == obj) {
                Object ci3Var = new ci3(cb7Var, k, function1, function12, 1);
                uk4Var.p0(ci3Var);
                Q3 = ci3Var;
            }
            bwd.h(rq4Var, t57Var, a2, clcVar, iyVar, iyVar2, null, false, null, (Function1) Q3, uk4Var, ((i9 << 6) & 7168) | 1769520, 0, 912);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gt0((Object) noaVar, (Object) clcVar, (Object) t57Var, function1, (lj4) function12, i, 25);
        }
    }

    public static final void m(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1672050687);
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
            bza.c(ivd.g0((yaa) oaa.J.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var2, 0, 0, 130046);
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
            u.d = new l31(t57Var2, aj4Var, i, 11);
        }
    }

    public static final void n(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(759178935);
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
                roa roaVar = (roa) ((oec) mxd.i(bv8.a(roa.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(roaVar.f, uk4Var);
                boolean f = uk4Var.f(roaVar);
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (f || Q == obj) {
                    Q = new xna(roaVar, null, 0);
                    uk4Var.p0(Q);
                }
                oqd.f((pj4) Q, uk4Var, yxb.a);
                boolean f2 = uk4Var.f(roaVar);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == obj) {
                    Q2 = new wna(roaVar, 0);
                    uk4Var.p0(Q2);
                }
                l34 D = k3c.D(p58.a, (Function1) Q2, uk4Var, 6);
                jk6.b(ivd.g0((yaa) oaa.H.getValue(), uk4Var), kw9.c, false, ucd.I(-1938297549, new em9(ae7Var, 11), uk4Var), ucd.I(-1832164516, new zb7(8, roaVar, l), uk4Var), ucd.I(-2061229448, new k31(6, l, D), uk4Var), ucd.I(956759938, new km0(14, D, roaVar, l), uk4Var), uk4Var, 1797168, 4);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new em9(i, 12, ae7Var);
        }
    }

    public static final long o(boolean z, long j, float f, float f2, long j2) {
        float intBitsToFloat;
        float intBitsToFloat2;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            return 0L;
        }
        if (z) {
            float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (wpd.G(j) >> 32));
            float f3 = (1.0f / f2) - (1.0f / f);
            intBitsToFloat = intBitsToFloat3 * f3;
            intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f3;
        } else {
            float f4 = (1.0f / f2) - (1.0f / f);
            intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * f4;
            intBitsToFloat2 = (Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat((int) (wpd.G(j) & 4294967295L))) * f4;
        }
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.v35 p(defpackage.vg7 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.a4c
            if (r0 == 0) goto L13
            r0 = r5
            a4c r0 = (defpackage.a4c) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            a4c r0 = new a4c
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.a
            int r0 = r0.b
            if (r0 == 0) goto L36
            r4 = 1
            r1 = 0
            if (r0 != r4) goto L30
            defpackage.swd.r(r5)
            byte[] r5 = (byte[]) r5
            if (r5 == 0) goto L2f
            boolean r4 = r5 instanceof defpackage.au7
            if (r4 == 0) goto L2e
            throw r1
        L2e:
            throw r1
        L2f:
            return r1
        L30:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r1
        L36:
            defpackage.swd.r(r5)
            v35 r5 = new v35
            r5.<init>()
            gwb r0 = r5.a
            java.lang.String r1 = r4.a
            defpackage.hwb.b(r0, r1)
            d35 r0 = defpackage.d35.b
            java.lang.String r0 = r4.b
            d35 r0 = defpackage.dm9.p(r0)
            r5.b = r0
            sg7 r4 = r4.c
            java.util.Map r4 = r4.a
            java.util.Set r4 = r4.entrySet()
            java.util.Iterator r4 = r4.iterator()
        L5b:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L79
            java.lang.Object r0 = r4.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.getValue()
            java.util.List r0 = (java.util.List) r0
            ys4 r2 = r5.c
            r2.d(r1, r0)
            goto L5b
        L79:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ktd.p(vg7, rx1):v35");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(defpackage.d45 r18, defpackage.rx1 r19) {
        /*
            r0 = r18
            r1 = r19
            boolean r2 = r1 instanceof defpackage.b4c
            if (r2 == 0) goto L17
            r2 = r1
            b4c r2 = (defpackage.b4c) r2
            int r3 = r2.B
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.B = r3
            goto L1c
        L17:
            b4c r2 = new b4c
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.f
            int r3 = r2.B
            r4 = 1
            if (r3 == 0) goto L41
            if (r3 != r4) goto L3a
            long r3 = r2.e
            long r5 = r2.d
            int r0 = r2.c
            sg7 r7 = r2.b
            d45 r2 = r2.a
            defpackage.swd.r(r1)
            r10 = r0
            r17 = r2
            r13 = r3
            r15 = r7
        L37:
            r11 = r5
            goto Lb5
        L3a:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            r0 = 0
            return r0
        L41:
            defpackage.swd.r(r1)
            w45 r1 = r0.e()
            int r1 = r1.a
            nk4 r3 = r0.c()
            long r5 = r3.D
            nk4 r3 = r0.d()
            long r7 = r3.D
            xs4 r3 = r0.a()
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            r9.<init>()
            java.util.Set r3 = r3.a()
            java.util.Iterator r3 = r3.iterator()
        L67:
            boolean r10 = r3.hasNext()
            if (r10 == 0) goto L90
            java.lang.Object r10 = r3.next()
            java.util.Map$Entry r10 = (java.util.Map.Entry) r10
            java.lang.Object r11 = r10.getKey()
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r10 = r10.getValue()
            java.util.List r10 = (java.util.List) r10
            java.util.Locale r12 = java.util.Locale.ROOT
            java.lang.String r11 = r11.toLowerCase(r12)
            r11.getClass()
            java.util.ArrayList r10 = defpackage.hg1.C0(r10)
            r9.put(r11, r10)
            goto L67
        L90:
            sg7 r3 = new sg7
            java.util.Map r9 = defpackage.oj6.X(r9)
            r3.<init>(r9)
            r2.a = r0
            r2.b = r3
            r2.c = r1
            r2.d = r5
            r2.e = r7
            r2.B = r4
            java.lang.Object r2 = defpackage.qub.j(r0, r2)
            u12 r4 = defpackage.u12.a
            if (r2 != r4) goto Lae
            return r4
        Lae:
            r17 = r0
            r10 = r1
            r1 = r2
            r15 = r3
            r13 = r7
            goto L37
        Lb5:
            fx0 r1 = (defpackage.fx0) r1
            bv5 r0 = new bv5
            r0.<init>(r1)
            yg7 r9 = new yg7
            r16 = r0
            r9.<init>(r10, r11, r13, r15, r16, r17)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ktd.q(d45, rx1):java.lang.Object");
    }

    public static pn3 r(pn3 pn3Var, pn3 pn3Var2) {
        if (pn3Var == null) {
            return pn3Var2;
        }
        if (pn3Var instanceof dj1) {
            dj1 dj1Var = (dj1) pn3Var;
            dj1Var.a.add(pn3Var2);
            dj1Var.g();
            return pn3Var;
        }
        return new dj1(cz.r0(new pn3[]{pn3Var, pn3Var2}));
    }

    public static void s(File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
                return;
            }
            mnc.f(file, "Unable to create parent directories of ");
        }
    }

    public static pn3 t(String str) {
        try {
            xo8 xo8Var = new xo8(str);
            pn3 g0 = xo8Var.g0();
            dtd.f(xo8Var, null);
            return g0;
        } catch (IllegalArgumentException e) {
            throw new td1(e.getMessage(), 5);
        }
    }
}
