package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tud  reason: default package */
/* loaded from: classes.dex */
public abstract class tud {
    public static final xn1 a = new xn1(new io1(29), false, 1678465051);
    public static final xn1 b = new xn1(new no1(0), false, 499468216);
    public static final xn1 c = new xn1(new jo1(24), false, -1496026752);
    public static final double[][] d = {new double[]{0.001200833568784504d, 0.002389694492170889d, 2.795742885861124E-4d}, new double[]{5.891086651375999E-4d, 0.0029785502573438758d, 3.270666104008398E-4d}, new double[]{1.0146692491640572E-4d, 5.364214359186694E-4d, 0.0032979401770712076d}};
    public static final double[][] e = {new double[]{1373.2198709594231d, -1100.4251190754821d, -7.278681089101213d}, new double[]{-271.815969077903d, 559.6580465940733d, -32.46047482791194d}, new double[]{1.9622899599665666d, -57.173814538844006d, 308.7233197812385d}};
    public static final double[] f = {0.2126d, 0.7152d, 0.0722d};
    public static final double[] g = {0.015176349177441876d, 0.045529047532325624d, 0.07588174588720938d, 0.10623444424209313d, 0.13658714259697685d, 0.16693984095186062d, 0.19729253930674434d, 0.2276452376616281d, 0.2579979360165119d, 0.28835063437139563d, 0.3188300904430532d, 0.350925934958123d, 0.3848314933096426d, 0.42057480301049466d, 0.458183274052838d, 0.4976837250274023d, 0.5391024159806381d, 0.5824650784040898d, 0.6277969426914107d, 0.6751227633498623d, 0.7244668422128921d, 0.775853049866786d, 0.829304845476233d, 0.8848452951698498d, 0.942497089126609d, 1.0022825574869039d, 1.0642236851973577d, 1.1283421258858297d, 1.1946592148522128d, 1.2631959812511864d, 1.3339731595349034d, 1.407011200216447d, 1.4823302800086415d, 1.5599503113873272d, 1.6398909516233677d, 1.7221716113234105d, 1.8068114625156377d, 1.8938294463134073d, 1.9832442801866852d, 2.075074464868551d, 2.1693382909216234d, 2.2660538449872063d, 2.36523901573795d, 2.4669114995532007d, 2.5710888059345764d, 2.6777882626779785d, 2.7870270208169257d, 2.898822059350997d, 3.0131901897720907d, 3.1301480604002863d, 3.2497121605402226d, 3.3718988244681087d, 3.4967242352587946d, 3.624204428461639d, 3.754355295633311d, 3.887192587735158d, 4.022731918402185d, 4.160988767090289d, 4.301978482107941d, 4.445716283538092d, 4.592217266055746d, 4.741496401646282d, 4.893568542229298d, 5.048448422192488d, 5.20615066083972d, 5.3666897647573375d, 5.5300801301023865d, 5.696336044816294d, 5.865471690767354d, 6.037501145825082d, 6.212438385869475d, 6.390297286737924d, 6.571091626112461d, 6.7548350853498045d, 6.941541251256611d, 7.131223617812143d, 7.323895587840543d, 7.5195704746346665d, 7.7182615035334345d, 7.919981813454504d, 8.124744458384042d, 8.332562408825165d, 8.543448553206703d, 8.757415699253682d, 8.974476575321063d, 9.194643831691977d, 9.417930041841839d, 9.644347703669503d, 9.873909240696694d, 10.106627003236781d, 10.342513269534024d, 10.58158024687427d, 10.8238400726681d, 11.069304815507364d, 11.317986476196008d, 11.569896988756009d, 11.825048221409341d, 12.083451977536606d, 12.345119996613247d, 12.610063955123938d, 12.878295467455942d, 13.149826086772048d, 13.42466730586372d, 13.702830557985108d, 13.984327217668513d, 14.269168601521828d, 14.55736596900856d, 14.848930523210871d, 15.143873411576273d, 15.44220572664832d, 15.743938506781891d, 16.04908273684337d, 16.35764934889634d, 16.66964922287304d, 16.985093187232053d, 17.30399201960269d, 17.62635644741625d, 17.95219714852476d, 18.281524751807332d, 18.614349837764564d, 18.95068293910138d, 19.290534541298456d, 19.633915083172692d, 19.98083495742689d, 20.331304511189067d, 20.685334046541502d, 21.042933821039977d, 21.404114048223256d, 21.76888489811322d, 22.137256497705877d, 22.50923893145328d, 22.884842241736916d, 23.264076429332462d, 23.6469514538663d, 24.033477234264016d, 24.42366364919083d, 24.817520537484558d, 25.21505769858089d, 25.61628489293138d, 26.021211842414342d, 26.429848230738664d, 26.842203703840827d, 27.258287870275353d, 27.678110301598522d, 28.10168053274597d, 28.529008062403893d, 28.96010235337422d, 29.39497283293396d, 29.83362889318845d, 30.276079891419332d, 30.722335150426627d, 31.172403958865512d, 31.62629557157785d, 32.08401920991837d, 32.54558406207592d, 33.010999283389665d, 33.4802739966603d, 33.953417292456834d, 34.430438229418264d, 34.911345834551085d, 35.39614910352207d, 35.88485700094671d, 36.37747846067349d, 36.87402238606382d, 37.37449765026789d, 37.87891309649659d, 38.38727753828926d, 38.89959975977785d, 39.41588851594697d, 39.93615253289054d, 40.460400508064545d, 40.98864111053629d, 41.520882981230194d, 42.05713473317016d, 42.597404951718396d, 43.141702194811224d, 43.6900349931913d, 44.24241185063697d, 44.798841244188324d, 45.35933162437017d, 45.92389141541209d, 46.49252901546552d, 47.065252796817916d, 47.64207110610409d, 48.22299226451468d, 48.808024568002054d, 49.3971762874833d, 49.9904556690408d, 50.587870934119984d, 51.189430279724725d, 51.79514187861014d, 52.40501387947288d, 53.0190544071392d, 53.637271562750364d, 54.259673423945976d, 54.88626804504493d, 55.517063457223934d, 56.15206766869424d, 56.79128866487574d, 57.43473440856916d, 58.08241284012621d, 58.734331877617365d, 59.39049941699807d, 60.05092333227251d, 60.715611475655585d, 61.38457167773311d, 62.057811747619894d, 62.7353394731159d, 63.417162620860914d, 64.10328893648692d, 64.79372614476921d, 65.48848194977529d, 66.18756403501224d, 66.89098006357258d, 67.59873767827808d, 68.31084450182222d, 69.02730813691093d, 69.74813616640164d, 70.47333615344107d, 71.20291564160104d, 71.93688215501312d, 72.67524319850172d, 73.41800625771542d, 74.16517879925733d, 74.9167682708136d, 75.67278210128072d, 76.43322770089146d, 77.1981124613393d, 77.96744375590167d, 78.74122893956174d, 79.51947534912904d, 80.30219030335869d, 81.08938110306934d, 81.88105503125999d, 82.67721935322541d, 83.4778813166706d, 84.28304815182372d, 85.09272707154808d, 85.90692527145302d, 86.72564993000343d, 87.54890820862819d, 88.3767072518277d, 89.2090541872801d, 90.04595612594655d, 90.88742016217518d, 91.73345337380438d, 92.58406282226491d, 93.43925555268066d, 94.29903859396902d, 95.16341895893969d, 96.03240364439274d, 96.9059996312159d, 97.78421388448044d, 98.6670533535366d, 99.55452497210776d};

