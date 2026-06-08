package defpackage;

import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kvd  reason: default package */
/* loaded from: classes.dex */
public abstract class kvd {
    public static final xn1 a = new xn1(new no1(11), false, -399194850);
    public static final xn1 b = new xn1(new no1(12), false, -1573789343);
    public static final xn1 c = new xn1(new oo1(9), false, -767350555);
    public static final xn1 d = new xn1(new oo1(10), false, 1356546105);

    public static tj0 a(h75 h75Var, int i) {
        int width = ((lj) h75Var).a.getWidth();
        tj0 tj0Var = new tj0(h75Var, (((lj) h75Var).a.getHeight() & 4294967295L) | (width << 32));
        tj0Var.C = i;
        return tj0Var;
    }

    public static final void b(t57 t57Var, sy4 sy4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2;
        boolean z2;
        boolean z3;
        sy4Var.getClass();
        function1.getClass();
        uk4Var.h0(-645862604);
        if (uk4Var.f(sy4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i4 = i | i2;
        if (uk4Var.h(function1)) {
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
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qq8.v(ig1.z(new mg1(nod.e(4294901824L)), new mg1(nod.e(4294902015L)), new mg1(nod.e(4286578943L)), new mg1(nod.e(4278190335L)), new mg1(nod.e(4278223103L)), new mg1(nod.e(4278255615L)), new mg1(nod.e(4278255488L)), new mg1(nod.e(4278255360L)), new mg1(nod.e(4286643968L)), new mg1(nod.e(4294967040L)), new mg1(nod.e(4294934528L)), new mg1(nod.e(4294901760L))), ged.e, 14);
                uk4Var.p0(Q);
            }
            bu0 bu0Var = (bu0) Q;
            t57Var2 = t57Var;
            t57 c2 = t57Var2.c(kw9.c);
            if ((i5 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z2 || Q2 == sy3Var) {
                Q2 = new oc(1, function1);
                uk4Var.p0(Q2);
            }
            t57 b2 = cha.b(c2, yxb.a, (PointerInputEventHandler) Q2);
            if ((i5 & Token.ASSIGN_MOD) != 32) {
                z3 = false;
            } else {
                z3 = true;
            }
            Object Q3 = uk4Var.Q();
            if (z3 || Q3 == sy3Var) {
                Q3 = new kc(bu0Var, sy4Var, 1);
                uk4Var.p0(Q3);
            }
            g82.b(b2, (Function1) Q3, uk4Var, 0);
        } else {
            t57Var2 = t57Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lc(t57Var2, sy4Var, function1, i, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final void c(pw1 pw1Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        q57 q57Var;
        boolean z2;
        ?? r3;
        oc5 c2;
        boolean z3;
        String g0;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1662818239);
        if (uk4Var2.h(pw1Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2 | 48;
        if (uk4Var2.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3 | 3072;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new o71(13);
                uk4Var2.p0(Q);
            }
            aj4 aj4Var3 = (aj4) Q;
            q57 q57Var2 = q57.a;
            t57 t = rad.t(f52.h(kw9.r(q57Var2, 50.0f), ml5.b), 2.0f, 8.0f);
            xk6 d2 = zq0.d(tt4.b, false);
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
            wqd.F(gpVar, uk4Var2, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            t57 g = qub.g(1.0f, kw9.c, false);
            c49 c49Var = e49.a;
            zq0.a(bcd.n(dcd.f(g, c49Var), aj4Var3, aj4Var), uk4Var2, 0);
            t57 a2 = jr0.a.a(q57Var2, tt4.f);
            aj4Var2 = aj4Var3;
            li1 a3 = ji1.a(ly.c, tt4.J, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, a2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            mx mxVar = pw1Var.c;
            String str = pw1Var.a;
            if (mxVar == null) {
                uk4Var2.f0(-1306458288);
                switch (str.hashCode()) {
                    case -1335458389:
                        r3 = 0;
                        if (str.equals("delete")) {
                            uk4Var2.f0(1897536998);
                            c2 = jb5.c((dc3) rb3.I.getValue(), uk4Var2, 0);
                            uk4Var2.q(false);
                            break;
                        }
                        uk4Var2.f0(1897544488);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var2, r3);
                        uk4Var2.q(r3);
                        break;
                    case -1097452282:
                        r3 = 0;
                        if (str.equals("lockup")) {
                            uk4Var2.f0(1897520584);
                            c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var2, 0);
                            uk4Var2.q(false);
                            break;
                        }
                        uk4Var2.f0(1897544488);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var2, r3);
                        uk4Var2.q(r3);
                        break;
                    case -906336856:
                        r3 = 0;
                        if (str.equals("search")) {
                            uk4Var2.f0(1897542304);
                            c2 = jb5.c((dc3) vb3.i0.getValue(), uk4Var2, 0);
                            uk4Var2.q(false);
                            break;
                        }
                        uk4Var2.f0(1897544488);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var2, r3);
                        uk4Var2.q(r3);
                        break;
                    case 115187:
                        r3 = 0;
                        if (str.equals("tts")) {
                            uk4Var2.f0(1897534244);
                            c2 = jb5.c((dc3) vb3.g.getValue(), uk4Var2, 0);
                            uk4Var2.q(false);
                            break;
                        }
                        uk4Var2.f0(1897544488);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var2, r3);
                        uk4Var2.q(r3);
                        break;
                    case 3059573:
                        r3 = 0;
                        if (str.equals("copy")) {
                            uk4Var2.f0(1897526022);
                            c2 = jb5.c((dc3) rb3.C.getValue(), uk4Var2, 0);
                            uk4Var2.q(false);
                            break;
                        }
                        uk4Var2.f0(1897544488);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var2, r3);
                        uk4Var2.q(r3);
                        break;
                    case 3108362:
                        r3 = 0;
                        if (str.equals("edit")) {
                            uk4Var2.f0(1897539742);
                            c2 = jb5.c((dc3) rb3.P.getValue(), uk4Var2, 0);
                            uk4Var2.q(false);
                            break;
                        }
                        uk4Var2.f0(1897544488);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var2, r3);
                        uk4Var2.q(r3);
                        break;
                    case 3387378:
                        r3 = 0;
                        if (str.equals("note")) {
                            uk4Var2.f0(1897523394);
                            c2 = jb5.c((dc3) vb3.M.getValue(), uk4Var2, 0);
                            uk4Var2.q(false);
                            break;
                        }
                        uk4Var2.f0(1897544488);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var2, r3);
                        uk4Var2.q(r3);
                        break;
                    case 109400031:
                        r3 = 0;
                        if (str.equals("share")) {
                            uk4Var2.f0(1897528803);
                            c2 = jb5.c((dc3) vb3.p.getValue(), uk4Var2, 0);
                            uk4Var2.q(false);
                            break;
                        }
                        uk4Var2.f0(1897544488);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var2, r3);
                        uk4Var2.q(r3);
                        break;
                    case 1052832078:
                        if (str.equals("translate")) {
                            uk4Var2.f0(1897531619);
                            c2 = jb5.c((dc3) yb3.m.getValue(), uk4Var2, 0);
                            uk4Var2.q(false);
                            break;
                        }
                    default:
                        r3 = 0;
                        uk4Var2.f0(1897544488);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var2, r3);
                        uk4Var2.q(r3);
                        break;
                }
                u6a u6aVar = ik6.a;
                i65.a(c2, "", kw9.n(q57Var2, 24.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, uk4Var, 432, 0);
                qsd.h(uk4Var, kw9.h(q57Var2, 2.0f));
                switch (str.hashCode()) {
                    case -1335458389:
                        z3 = false;
                        if (str.equals("delete")) {
                            uk4Var.f0(1897573182);
                            g0 = ivd.g0((yaa) k9a.Z.getValue(), uk4Var);
                            uk4Var.q(false);
                            break;
                        }
                        uk4Var.f0(1897580286);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var);
                        uk4Var.q(z3);
                        break;
                    case -1097452282:
                        z3 = false;
                        if (str.equals("lockup")) {
                            uk4Var.f0(1897558078);
                            g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var);
                            uk4Var.q(false);
                            break;
                        }
                        uk4Var.f0(1897580286);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var);
                        uk4Var.q(z3);
                        break;
                    case -906336856:
                        z3 = false;
                        if (str.equals("search")) {
                            uk4Var.f0(1897578174);
                            g0 = ivd.g0((yaa) x9a.Z.getValue(), uk4Var);
                            uk4Var.q(false);
                            break;
                        }
                        uk4Var.f0(1897580286);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var);
                        uk4Var.q(z3);
                        break;
                    case 115187:
                        z3 = false;
                        if (str.equals("tts")) {
                            uk4Var.f0(1897570653);
                            g0 = ivd.g0((yaa) kaa.i.getValue(), uk4Var);
                            uk4Var.q(false);
                            break;
                        }
                        uk4Var.f0(1897580286);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var);
                        uk4Var.q(z3);
                        break;
                    case 3059573:
                        z3 = false;
                        if (str.equals("copy")) {
                            uk4Var.f0(1897563004);
                            g0 = ivd.g0((yaa) k9a.V.getValue(), uk4Var);
                            uk4Var.q(false);
                            break;
                        }
                        uk4Var.f0(1897580286);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var);
                        uk4Var.q(z3);
                        break;
                    case 3108362:
                        z3 = false;
                        if (str.equals("edit")) {
                            uk4Var.f0(1897575676);
                            g0 = ivd.g0((yaa) k9a.B0.getValue(), uk4Var);
                            uk4Var.q(false);
                            break;
                        }
                        uk4Var.f0(1897580286);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var);
                        uk4Var.q(z3);
                        break;
                    case 3387378:
                        z3 = false;
                        if (str.equals("note")) {
                            uk4Var.f0(1897560572);
                            g0 = ivd.g0((yaa) x9a.d.getValue(), uk4Var);
                            uk4Var.q(false);
                            break;
                        }
                        uk4Var.f0(1897580286);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var);
                        uk4Var.q(z3);
                        break;
                    case 109400031:
                        z3 = false;
                        if (str.equals("share")) {
                            uk4Var.f0(1897565469);
                            g0 = ivd.g0((yaa) faa.B0.getValue(), uk4Var);
                            uk4Var.q(false);
                            break;
                        }
                        uk4Var.f0(1897580286);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var);
                        uk4Var.q(z3);
                        break;
                    case 1052832078:
                        if (str.equals("translate")) {
                            uk4Var.f0(1897568097);
                            g0 = ivd.g0((yaa) kaa.i0.getValue(), uk4Var);
                            z3 = false;
                            uk4Var.q(false);
                            break;
                        }
                    default:
                        z3 = false;
                        uk4Var.f0(1897580286);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var);
                        uk4Var.q(z3);
                        break;
                }
                boolean z4 = z3;
                String str2 = g0;
                z2 = true;
                bza.c(str2, i1d.k(q57Var2), ((gk6) uk4Var.j(u6aVar)).a.q, null, cbd.m(10), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 1, 0, null, ((gk6) uk4Var.j(u6aVar)).b.l, uk4Var, 24624, 24576, 113640);
                uk4Var2 = uk4Var;
                uk4Var2.q(z4);
                q57Var = q57Var2;
            } else {
                z2 = true;
                uk4Var2.f0(-1304129444);
                boolean f = uk4Var2.f(str);
                Object Q2 = uk4Var2.Q();
                if (f || Q2 == sy3Var) {
                    Q2 = qcd.q(mxVar.d);
                    uk4Var2.p0(Q2);
                }
                zbd.d((h75) Q2, "", dcd.f(kw9.n(q57Var2, 24.0f), c49Var), uk4Var2, 24624, 232);
                qsd.h(uk4Var2, kw9.h(q57Var2, 2.0f));
                String str3 = pw1Var.b;
                u6a u6aVar2 = ik6.a;
                q2b q2bVar = ((gk6) uk4Var2.j(u6aVar2)).b.l;
                q57Var = q57Var2;
                bza.c(str3, i1d.k(q57Var2), ((gk6) uk4Var2.j(u6aVar2)).a.q, null, cbd.m(10), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 1, 0, null, q2bVar, uk4Var, 24624, 24576, 113640);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
            uk4Var2.q(z2);
            uk4Var2.q(z2);
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        aj4 aj4Var4 = aj4Var2;
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new d27((Object) pw1Var, q57Var, aj4Var, aj4Var4, i, 10);
        }
    }

    public static final void d(boolean z, x1b x1bVar, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        x1bVar.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        uk4Var.h0(1719456416);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.f(x1bVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function12)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(function13)) {
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
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-1748597405);
                f(z, x1bVar, function1, function12, function13, uk4Var, i11 & 65534);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1748338493);
                e(z, x1bVar, function1, function12, function13, uk4Var, i11 & 65534);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z27(z, x1bVar, function1, function12, function13, i, 0);
        }
    }

    public static final void e(boolean z, x1b x1bVar, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        uk4Var.h0(1177946095);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.f(x1bVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function12)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(function13)) {
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
            mq0.e(z, function1, null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(1732293726, new cw(3, x1bVar, function12, function13), uk4Var), uk4Var, (i11 & 14) | 805309440 | ((i11 >> 3) & Token.ASSIGN_MOD), 500);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z27(z, x1bVar, function1, function12, function13, i, 1);
        }
    }

    public static final void f(boolean z, x1b x1bVar, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        uk4Var.h0(1209140628);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.f(x1bVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function12)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(function13)) {
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
            mpd.a(z, function1, null, null, tt4.d, mg1.c(0.3f, mg1.b), false, false, null, ucd.I(935483250, new h03(5, (lj4) function1, (Object) x1bVar, (Object) function12, function13), uk4Var), uk4Var, (i11 & 14) | 805527552 | ((i11 >> 3) & Token.ASSIGN_MOD), 460);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z27(z, x1bVar, function1, function12, function13, i, 2);
        }
    }

    public static final void g(x1b x1bVar, rv7 rv7Var, t57 t57Var, Function1 function1, uk4 uk4Var, int i, int i2) {
        int i3;
        Object obj;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        Object obj2;
        boolean z2;
        uk4Var.h0(-1443760276);
        if (uk4Var.f(x1bVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i | i3;
        int i9 = i2 & 2;
        if (i9 != 0) {
            i5 = i8 | 48;
            obj = rv7Var;
        } else {
            obj = rv7Var;
            if (uk4Var.f(obj)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 = i8 | i4;
        }
        if (uk4Var.f(t57Var)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i10 = i5 | i6;
        if (uk4Var.h(function1)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i11 = i10 | i7;
        boolean z3 = true;
        if ((i11 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            if (i9 != 0) {
                obj = new tv7(ged.e, ged.e, ged.e, ged.e);
            }
            rv7 rv7Var2 = obj;
            clc r = oxd.r(rv7Var2, rad.c(ged.e, ged.e, 4.0f, ged.e, 11));
            if ((i11 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i11 & 7168) != 2048) {
                z3 = false;
            }
            boolean z4 = z2 | z3;
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                Q = new b37(0, x1bVar, function1);
                uk4Var.p0(Q);
            }
            lsd.f(t57Var, null, rv7Var2, null, null, null, false, r, 0L, 0L, ged.e, (Function1) Q, uk4Var, ((i11 >> 6) & 14) | ((i11 << 3) & 896), 0, 3834);
            obj2 = rv7Var2;
        } else {
            uk4Var.Y();
            obj2 = obj;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k80(x1bVar, obj2, t57Var, function1, i, i2, 12);
        }
    }

    public static final void h(u1b u1bVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2 = t57Var;
        uk4Var.h0(504751738);
        if (uk4Var.f(u1bVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.f(t57Var2)) {
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
        if (uk4Var.V(i5 & 1, z)) {
            long j = ((gk6) uk4Var.j(ik6.a)).a.c;
            boolean f = uk4Var.f(u1bVar.d);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                yr yrVar = u1bVar.d;
                String str = yrVar.b;
                List<xr> c2 = yrVar.c();
                ArrayList arrayList = new ArrayList(ig1.t(c2, 10));
                for (xr xrVar : c2) {
                    ArrayList arrayList2 = arrayList;
                    long j2 = j;
                    arrayList2.add(xr.a(xrVar, new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, j2, null, null, 63487), 0, 14));
                    str = str;
                    arrayList = arrayList2;
                    j = j2;
                }
                Q = new yr(str, arrayList);
                uk4Var.p0(Q);
            }
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var.j(u6aVar)).b.j;
            t57Var2 = t57Var;
            bza.d((yr) Q, t57Var2, ((gk6) uk4Var.j(u6aVar)).a.q, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, q2bVar, uk4Var, i5 & Token.ASSIGN_MOD, 0, 262136);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new vq4(u1bVar, t57Var2, i, 25);
        }
    }

    public static final void i(final f2b f2bVar, final usa usaVar, final vua vuaVar, t57 t57Var, final Function1 function1, final Function1 function12, final Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        final boolean z2;
        usaVar.getClass();
        vuaVar.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        uk4Var.h0(-1004350049);
        if (uk4Var.f(usaVar)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i7 = i | i2;
        if (uk4Var.f(vuaVar)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(function1)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function12)) {
            i5 = 131072;
        } else {
            i5 = Parser.ARGC_LIMIT;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(function13)) {
            i6 = 1048576;
        } else {
            i6 = 524288;
        }
        int i11 = i10 | i6;
        if ((599187 & i11) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            if (f2bVar.d() == ng9.c) {
                z2 = true;
            } else {
                z2 = false;
            }
            WeakHashMap weakHashMap = zkc.w;
            final kp kpVar = kca.g(uk4Var).b;
            final yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
            twd.a(t57Var, null, ucd.I(1471367029, new qj4() { // from class: a2b
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    qt2 qt2Var;
                    qt2 qt2Var2;
                    qt2 qt2Var3;
                    qt2 qt2Var4;
                    int i12;
                    final mr0 mr0Var = (mr0) obj;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    mr0Var.getClass();
                    if ((intValue & 6) == 0) {
                        if (uk4Var2.f(mr0Var)) {
                            i12 = 4;
                        } else {
                            i12 = 2;
                        }
                        intValue |= i12;
                    }
                    if ((intValue & 19) != 18) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        u6a u6aVar = gr1.h;
                        final float E0 = ((qt2) uk4Var2.j(u6aVar)).E0(20.0f);
                        float E02 = ((qt2) uk4Var2.j(u6aVar)).E0(20.0f);
                        rjc rjcVar = kpVar;
                        yw5 yw5Var2 = yw5Var;
                        final float d2 = E02 + rjcVar.d(qt2Var, yw5Var2);
                        final float E03 = ((qt2) uk4Var2.j(u6aVar)).E0(20.0f) + rjcVar.b(qt2Var2, yw5Var2);
                        final float E04 = ((qt2) uk4Var2.j(u6aVar)).E0(20.0f) + rjcVar.a(qt2Var3);
                        final float E05 = ((qt2) uk4Var2.j(u6aVar)).E0(20.0f) + rjcVar.c(qt2Var4);
                        wk3 d3 = rk3.d(null, 3);
                        long j = nmb.b;
                        wk3 a2 = d3.a(rk3.h(null, 0.9f, j, 1));
                        xp3 a3 = rk3.f(null, 3).a(rk3.j(0.9f, j, 1));
                        final f2b f2bVar2 = f2b.this;
                        boolean f = uk4Var2.f(f2bVar2) | uk4Var2.c(d2) | uk4Var2.c(E03) | uk4Var2.c(E0) | uk4Var2.c(E04) | uk4Var2.c(E05);
                        Object Q = uk4Var2.Q();
                        if (f || Q == dq1.a) {
                            qj4 qj4Var = new qj4() { // from class: b2b
                                @Override // defpackage.qj4
                                public final Object c(Object obj4, Object obj5, Object obj6) {
                                    zk6 zk6Var = (zk6) obj4;
                                    sk6 sk6Var = (sk6) obj5;
                                    final bu1 bu1Var = (bu1) obj6;
                                    zk6Var.getClass();
                                    sk6Var.getClass();
                                    final s68 W = sk6Var.W(bu1Var.a);
                                    int i13 = W.a;
                                    int i14 = W.b;
                                    final f2b f2bVar3 = f2b.this;
                                    final float f2 = d2;
                                    final float f3 = E03;
                                    final float f4 = E0;
                                    final float f5 = E04;
                                    final float f6 = E05;
                                    return zk6Var.U(i13, i14, ej3.a, new Function1() { // from class: d2b
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj7) {
                                            float o;
                                            r68 r68Var = (r68) obj7;
                                            r68Var.getClass();
                                            f2b f2bVar4 = f2b.this;
                                            c08 c08Var = f2bVar4.d;
                                            float intBitsToFloat = Float.intBitsToFloat((int) (((pm7) c08Var.getValue()).a >> 32));
                                            s68 s68Var = W;
                                            float f7 = intBitsToFloat - (s68Var.a / 2.0f);
                                            long j2 = bu1Var.a;
                                            float o2 = qtd.o(f7, f2, (bu1.i(j2) - f3) - s68Var.a);
                                            kf9 kf9Var = (kf9) f2bVar4.e.getValue();
                                            kf9 kf9Var2 = kf9.b;
                                            float f8 = f4;
                                            float f9 = f5;
                                            float f10 = f6;
                                            if (kf9Var == kf9Var2) {
                                                o = qtd.o(Float.intBitsToFloat((int) (((pm7) c08Var.getValue()).a & 4294967295L)) + f8, f9, (bu1.h(j2) - f10) - s68Var.b);
                                            } else {
                                                o = qtd.o((Float.intBitsToFloat((int) (((pm7) c08Var.getValue()).a & 4294967295L)) - s68Var.b) - f8, f9, (bu1.h(j2) - f10) - s68Var.b);
                                            }
                                            r68.D(r68Var, s68Var, (jk6.p(o2) << 32) | (jk6.p(o) & 4294967295L));
                                            return yxb.a;
                                        }
                                    });
                                }
                            };
                            uk4Var2.p0(qj4Var);
                            Q = qj4Var;
                        }
                        t57 i13 = twd.i(q57.a, (qj4) Q);
                        final usa usaVar2 = usaVar;
                        final vua vuaVar2 = vuaVar;
                        final Function1 function14 = function13;
                        final Function1 function15 = function12;
                        final Function1 function16 = function1;
                        bpd.c(z2, i13, a2, a3, null, ucd.I(1426098765, new qj4() { // from class: c2b
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r11v15 */
                            /* JADX WARN: Type inference failed for: r11v3 */
                            /* JADX WARN: Type inference failed for: r11v4, types: [boolean, int] */
                            /* JADX WARN: Type inference failed for: r2v7 */
                            /* JADX WARN: Type inference failed for: r2v9 */
                            @Override // defpackage.qj4
                            public final Object c(Object obj4, Object obj5, Object obj6) {
                                boolean z4;
                                cb7 cb7Var;
                                int i14;
                                c2b c2bVar;
                                ey eyVar;
                                ?? r11;
                                int i15;
                                List list;
                                ey eyVar2;
                                float f2;
                                boolean z5;
                                uk4 uk4Var3;
                                List list2;
                                int i16;
                                ey eyVar3;
                                boolean z6;
                                c49 c49Var;
                                ej9 ej9Var;
                                int i17;
                                ey eyVar4;
                                int i18;
                                t57 t57Var2;
                                gy4 gy4Var = nod.f;
                                uk4 uk4Var4 = (uk4) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                ((zq) obj4).getClass();
                                if ((intValue2 & 17) != 16) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (uk4Var4.V(intValue2 & 1, z4)) {
                                    Object Q2 = uk4Var4.Q();
                                    Object obj7 = dq1.a;
                                    if (Q2 == obj7) {
                                        Q2 = qqd.t(null);
                                        uk4Var4.p0(Q2);
                                    }
                                    cb7 cb7Var2 = Q2;
                                    Object Q3 = uk4Var4.Q();
                                    if (Q3 == obj7) {
                                        Q3 = qqd.t("");
                                        uk4Var4.p0(Q3);
                                    }
                                    cb7 cb7Var3 = Q3;
                                    f2b f2bVar3 = f2bVar2;
                                    boolean f3 = uk4Var4.f(f2bVar3);
                                    usa usaVar3 = usa.this;
                                    boolean f4 = f3 | uk4Var4.f(usaVar3);
                                    Object Q4 = uk4Var4.Q();
                                    if (!f4 && Q4 != obj7) {
                                        cb7Var = cb7Var3;
                                    } else {
                                        hb5 hb5Var = new hb5(f2bVar3, usaVar3, cb7Var2, cb7Var3, (qx1) null, 21);
                                        cb7Var = cb7Var3;
                                        uk4Var4.p0(hb5Var);
                                        Q4 = hb5Var;
                                    }
                                    oqd.g(usaVar3, f2bVar3, (pj4) Q4, uk4Var4);
                                    qt2 qt2Var5 = (qt2) uk4Var4.j(gr1.h);
                                    mr0 mr0Var2 = mr0Var;
                                    boolean c2 = uk4Var4.c(mr0Var2.d()) | uk4Var4.f(qt2Var5);
                                    float f5 = d2;
                                    boolean c3 = c2 | uk4Var4.c(f5);
                                    float f6 = E03;
                                    boolean c4 = c3 | uk4Var4.c(f6);
                                    Object Q5 = uk4Var4.Q();
                                    if (c4 || Q5 == obj7) {
                                        Q5 = new i83(((i83) cqd.w(new i83((mr0Var2.d() - qt2Var5.u0(f5 + f6)) - 10.0f), new i83(400.0f))).a);
                                        uk4Var4.p0(Q5);
                                    }
                                    float f7 = ((i83) Q5).a;
                                    ml5 ml5Var = ml5.b;
                                    q57 q57Var = q57.a;
                                    t57 t = kw9.t(f52.o(q57Var, ml5Var), ged.e, f7, 1);
                                    u6a u6aVar2 = ik6.a;
                                    t57 k = fwd.k(onc.h(dcd.f(t, ((gk6) uk4Var4.j(u6aVar2)).c.c), fh1.g(((gk6) uk4Var4.j(u6aVar2)).a, 4.0f), gy4Var), 1.0f, fh1.g(((gk6) uk4Var4.j(u6aVar2)).a, 10.0f), ((gk6) uk4Var4.j(u6aVar2)).c.c);
                                    li1 a4 = ji1.a(ly.c, tt4.I, uk4Var4, 0);
                                    int hashCode = Long.hashCode(uk4Var4.T);
                                    q48 l = uk4Var4.l();
                                    t57 v = jrd.v(uk4Var4, k);
                                    up1.k.getClass();
                                    dr1 dr1Var = tp1.b;
                                    uk4Var4.j0();
                                    if (uk4Var4.S) {
                                        uk4Var4.k(dr1Var);
                                    } else {
                                        uk4Var4.s0();
                                    }
                                    gp gpVar = tp1.f;
                                    wqd.F(gpVar, uk4Var4, a4);
                                    gp gpVar2 = tp1.e;
                                    wqd.F(gpVar2, uk4Var4, l);
                                    Integer valueOf = Integer.valueOf(hashCode);
                                    gp gpVar3 = tp1.g;
                                    wqd.F(gpVar3, uk4Var4, valueOf);
                                    kg kgVar = tp1.h;
                                    wqd.C(uk4Var4, kgVar);
                                    gp gpVar4 = tp1.d;
                                    wqd.F(gpVar4, uk4Var4, v);
                                    vua vuaVar3 = vuaVar2;
                                    boolean z7 = vuaVar3.a;
                                    boolean z8 = vuaVar3.b;
                                    List list3 = vuaVar3.c;
                                    if (z7) {
                                        i14 = list3.size();
                                    } else if (z8) {
                                        i14 = 3;
                                    } else {
                                        i14 = 6;
                                    }
                                    cb7 cb7Var4 = cb7Var;
                                    t57 q = au2.q(q57Var, au2.v(uk4Var4), 14);
                                    oi0 oi0Var = tt4.G;
                                    List list4 = list3;
                                    ey eyVar5 = ly.a;
                                    p49 a5 = o49.a(eyVar5, oi0Var, uk4Var4, 48);
                                    gy4 gy4Var2 = gy4Var;
                                    int hashCode2 = Long.hashCode(uk4Var4.T);
                                    q48 l2 = uk4Var4.l();
                                    t57 v2 = jrd.v(uk4Var4, q);
                                    uk4Var4.j0();
                                    if (uk4Var4.S) {
                                        uk4Var4.k(dr1Var);
                                    } else {
                                        uk4Var4.s0();
                                    }
                                    wqd.F(gpVar, uk4Var4, a5);
                                    wqd.F(gpVar2, uk4Var4, l2);
                                    d21.v(hashCode2, uk4Var4, gpVar3, uk4Var4, kgVar);
                                    wqd.F(gpVar4, uk4Var4, v2);
                                    if (z8) {
                                        uk4Var4.f0(-395433246);
                                        qsd.h(uk4Var4, kw9.r(q57Var, 8.0f));
                                        Object Q6 = uk4Var4.Q();
                                        String[] strArr = Q6;
                                        if (Q6 == obj7) {
                                            String[] strArr2 = {"#F2C24F", "#EE7950", "#97C15C", "#60C3D7"};
                                            uk4Var4.p0(strArr2);
                                            strArr = strArr2;
                                        }
                                        String[] strArr3 = (String[]) strArr;
                                        int length = strArr3.length;
                                        int i19 = 0;
                                        while (i19 < length) {
                                            String str = strArr3[i19];
                                            boolean h = sl5.h((String) cb7Var4.getValue(), str);
                                            boolean f8 = uk4Var4.f(str);
                                            Object Q7 = uk4Var4.Q();
                                            if (f8 || Q7 == obj7) {
                                                mg1 mg1Var = new mg1(lod.m(str));
                                                uk4Var4.p0(mg1Var);
                                                Q7 = mg1Var;
                                            }
                                            long j2 = ((mg1) Q7).a;
                                            t57 n = kw9.n(q57Var, 36.0f);
                                            c49 c49Var2 = e49.a;
                                            t57 f9 = dcd.f(n, c49Var2);
                                            boolean g = uk4Var4.g(h);
                                            Function1 function17 = function14;
                                            boolean f10 = g | uk4Var4.f(function17);
                                            String[] strArr4 = strArr3;
                                            Function1 function18 = function15;
                                            boolean f11 = f10 | uk4Var4.f(function18) | uk4Var4.f(str);
                                            Object Q8 = uk4Var4.Q();
                                            if (f11 || Q8 == obj7) {
                                                c49Var = c49Var2;
                                                cb7 cb7Var5 = cb7Var2;
                                                ej9 ej9Var2 = new ej9(h, function17, function18, str, cb7Var5);
                                                cb7Var2 = cb7Var5;
                                                uk4Var4.p0(ej9Var2);
                                                ej9Var = ej9Var2;
                                            } else {
                                                ej9Var = Q8;
                                                c49Var = c49Var2;
                                            }
                                            int i20 = length;
                                            gy4 gy4Var3 = gy4Var2;
                                            t57 h2 = onc.h(dcd.f(rad.s(bcd.l(null, (aj4) ej9Var, f9, false, 15), 5.0f), c49Var), j2, gy4Var3);
                                            if (h) {
                                                uk4Var4.f0(-991730316);
                                                i17 = i19;
                                                eyVar4 = eyVar5;
                                                t57Var2 = onc.h(rad.s(onc.h(rad.s(q57Var, 2.0f), fh1.g(((gk6) uk4Var4.j(ik6.a)).a, 4.0f), c49Var), 2.0f), j2, c49Var);
                                                i18 = 0;
                                                uk4Var4.q(false);
                                            } else {
                                                i17 = i19;
                                                eyVar4 = eyVar5;
                                                i18 = 0;
                                                uk4Var4.f0(-991079440);
                                                uk4Var4.q(false);
                                                t57Var2 = q57Var;
                                            }
                                            zq0.a(h2.c(t57Var2), uk4Var4, i18);
                                            i19 = i17 + 1;
                                            length = i20;
                                            eyVar5 = eyVar4;
                                            strArr3 = strArr4;
                                            gy4Var2 = gy4Var3;
                                        }
                                        c2bVar = this;
                                        eyVar = eyVar5;
                                        r11 = 0;
                                        uk4Var4.q(false);
                                    } else {
                                        c2bVar = this;
                                        eyVar = eyVar5;
                                        r11 = 0;
                                        uk4Var4.f0(-393256581);
                                        uk4Var4.q(false);
                                    }
                                    boolean isEmpty = list4.isEmpty();
                                    final Function1 function19 = function16;
                                    if (!isEmpty) {
                                        le8.s(uk4Var4, -393163116, q57Var, 4.0f, uk4Var4);
                                        int p = qtd.p(i14, r11, list4.size());
                                        int i21 = 0;
                                        while (i21 < p) {
                                            List list5 = list4;
                                            final pw1 pw1Var = (pw1) hg1.b0(i21, list5);
                                            if (pw1Var != null) {
                                                uk4Var4.f0(1922209338);
                                                boolean f12 = uk4Var4.f(function19) | uk4Var4.h(pw1Var);
                                                Object Q9 = uk4Var4.Q();
                                                if (!f12 && Q9 != obj7) {
                                                    z6 = false;
                                                } else {
                                                    z6 = false;
                                                    Q9 = new aj4() { // from class: e2b
                                                        @Override // defpackage.aj4
                                                        public final Object invoke() {
                                                            int i22 = r3;
                                                            yxb yxbVar = yxb.a;
                                                            pw1 pw1Var2 = pw1Var;
                                                            Function1 function110 = function19;
                                                            switch (i22) {
                                                                case 0:
                                                                    function110.invoke(pw1Var2);
                                                                    return yxbVar;
                                                                default:
                                                                    function110.invoke(pw1Var2);
                                                                    return yxbVar;
                                                            }
                                                        }
                                                    };
                                                    uk4Var4.p0(Q9);
                                                }
                                                i16 = i14;
                                                list2 = list5;
                                                eyVar3 = eyVar;
                                                kvd.c(pw1Var, null, (aj4) Q9, null, uk4Var4, 8);
                                                uk4Var4.q(z6);
                                            } else {
                                                list2 = list5;
                                                i16 = i14;
                                                eyVar3 = eyVar;
                                                uk4Var4.f0(1922515897);
                                                uk4Var4.q(false);
                                            }
                                            i21++;
                                            i14 = i16;
                                            list4 = list2;
                                            eyVar = eyVar3;
                                        }
                                        i15 = i14;
                                        list = list4;
                                        eyVar2 = eyVar;
                                        f2 = 1.0f;
                                        uk4Var4.q(false);
                                    } else {
                                        i15 = i14;
                                        list = list4;
                                        eyVar2 = eyVar;
                                        f2 = 1.0f;
                                        uk4Var4.f0(-392510597);
                                        uk4Var4.q(r11);
                                    }
                                    qsd.h(uk4Var4, kw9.r(q57Var, 8.0f));
                                    uk4Var4.q(true);
                                    if (list.size() > i15) {
                                        uk4Var4.f0(1742438675);
                                        onc.a(ged.e, 6, 2, mg1.c(0.3f, ((gk6) uk4Var4.j(ik6.a)).a.B), uk4Var4, kw9.f(q57Var, f2));
                                        uk4 uk4Var5 = uk4Var4;
                                        t57 q2 = au2.q(kw9.t(q57Var, ged.e, 316.0f, 1), au2.v(uk4Var5), 14);
                                        p49 a6 = o49.a(eyVar2, tt4.F, uk4Var5, 0);
                                        int hashCode3 = Long.hashCode(uk4Var5.T);
                                        q48 l3 = uk4Var5.l();
                                        t57 v3 = jrd.v(uk4Var5, q2);
                                        up1.k.getClass();
                                        dr1 dr1Var2 = tp1.b;
                                        uk4Var5.j0();
                                        if (uk4Var5.S) {
                                            uk4Var5.k(dr1Var2);
                                        } else {
                                            uk4Var5.s0();
                                        }
                                        wqd.F(tp1.f, uk4Var5, a6);
                                        wqd.F(tp1.e, uk4Var5, l3);
                                        wqd.F(tp1.g, uk4Var5, Integer.valueOf(hashCode3));
                                        wqd.C(uk4Var5, tp1.h);
                                        wqd.F(tp1.d, uk4Var5, v3);
                                        qsd.h(uk4Var5, kw9.r(q57Var, 8.0f));
                                        uk4Var5.f0(-1139334828);
                                        int size = list.size();
                                        while (i15 < size) {
                                            final pw1 pw1Var2 = (pw1) hg1.b0(i15, list);
                                            if (pw1Var2 != null) {
                                                uk4Var5.f0(-959433567);
                                                boolean f13 = uk4Var5.f(function19) | uk4Var5.h(pw1Var2);
                                                Object Q10 = uk4Var5.Q();
                                                if (f13 || Q10 == obj7) {
                                                    Q10 = new aj4() { // from class: e2b
                                                        @Override // defpackage.aj4
                                                        public final Object invoke() {
                                                            int i22 = r3;
                                                            yxb yxbVar = yxb.a;
                                                            pw1 pw1Var22 = pw1Var2;
                                                            Function1 function110 = function19;
                                                            switch (i22) {
                                                                case 0:
                                                                    function110.invoke(pw1Var22);
                                                                    return yxbVar;
                                                                default:
                                                                    function110.invoke(pw1Var22);
                                                                    return yxbVar;
                                                            }
                                                        }
                                                    };
                                                    uk4Var5.p0(Q10);
                                                }
                                                kvd.c(pw1Var2, null, (aj4) Q10, null, uk4Var5, 8);
                                                uk4Var5.q(false);
                                            } else {
                                                uk4Var5.f0(-959127008);
                                                uk4Var5.q(false);
                                            }
                                            i15++;
                                        }
                                        d21.z(uk4Var5, false, q57Var, 8.0f, uk4Var5);
                                        z5 = true;
                                        uk4Var5.q(true);
                                        uk4Var5.q(false);
                                        uk4Var3 = uk4Var5;
                                    } else {
                                        z5 = true;
                                        uk4Var4.f0(1743588031);
                                        uk4Var4.q(false);
                                        uk4Var3 = uk4Var4;
                                    }
                                    uk4Var3.q(z5);
                                } else {
                                    uk4Var4.Y();
                                }
                                return yxb.a;
                            }
                        }, uk4Var2), uk4Var2, 196608, 16);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, 3078, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new dw(f2bVar, usaVar, vuaVar, t57Var, function1, function12, function13, i, 10);
        }
    }

    public static final void j(xac xacVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        xacVar.getClass();
        uk4Var.h0(1316131578);
        if ((i & 6) == 0) {
            if (uk4Var.f(xacVar)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
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
            if (((Boolean) uk4Var.j(di5.a)).booleanValue()) {
                uk4Var.f0(119517280);
                zq0.a(t57Var, uk4Var, (i2 >> 3) & 14);
                uk4Var.q(false);
            } else {
                uk4Var.f0(119564834);
                nvd.l(xacVar, t57Var, uk4Var, i2 & Token.ELSE);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wd7(xacVar, t57Var, i, 1);
        }
    }

    public static final int k(vg6 vg6Var, bc bcVar) {
        long g1;
        vg6 P0 = vg6Var.P0();
        if (P0 == null) {
            ng5.c("Child of " + vg6Var + " cannot be null when calculating alignment line");
        }
        if (vg6Var.d1().i().containsKey(bcVar)) {
            Integer num = (Integer) vg6Var.d1().i().get(bcVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int s0 = P0.s0(bcVar);
            if (s0 != Integer.MIN_VALUE) {
                P0.E = true;
                vg6Var.F = true;
                vg6Var.o1();
                P0.E = false;
                vg6Var.F = false;
                if (bcVar instanceof tx4) {
                    g1 = P0.g1() & 4294967295L;
                } else {
                    g1 = P0.g1() >> 32;
                }
                return s0 + ((int) g1);
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final View l(s57 s57Var) {
        View view;
        fec fecVar = ct1.F(s57Var.a).K;
        if (fecVar != null) {
            view = fecVar.getInteropView();
        } else {
            view = null;
        }
        if (view != null) {
            return view;
        }
        ds.j("Could not fetch interop view");
        return null;
    }

    public static final void m(hba hbaVar, hba hbaVar2) {
        hbaVar.getClass();
        hbaVar2.getClass();
        for (Map.Entry entry : hbaVar2.a()) {
            hbaVar.d((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public static final String n(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (!lba.i0(str2) && !lba.i0(str) && !sba.S(str, "data:", true)) {
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            String str3 = ".webm";
            switch (lowerCase.hashCode()) {
                case -1662095187:
                    if (!lowerCase.equals("video/webm")) {
                        return str;
                    }
                    break;
                case -979095690:
                    if (!lowerCase.equals("application/x-mpegurl")) {
                        return str;
                    }
                    str3 = ".m3u8";
                    break;
                case -622808459:
                    if (!lowerCase.equals("application/vnd.apple.mpegurl")) {
                        return str;
                    }
                    str3 = ".m3u8";
                    break;
                case -586683234:
                    if (!lowerCase.equals("audio/x-wav")) {
                        return str;
                    }
                    str3 = ".wav";
                    break;
                case -107252314:
                    if (lowerCase.equals("video/quicktime")) {
                        str3 = ".mov";
                        break;
                    } else {
                        return str;
                    }
                case 64194685:
                    if (lowerCase.equals("application/dash+xml")) {
                        str3 = ".mpd";
                        break;
                    } else {
                        return str;
                    }
                case 187078282:
                    if (!lowerCase.equals("audio/aac")) {
                        return str;
                    }
                    str3 = ".m4a";
                    break;
                case 187090232:
                    if (!lowerCase.equals("audio/mp4")) {
                        return str;
                    }
                    str3 = ".m4a";
                    break;
                case 187091926:
                    if (lowerCase.equals("audio/ogg")) {
                        str3 = ".ogg";
                        break;
                    } else {
                        return str;
                    }
                case 187099443:
                    if (!lowerCase.equals("audio/wav")) {
                        return str;
                    }
                    str3 = ".wav";
                    break;
                case 1331848029:
                    if (lowerCase.equals("video/mp4")) {
                        str3 = ".mp4";
                        break;
                    } else {
                        return str;
                    }
                case 1504831518:
                    if (lowerCase.equals("audio/mpeg")) {
                        str3 = ".mp3";
                        break;
                    } else {
                        return str;
                    }
                case 1505115538:
                    if (!lowerCase.equals("audio/wave")) {
                        return str;
                    }
                    str3 = ".wav";
                    break;
                case 1505118770:
                    if (!lowerCase.equals("audio/webm")) {
                        return str;
                    }
                    break;
                case 2039520277:
                    if (lowerCase.equals("video/x-matroska")) {
                        str3 = ".mkv";
                        break;
                    } else {
                        return str;
                    }
                default:
                    return str;
            }
            String lowerCase2 = lba.E0(lba.E0(str, '?'), '#').toLowerCase(locale);
            lowerCase2.getClass();
            List<String> z = ig1.z(".m3u8", ".mpd", ".mp4", ".webm", ".mkv", ".mov", ".ts", ".m4a", ".mp3", ".ogg", ".wav");
            if (!z.isEmpty()) {
                for (String str4 : z) {
                    if (sba.K(lowerCase2, str4, false)) {
                        return str;
                    }
                }
            }
            String A0 = lba.A0('#', str, "");
            if (A0.length() > 0) {
                if (!z.isEmpty()) {
                    for (String str5 : z) {
                        String lowerCase3 = A0.toLowerCase(Locale.ROOT);
                        lowerCase3.getClass();
                        if (lba.W(lowerCase3, str5, false)) {
                            return str;
                        }
                    }
                }
                return str.concat(str3);
            }
            return h12.i(str, "#", str3);
        }
        return str;
    }

    public static i12 o(i12 i12Var, j12 j12Var) {
        j12Var.getClass();
        if (sl5.h(i12Var.getKey(), j12Var)) {
            return i12Var;
        }
        return null;
    }

    public static final String p(dcc dccVar) {
        dccVar.getClass();
        if (dccVar instanceof q0c) {
            return ((q0c) dccVar).a;
        }
        if (dccVar instanceof ua2) {
            ua2 ua2Var = (ua2) dccVar;
            return u(ua2Var.a, ua2Var.c, ua2Var.d);
        }
        c55.f();
        return null;
    }

    public static k12 q(i12 i12Var, j12 j12Var) {
        j12Var.getClass();
        if (sl5.h(i12Var.getKey(), j12Var)) {
            return zi3.a;
        }
        return i12Var;
    }

    public static k12 r(i12 i12Var, k12 k12Var) {
        k12Var.getClass();
        if (k12Var == zi3.a) {
            return i12Var;
        }
        return (k12) k12Var.fold(i12Var, new yo1(10));
    }

    public static final void s(yy yyVar, Function1 function1) {
        yyVar.getClass();
        hu9 hu9Var = new hu9(999);
        int i = yyVar.c;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            hu9Var.put(yyVar.e(i2), yyVar.h(i2));
            i2++;
            i3++;
            if (i3 == 999) {
                function1.invoke(hu9Var);
                hu9Var.clear();
                i3 = 0;
            }
        }
        if (i3 > 0) {
            function1.invoke(hu9Var);
        }
    }

    public static final String t(String str, String str2) {
        String obj = lba.K0(str).toString();
        if (!lba.i0(obj)) {
            Pattern compile = Pattern.compile("^[a-zA-Z][a-zA-Z0-9+.-]*:");
            compile.getClass();
            if (!compile.matcher(obj).find()) {
                if (!sba.K(str2, "/", false)) {
                    str2 = str2.concat("/");
                }
                return str2.concat(lba.s0(obj, "/"));
            }
            return str;
        }
        return str;
    }

    public static final String u(String str, String str2, String str3) {
        if (sba.S(str, "data:", true)) {
            return str;
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if ((lowerCase.equals("application/x-mpegurl") || lowerCase.equals("application/vnd.apple.mpegurl") || lowerCase.equals("audio/mpegurl") || lowerCase.equals("audio/x-mpegurl")) && !lba.i0(str3)) {
            str = zh9.A(new f84(3, new bz(str, 3), new zt2(str3, 13)), "\n");
        }
        if (lba.i0(str2)) {
            str2 = "application/octet-stream";
        }
        return jlb.l("data:", str2, ";base64,", jf0.b(jf0.f, sba.J(str)));
    }
}