    public static final void a(boolean z, Function1 function1, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        uk4 uk4Var2;
        function1.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        uk4Var.h0(-2060846576);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(aj4Var2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(aj4Var3)) {
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
                uk4Var.f0(1877395482);
                mq0.d(z, function1, null, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(-1705850439, new zv2(aj4Var, aj4Var2, aj4Var3, 4), uk4Var), uk4Var, (i11 & 14) | 3072 | (i11 & Token.ASSIGN_MOD), 48, 2036);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2 = uk4Var;
                uk4Var2.f0(1877930759);
                ub.d(z, function1, null, null, oxd.w(q57.a, false, 14), null, null, null, 0L, 0L, ged.e, false, false, ucd.I(1199867544, new rw6(aj4Var, aj4Var2, aj4Var3, 1), uk4Var2), uk4Var2, i11 & Token.ELSE, 8172);
                uk4Var2.q(false);
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new sw6(z, function1, aj4Var, aj4Var2, aj4Var3, i, 1);
        }
    }

    public static final void b(t57 t57Var, mj8 mj8Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        xn1 xn1Var2 = bpd.a;
        uk4Var.h0(-714464401);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(mj8Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(xn1Var2)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Object c08Var = new c08(null, mzd.C);
                uk4Var.p0(c08Var);
                Q = c08Var;
            }
            ih0 h = h(xn1Var2, uk4Var, (i2 >> 6) & 14);
            isd.a(mj8Var.a(h), ucd.I(274270255, new uy0(t57Var, (cb7) Q, xn1Var, h, 9), uk4Var), uk4Var, 56);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(t57Var, (Object) mj8Var, (lj4) xn1Var, i, 3);
        }
    }

    public static final void c(t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        uk4Var.h0(971025177);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i | i6;
        } else {
            i2 = i;
        }
        if (uk4Var.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i2 | i3;
        if (uk4Var.h(aj4Var2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(aj4Var3)) {
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
        if (uk4Var.V(i9 & 1, z)) {
            t57 t = rad.t(t57Var, 16.0f, 12.0f);
            li1 a2 = ji1.a(new iy(8.0f, true, new ds(5)), tt4.I, uk4Var, 6);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            q57 q57Var = q57.a;
            d(jb5.c((dc3) rb3.a.getValue(), uk4Var, 0), ivd.g0((yaa) s9a.z.getValue(), uk4Var), ivd.g0((yaa) s9a.A.getValue(), uk4Var), kw9.f(q57Var, 1.0f), aj4Var, uk4Var, ((i9 << 9) & 57344) | 3072);
            d(jb5.c((dc3) vb3.C.getValue(), uk4Var, 0), ivd.g0((yaa) s9a.B.getValue(), uk4Var), ivd.g0((yaa) s9a.C.getValue(), uk4Var), kw9.f(q57Var, 1.0f), aj4Var2, uk4Var, ((i9 << 6) & 57344) | 3072);
            d(jb5.c((dc3) yb3.n.getValue(), uk4Var, 0), ivd.g0((yaa) s9a.x.getValue(), uk4Var), ivd.g0((yaa) s9a.y.getValue(), uk4Var), kw9.f(q57Var, 1.0f), aj4Var3, uk4Var, ((i9 << 3) & 57344) | 3072);
            rs5.w(q57Var, 4.0f, uk4Var, true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new tw6(t57Var, aj4Var, aj4Var2, aj4Var3, i, 1);
        }
    }

    public static final void d(oc5 oc5Var, String str, String str2, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(123119862);
        if ((i & 6) == 0) {
            if (uk4Var2.f(oc5Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(str)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(str2)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.f(t57Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(aj4Var)) {
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
        if (uk4Var2.V(i2 & 1, z)) {
            t57 s = rad.s(bcd.l(null, aj4Var, onc.h(dcd.f(t57Var, s9e.D(uk4Var2).c), fh1.g(s9e.C(uk4Var2), 3.0f), nod.f), false, 15), 16.0f);
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var2, 0);
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
            int i8 = i2;
            i65.a(oc5Var, null, kw9.n(q57Var, 24.0f), s9e.C(uk4Var2).q, uk4Var2, (i2 & 14) | 432, 0);
            bz5 g2 = le8.g(q57Var, 16.0f, uk4Var2, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, g2);
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
            bza.c(str, null, s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2b.a(s9e.F(uk4Var2).j, 0L, 0L, qf4.D, null, 0L, 0L, null, 16777211), uk4Var, (i8 >> 3) & 14, 0, 131066);
            bza.c(str2, null, mg1.c(0.68f, ((mg1) uk4Var.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, null, 0L, 3, false, 0, 0, null, s9e.F(uk4Var).k, uk4Var, (i8 >> 6) & 14, 384, 126970);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new o81(oc5Var, str, str2, t57Var, aj4Var, i);
        }
    }

    public static final void e(String str, t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        str.getClass();
        uk4Var.h0(-1643328597);
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
            u.d = new ma(str, t57Var, i, 6);
        }
    }

    public static void f(fy9 fy9Var, List list, ft8 ft8Var) {
        Object obj;
        et8 et8Var;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                int c2 = fy9Var.c((pk4) list.get(i));
                int P = fy9Var.P(fy9Var.r(c2), fy9Var.b);
                if (P < fy9Var.g(fy9Var.r(c2 + 1), fy9Var.b)) {
                    obj = fy9Var.c[fy9Var.h(P)];
                } else {
                    obj = dq1.a;
                }
                if (obj instanceof et8) {
                    et8Var = (et8) obj;
                } else {
                    et8Var = null;
                }
                if (et8Var != null) {
                    et8Var.a = ft8Var;
                }
            }
        }
    }

    public static boolean g(double d2, double d3, double d4) {
        if (((d3 - d2) + 25.132741228718345d) % 6.283185307179586d < ((d4 - d2) + 25.132741228718345d) % 6.283185307179586d) {
            return true;
        }
        return false;
    }

    public static final ih0 h(xn1 xn1Var, uk4 uk4Var, int i) {
        boolean z;
        if ((((i & 14) ^ 6) > 4 && uk4Var.f(xn1Var)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (z || Q == obj) {
            Q = new ih0(xn1Var);
            uk4Var.p0(Q);
        }
        ih0 ih0Var = (ih0) Q;
        boolean f2 = uk4Var.f(ih0Var);
        Object Q2 = uk4Var.Q();
        if (f2 || Q2 == obj) {
            Q2 = new r0(ih0Var, 7);
            uk4Var.p0(Q2);
        }
        oqd.c(ih0Var, (Function1) Q2, uk4Var);
        return ih0Var;
    }

    public static double i(double d2) {
        int i;
        double pow = Math.pow(Math.abs(d2), 0.42d);
        int i2 = (d2 > 0.0d ? 1 : (d2 == 0.0d ? 0 : -1));
        if (i2 < 0) {
            i = -1;
        } else if (i2 == 0) {
            i = 0;
        } else {
            i = 1;
        }
        return ((i * 400.0d) * pow) / (pow + 27.13d);
    }

    public static final cb7 j(p94 p94Var, Object obj, uk4 uk4Var) {
        return k(p94Var, obj, ((z76) uk4Var.j(fd6.a)).l(), uk4Var, 48);
    }

    public static final cb7 k(p94 p94Var, Object obj, c86 c86Var, uk4 uk4Var, int i) {
        boolean z;
        p76 p76Var = p76.d;
        Object obj2 = zi3.a;
        Object[] objArr = {p94Var, c86Var, p76Var, obj2};
        boolean h = uk4Var.h(c86Var);
        if ((((i & 7168) ^ 3072) > 2048 && uk4Var.d(p76Var.ordinal())) || (i & 3072) == 2048) {
            z = true;
        } else {
            z = false;
        }
        boolean h2 = z | h | uk4Var.h(obj2) | uk4Var.h(p94Var);
        Object Q = uk4Var.Q();
        Object obj3 = dq1.a;
        if (h2 || Q == obj3) {
            Q = new qq2(c86Var, p94Var, null, 27);
            uk4Var.p0(Q);
        }
        pj4 pj4Var = (pj4) Q;
        Object Q2 = uk4Var.Q();
        if (Q2 == obj3) {
            Q2 = qqd.t(obj);
            uk4Var.p0(Q2);
        }
        cb7 cb7Var = (cb7) Q2;
        Object[] copyOf = Arrays.copyOf(objArr, 4);
        boolean h3 = uk4Var.h(pj4Var);
        Object Q3 = uk4Var.Q();
        if (h3 || Q3 == obj3) {
            Q3 = new oz9(pj4Var, cb7Var, null, 3);
            uk4Var.p0(Q3);
        }
        oqd.i(copyOf, (pj4) Q3, uk4Var);
        return cb7Var;
    }

    public static final cb7 l(d6a d6aVar, uk4 uk4Var) {
        return k(d6aVar, d6aVar.getValue(), ((z76) uk4Var.j(fd6.a)).l(), uk4Var, 0);
    }

    public static final int m(int i, int i2, int i3) {
        int i4 = (i3 - i2) + 1;
        int i5 = (i - i2) % i4;
        if (i5 == 0) {
            i5 = 0;
        }
        if (i5 < 0) {
            i5 += i4;
        }
        return i5 + i2;
    }

    public static final void n(long j, byte[] bArr, int i, int i2, int i3) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = gu4.a[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 != i5) {
                i4--;
            } else {
                return;
            }
        }
    }

    public static final long o(byte[] bArr, int i) {
        return (bArr[i + 7] & 255) | ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 3] & 255) << 32) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
    }

    public static double p(double[] dArr) {
        double d2 = dArr[0];
        double[][] dArr2 = d;
        double[] dArr3 = dArr2[0];
        double d3 = dArr[1];
        double d4 = dArr3[1] * d3;
        double d5 = dArr[2];
        double d6 = (dArr3[2] * d5) + d4 + (dArr3[0] * d2);
        double[] dArr4 = dArr2[1];
        double d7 = (dArr4[2] * d5) + (dArr4[1] * d3) + (dArr4[0] * d2);
        double[] dArr5 = dArr2[2];
        double d8 = d3 * dArr5[1];
        double d9 = d5 * dArr5[2];
        double i = i(d6);
        double i2 = i(d7);
        double i3 = i(d9 + d8 + (d2 * dArr5[0]));
        double d10 = (-12.0d) * i2;
        return Math.atan2(ot2.b(i3, 2.0d, i + i2, 9.0d), ((d10 + (i * 11.0d)) + i3) / 11.0d);
    }

    public static double q(double d2) {
        int i;
        double abs = Math.abs(d2);
        double max = Math.max(0.0d, (27.13d * abs) / (400.0d - abs));
        int i2 = (d2 > 0.0d ? 1 : (d2 == 0.0d ? 0 : -1));
        if (i2 < 0) {
            i = -1;
        } else if (i2 == 0) {
            i = 0;
        } else {
            i = 1;
        }
        return Math.pow(max, 2.380952380952381d) * i;
    }

    public static boolean r(double d2) {
        if (0.0d <= d2 && d2 <= 100.0d) {
            return true;
        }
        return false;
    }

    public static final ot5 s(float f2, float f3, int i, Function1 function1) {
        float f4;
        qt5 qt5Var = new qt5();
        function1.invoke(qt5Var);
        int i2 = qt5Var.a;
        while (true) {
            ArrayList arrayList = qt5Var.c;
            if (i2 >= ig1.x(arrayList)) {
                break;
            }
            int i3 = i2 + 1;
            if (((pt5) arrayList.get(i3)).a != qt5Var.b) {
                break;
            }
            i2 = i3;
        }
        int i4 = qt5Var.a;
        int i5 = i2 - i4;
        if (i == 0) {
            float f5 = ged.e;
            if (f3 != ged.e) {
                int i6 = i5 % 2;
                if (i6 + ((((i6 ^ 2) & ((-i6) | i6)) >> 31) & 2) != 0) {
                    f5 = f3 / 2.0f;
                }
            }
            f4 = (((f2 / 2.0f) - ((qt5Var.b / 2.0f) * i5)) - f5) - ((i5 / 2) * f3);
        } else {
            float f6 = qt5Var.b;
            if (i == 1) {
                f4 = f2 - (f6 / 2.0f);
            } else {
                f4 = f6 / 2.0f;
            }
        }
        return new ot5(qt5.b(i4, f4, i4, i2, qt5Var.b, f2, f3, qt5Var.c));
    }

    public static final nt5 t(nt5 nt5Var, nt5 nt5Var2, float f2) {
        boolean z;
        boolean z2;
        nt5 nt5Var3;
        float m = dcd.m(nt5Var.a, nt5Var2.a, f2);
        float m2 = dcd.m(nt5Var.b, nt5Var2.b, f2);
        float m3 = dcd.m(nt5Var.c, nt5Var2.c, f2);
        int i = (f2 > 0.5f ? 1 : (f2 == 0.5f ? 0 : -1));
        if (i < 0) {
            z = nt5Var.d;
        } else {
            z = nt5Var2.d;
        }
        if (i < 0) {
            z2 = nt5Var.e;
        } else {
            z2 = nt5Var2.e;
        }
        if (i < 0) {
            nt5Var3 = nt5Var;
        } else {
            nt5Var3 = nt5Var2;
        }
        return new nt5(m, m2, m3, z, z2, nt5Var3.f, dcd.m(nt5Var.g, nt5Var2.g, f2));
    }

    public static final t57 u(pj4 pj4Var) {
        return new jua(pj4Var);
    }

    public static double v(double d2) {
        double pow;
        double d3 = d2 / 100.0d;
        if (d3 <= 0.0031308d) {
            pow = d3 * 12.92d;
        } else {
            pow = (Math.pow(d3, 0.4166666666666667d) * 1.055d) - 0.055d;
        }
        return pow * 255.0d;
    }

    public static final void w(String str, String str2, int i) {
        StringBuilder n = h12.n("Expected ", str2, " at index ", ", but was '", i);
        n.append(str.charAt(i));
        n.append('\'');
        throw new IllegalArgumentException(n.toString());
    }
}
