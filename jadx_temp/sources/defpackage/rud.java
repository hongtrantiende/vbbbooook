package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rud  reason: default package */
/* loaded from: classes.dex */
public abstract class rud {
    public static final xn1 a = new xn1(new io1(27), false, -711113688);
    public static final xn1 b = new xn1(new io1(28), false, -193871445);
    public static final double[][] c = {new double[]{0.001200833568784504d, 0.002389694492170889d, 2.795742885861124E-4d}, new double[]{5.891086651375999E-4d, 0.0029785502573438758d, 3.270666104008398E-4d}, new double[]{1.0146692491640572E-4d, 5.364214359186694E-4d, 0.0032979401770712076d}};
    public static final double[][] d = {new double[]{1373.2198709594231d, -1100.4251190754821d, -7.278681089101213d}, new double[]{-271.815969077903d, 559.6580465940733d, -32.46047482791194d}, new double[]{1.9622899599665666d, -57.173814538844006d, 308.7233197812385d}};
    public static final double[] e = {0.2126d, 0.7152d, 0.0722d};
    public static final double[] f = {0.015176349177441876d, 0.045529047532325624d, 0.07588174588720938d, 0.10623444424209313d, 0.13658714259697685d, 0.16693984095186062d, 0.19729253930674434d, 0.2276452376616281d, 0.2579979360165119d, 0.28835063437139563d, 0.3188300904430532d, 0.350925934958123d, 0.3848314933096426d, 0.42057480301049466d, 0.458183274052838d, 0.4976837250274023d, 0.5391024159806381d, 0.5824650784040898d, 0.6277969426914107d, 0.6751227633498623d, 0.7244668422128921d, 0.775853049866786d, 0.829304845476233d, 0.8848452951698498d, 0.942497089126609d, 1.0022825574869039d, 1.0642236851973577d, 1.1283421258858297d, 1.1946592148522128d, 1.2631959812511864d, 1.3339731595349034d, 1.407011200216447d, 1.4823302800086415d, 1.5599503113873272d, 1.6398909516233677d, 1.7221716113234105d, 1.8068114625156377d, 1.8938294463134073d, 1.9832442801866852d, 2.075074464868551d, 2.1693382909216234d, 2.2660538449872063d, 2.36523901573795d, 2.4669114995532007d, 2.5710888059345764d, 2.6777882626779785d, 2.7870270208169257d, 2.898822059350997d, 3.0131901897720907d, 3.1301480604002863d, 3.2497121605402226d, 3.3718988244681087d, 3.4967242352587946d, 3.624204428461639d, 3.754355295633311d, 3.887192587735158d, 4.022731918402185d, 4.160988767090289d, 4.301978482107941d, 4.445716283538092d, 4.592217266055746d, 4.741496401646282d, 4.893568542229298d, 5.048448422192488d, 5.20615066083972d, 5.3666897647573375d, 5.5300801301023865d, 5.696336044816294d, 5.865471690767354d, 6.037501145825082d, 6.212438385869475d, 6.390297286737924d, 6.571091626112461d, 6.7548350853498045d, 6.941541251256611d, 7.131223617812143d, 7.323895587840543d, 7.5195704746346665d, 7.7182615035334345d, 7.919981813454504d, 8.124744458384042d, 8.332562408825165d, 8.543448553206703d, 8.757415699253682d, 8.974476575321063d, 9.194643831691977d, 9.417930041841839d, 9.644347703669503d, 9.873909240696694d, 10.106627003236781d, 10.342513269534024d, 10.58158024687427d, 10.8238400726681d, 11.069304815507364d, 11.317986476196008d, 11.569896988756009d, 11.825048221409341d, 12.083451977536606d, 12.345119996613247d, 12.610063955123938d, 12.878295467455942d, 13.149826086772048d, 13.42466730586372d, 13.702830557985108d, 13.984327217668513d, 14.269168601521828d, 14.55736596900856d, 14.848930523210871d, 15.143873411576273d, 15.44220572664832d, 15.743938506781891d, 16.04908273684337d, 16.35764934889634d, 16.66964922287304d, 16.985093187232053d, 17.30399201960269d, 17.62635644741625d, 17.95219714852476d, 18.281524751807332d, 18.614349837764564d, 18.95068293910138d, 19.290534541298456d, 19.633915083172692d, 19.98083495742689d, 20.331304511189067d, 20.685334046541502d, 21.042933821039977d, 21.404114048223256d, 21.76888489811322d, 22.137256497705877d, 22.50923893145328d, 22.884842241736916d, 23.264076429332462d, 23.6469514538663d, 24.033477234264016d, 24.42366364919083d, 24.817520537484558d, 25.21505769858089d, 25.61628489293138d, 26.021211842414342d, 26.429848230738664d, 26.842203703840827d, 27.258287870275353d, 27.678110301598522d, 28.10168053274597d, 28.529008062403893d, 28.96010235337422d, 29.39497283293396d, 29.83362889318845d, 30.276079891419332d, 30.722335150426627d, 31.172403958865512d, 31.62629557157785d, 32.08401920991837d, 32.54558406207592d, 33.010999283389665d, 33.4802739966603d, 33.953417292456834d, 34.430438229418264d, 34.911345834551085d, 35.39614910352207d, 35.88485700094671d, 36.37747846067349d, 36.87402238606382d, 37.37449765026789d, 37.87891309649659d, 38.38727753828926d, 38.89959975977785d, 39.41588851594697d, 39.93615253289054d, 40.460400508064545d, 40.98864111053629d, 41.520882981230194d, 42.05713473317016d, 42.597404951718396d, 43.141702194811224d, 43.6900349931913d, 44.24241185063697d, 44.798841244188324d, 45.35933162437017d, 45.92389141541209d, 46.49252901546552d, 47.065252796817916d, 47.64207110610409d, 48.22299226451468d, 48.808024568002054d, 49.3971762874833d, 49.9904556690408d, 50.587870934119984d, 51.189430279724725d, 51.79514187861014d, 52.40501387947288d, 53.0190544071392d, 53.637271562750364d, 54.259673423945976d, 54.88626804504493d, 55.517063457223934d, 56.15206766869424d, 56.79128866487574d, 57.43473440856916d, 58.08241284012621d, 58.734331877617365d, 59.39049941699807d, 60.05092333227251d, 60.715611475655585d, 61.38457167773311d, 62.057811747619894d, 62.7353394731159d, 63.417162620860914d, 64.10328893648692d, 64.79372614476921d, 65.48848194977529d, 66.18756403501224d, 66.89098006357258d, 67.59873767827808d, 68.31084450182222d, 69.02730813691093d, 69.74813616640164d, 70.47333615344107d, 71.20291564160104d, 71.93688215501312d, 72.67524319850172d, 73.41800625771542d, 74.16517879925733d, 74.9167682708136d, 75.67278210128072d, 76.43322770089146d, 77.1981124613393d, 77.96744375590167d, 78.74122893956174d, 79.51947534912904d, 80.30219030335869d, 81.08938110306934d, 81.88105503125999d, 82.67721935322541d, 83.4778813166706d, 84.28304815182372d, 85.09272707154808d, 85.90692527145302d, 86.72564993000343d, 87.54890820862819d, 88.3767072518277d, 89.2090541872801d, 90.04595612594655d, 90.88742016217518d, 91.73345337380438d, 92.58406282226491d, 93.43925555268066d, 94.29903859396902d, 95.16341895893969d, 96.03240364439274d, 96.9059996312159d, 97.78421388448044d, 98.6670533535366d, 99.55452497210776d};
    public static final eh1 g = eh1.f;
    public static final float h = 0.38f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0056 -> B:12:0x0030). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object A(defpackage.r00 r6, byte[] r7, int r8, defpackage.rx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.d8a
            if (r0 == 0) goto L13
            r0 = r9
            d8a r0 = (defpackage.d8a) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            d8a r0 = new d8a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f
            int r1 = r0.B
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L32
            int r6 = r0.e
            int r7 = r0.d
            int r8 = r0.c
            r00 r1 = r0.b
            byte[] r3 = r0.a
            defpackage.swd.r(r9)
            r5 = r0
            r0 = r8
        L30:
            r8 = r5
            goto L5d
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L39:
            defpackage.swd.r(r9)
            r9 = 0
            r1 = r0
            r0 = r8
        L3f:
            if (r8 <= 0) goto L8d
            r1.a = r7
            r1.b = r6
            r1.c = r0
            r1.d = r8
            r1.e = r9
            r1.B = r2
            java.lang.Object r3 = r6.g(r7, r9, r8, r1)
            u12 r4 = defpackage.u12.a
            if (r3 != r4) goto L56
            return r4
        L56:
            r5 = r1
            r1 = r6
            r6 = r9
            r9 = r3
            r3 = r7
            r7 = r8
            goto L30
        L5d:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            if (r9 < 0) goto L8d
            if (r9 == 0) goto L6f
            int r6 = r6 + r9
            int r7 = r7 - r9
            r9 = r6
            r6 = r1
            r1 = r8
            r8 = r7
            r7 = r3
            goto L3f
        L6f:
            java.io.EOFException r6 = new java.io.EOFException
            java.lang.String r8 = "Not enough data. Expected="
            java.lang.String r9 = ", Read="
            java.lang.StringBuilder r8 = defpackage.rs5.s(r8, r9, r0)
            int r0 = r0 - r7
            r8.append(r0)
            java.lang.String r9 = ", Remaining="
            r8.append(r9)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r6.<init>(r7)
            throw r6
        L8d:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rud.A(r00, byte[], int, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Type inference failed for: r4v4, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable B(defpackage.d45 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.hs8
            if (r0 == 0) goto L13
            r0 = r5
            hs8 r0 = (defpackage.hs8) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            hs8 r0 = new hs8
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.b
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L3e
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            fx0 r4 = r4.b()
            r0.b = r2
            java.lang.Object r5 = defpackage.lzd.V(r4, r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L3e
            return r4
        L3e:
            q0a r5 = (defpackage.q0a) r5
            r5.getClass()
            r4 = -1
            byte[] r4 = defpackage.lsd.w(r5, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rud.B(d45, rx1):java.io.Serializable");
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, yu8] */
    public static final void C(tya tyaVar, s56 s56Var, kya kyaVar, kd5 kd5Var, zm7 zm7Var) {
        eh5 eh5Var = s56Var.d;
        o02 o02Var = s56Var.v;
        o02 o02Var2 = s56Var.w;
        ?? obj = new Object();
        gu9 gu9Var = new gu9(5, eh5Var, o02Var, obj);
        m88 m88Var = tyaVar.a;
        m88Var.g(kyaVar, kd5Var, gu9Var, o02Var2);
        wya wyaVar = new wya(tyaVar, m88Var);
        tyaVar.b.set(wyaVar);
        obj.a = wyaVar;
        s56Var.e = wyaVar;
        t(s56Var, kyaVar, zm7Var);
    }

    public static double D(double d2) {
        double pow;
        double d3 = d2 / 100.0d;
        if (d3 <= 0.0031308d) {
            pow = d3 * 12.92d;
        } else {
            pow = (Math.pow(d3, 0.4166666666666667d) * 1.055d) - 0.055d;
        }
        return pow * 255.0d;
    }

    public static final void a(final q29 q29Var, final t57 t57Var, final boolean z, final q2b q2bVar, final ht5 ht5Var, final et5 et5Var, final int i, final int i2, final int i3, Function1 function1, final aa7 aa7Var, final g0a g0aVar, final xn1 xn1Var, final tv7 tv7Var, uk4 uk4Var, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        char c2;
        boolean z2;
        final Function1 function12;
        Function1 function13;
        boolean z3;
        boolean z4;
        u6a u6aVar;
        boolean z5;
        boolean z6;
        pj4 o9Var;
        yw5 yw5Var;
        qt2 qt2Var;
        h29 h29Var;
        aa7 aa7Var2;
        u6a u6aVar2;
        uk4 uk4Var2 = uk4Var;
        q29Var.getClass();
        uk4Var2.h0(-1073681541);
        if (uk4Var2.h(q29Var)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i14 = i4 | i5;
        char c3 = 16;
        if (uk4Var2.f(t57Var)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i15 = i14 | i6;
        if (uk4Var2.g(z)) {
            i7 = 256;
        } else {
            i7 = Token.CASE;
        }
        int i16 = i15 | i7;
        char c4 = 1024;
        if (uk4Var2.g(false)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        int i17 = i16 | i8;
        char c5 = 16384;
        if (uk4Var2.f(q2bVar)) {
            i9 = 16384;
        } else {
            i9 = 8192;
        }
        int i18 = i17 | i9;
        if (uk4Var2.f(ht5Var)) {
            i10 = 131072;
        } else {
            i10 = Parser.ARGC_LIMIT;
        }
        int i19 = i18 | i10;
        char c6 = 0;
        if (uk4Var2.f(et5Var)) {
            i11 = 1048576;
        } else {
            i11 = 524288;
        }
        int i20 = i19 | i11;
        if (uk4Var2.g(false)) {
            i12 = 8388608;
        } else {
            i12 = 4194304;
        }
        int i21 = i20 | i12 | 100663296;
        if (uk4Var2.d(i)) {
            i13 = 536870912;
        } else {
            i13 = 268435456;
        }
        int i22 = i21 | i13;
        if (uk4Var2.d(i2)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        int i23 = 0 | c2;
        if (uk4Var2.d(i3)) {
            c3 = ' ';
        }
        int i24 = i23 | c3 | 384;
        if (uk4Var2.f(aa7Var)) {
            c4 = 2048;
        }
        int i25 = i24 | c4;
        if (!uk4Var2.f(g0aVar)) {
            c5 = 8192;
        }
        int i26 = i25 | c5;
        if (uk4Var2.f(tv7Var)) {
            c6 = 0;
        }
        int i27 = i26 | c6;
        boolean z7 = true;
        if ((i22 & 306783379) == 306783378 && (599187 & i27) == 599186) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var2.V(i22 & 1, z2)) {
            uk4Var2.a0();
            int i28 = i4 & 1;
            sy3 sy3Var = dq1.a;
            if (i28 != 0 && !uk4Var2.C()) {
                uk4Var2.Y();
                function13 = function1;
            } else {
                Object Q = uk4Var2.Q();
                if (Q == sy3Var) {
                    Q = new u4(27);
                    uk4Var2.p0(Q);
                }
                function13 = (Function1) Q;
            }
            uk4Var2.r();
            qt2 qt2Var2 = (qt2) uk4Var2.j(gr1.h);
            final q2b q2bVar2 = (q2b) uk4Var2.j(bza.a);
            yw5 yw5Var2 = (yw5) uk4Var2.j(gr1.n);
            u6a u6aVar3 = gr1.f;
            ge1 ge1Var = (ge1) uk4Var2.j(u6aVar3);
            int i29 = i22 & 14;
            if (i29 != 4 && !uk4Var2.f(q29Var)) {
                z3 = false;
            } else {
                z3 = true;
            }
            Object Q2 = uk4Var2.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new h29(q29Var, ge1Var);
                uk4Var2.p0(Q2);
            }
            h29 h29Var2 = (h29) Q2;
            if (i29 != 4 && !uk4Var2.h(q29Var)) {
                z4 = false;
            } else {
                z4 = true;
            }
            Object Q3 = uk4Var2.Q();
            if (!z4 && Q3 != sy3Var) {
                u6aVar = u6aVar3;
            } else {
                u6aVar = u6aVar3;
                Q3 = new eh0(q29Var, null, 0);
                uk4Var2.p0(Q3);
            }
            oqd.f((pj4) Q3, uk4Var2, false);
            uk4Var2.f0(-1423971485);
            if ((i27 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean f2 = uk4Var2.f(qt2Var2) | z5;
            if ((3670016 & i27) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean d2 = f2 | z6 | uk4Var2.d(yw5Var2.ordinal());
            if (i29 != 4 && !uk4Var2.h(q29Var)) {
                z7 = false;
            }
            boolean z8 = d2 | z7;
            Object Q4 = uk4Var2.Q();
            if (!z8 && Q4 != sy3Var) {
                yw5Var = yw5Var2;
                o9Var = Q4;
                qt2Var = qt2Var2;
                aa7Var2 = aa7Var;
                h29Var = h29Var2;
                u6aVar2 = u6aVar;
            } else {
                yw5Var = yw5Var2;
                qt2Var = qt2Var2;
                h29Var = h29Var2;
                aa7Var2 = aa7Var;
                u6aVar2 = u6aVar;
                o9Var = new o9(aa7Var2, qt2Var, q29Var, tv7Var, yw5Var, null, 2);
                uk4Var2.p0(o9Var);
            }
            oqd.f(o9Var, uk4Var2, aa7Var2);
            uk4Var2.q(false);
            final qt2 qt2Var3 = qt2Var;
            final yw5 yw5Var3 = yw5Var;
            final aa7 aa7Var3 = aa7Var2;
            final Function1 function14 = function13;
            uk4Var2 = uk4Var;
            isd.a(u6aVar2.a(h29Var), ucd.I(82407483, new pj4() { // from class: ch0
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z9;
                    uk4 uk4Var3 = (uk4) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (uk4Var3.V(intValue & 1, z9)) {
                        q29 q29Var2 = q29.this;
                        kya k = q29Var2.k();
                        boolean g2 = uk4Var3.g(false);
                        int i30 = i3;
                        boolean d3 = g2 | uk4Var3.d(i30) | uk4Var3.h(q29Var2);
                        Object Q5 = uk4Var3.Q();
                        Object obj3 = dq1.a;
                        if (d3 || Q5 == obj3) {
                            Q5 = new cl(i30, q29Var2, 3);
                            uk4Var3.p0(Q5);
                        }
                        Function1 function15 = (Function1) Q5;
                        tv7 tv7Var2 = tv7Var;
                        float f3 = tv7Var2.b;
                        qt2 qt2Var4 = qt2Var3;
                        float E0 = qt2Var4.E0(f3);
                        yw5 yw5Var4 = yw5Var3;
                        float E02 = qt2Var4.E0(rad.g(tv7Var2, yw5Var4));
                        t57 t57Var2 = t57Var;
                        t57Var2.getClass();
                        t57 o = fqd.o(t57Var2, new dc0(E0, E02, 1, q29Var2));
                        uk4Var3.f0(-1719287985);
                        uk4Var3.q(false);
                        q57 q57Var = q57.a;
                        t57 c7 = o.c(q57Var);
                        uk4Var3.f0(-1718969460);
                        Object Q6 = uk4Var3.Q();
                        if (Q6 == obj3) {
                            Q6 = oqd.u(uk4Var3);
                            uk4Var3.p0(Q6);
                        }
                        q2bVar2.getClass();
                        yw5Var4.getClass();
                        ((t12) Q6).getClass();
                        uk4Var3.q(false);
                        t57 c8 = c7.c(q57Var);
                        zfc zfcVar = (zfc) q29Var2.b.getValue();
                        boolean h2 = uk4Var3.h(q29Var2) | uk4Var3.f(qt2Var4);
                        Object obj4 = function14;
                        boolean f4 = h2 | uk4Var3.f(obj4);
                        Object Q7 = uk4Var3.Q();
                        if (f4 || Q7 == obj3) {
                            Q7 = new o7(3, q29Var2, qt2Var4, obj4);
                            uk4Var3.p0(Q7);
                        }
                        kh0.a(k, function15, c8, z, false, q2bVar, ht5Var, et5Var, false, i, i2, zfcVar, (Function1) Q7, aa7Var3, g0aVar, xn1Var, uk4Var3, 0, 0, 0);
                    } else {
                        uk4Var3.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var2), uk4Var2, 48);
            function12 = function14;
        } else {
            uk4Var2.Y();
            function12 = function1;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4(t57Var, z, q2bVar, ht5Var, et5Var, i, i2, i3, function12, aa7Var, g0aVar, xn1Var, tv7Var, i4) { // from class: dh0
                public final /* synthetic */ int B;
                public final /* synthetic */ int C;
                public final /* synthetic */ int D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ aa7 F;
                public final /* synthetic */ g0a G;
                public final /* synthetic */ xn1 H;
                public final /* synthetic */ tv7 I;
                public final /* synthetic */ t57 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ q2b d;
                public final /* synthetic */ ht5 e;
                public final /* synthetic */ et5 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(9);
                    rud.a(q29.this, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:241:0x049a, code lost:
        if (r5 > (r9 + 5000)) goto L359;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:277:0x05b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0606 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x064f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0701  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x070e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x074a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0784  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x07a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x07c1  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x07df A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0801  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0804  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0846 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0878  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x088c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:383:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0926  */
    /* JADX WARN: Type inference failed for: r0v89, types: [t57] */
    /* JADX WARN: Type inference failed for: r2v74, types: [t57] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final defpackage.kya r66, final kotlin.jvm.functions.Function1 r67, final defpackage.t57 r68, final defpackage.q2b r69, final defpackage.zfc r70, final kotlin.jvm.functions.Function1 r71, final defpackage.aa7 r72, final defpackage.g0a r73, final boolean r74, final int r75, final int r76, final defpackage.kd5 r77, final defpackage.et5 r78, final boolean r79, final boolean r80, final defpackage.qj4 r81, defpackage.uk4 r82, final int r83, final int r84) {
        /*
            Method dump skipped, instructions count: 2487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rud.b(kya, kotlin.jvm.functions.Function1, t57, q2b, zfc, kotlin.jvm.functions.Function1, aa7, g0a, boolean, int, int, kd5, et5, boolean, boolean, qj4, uk4, int, int):void");
    }

    public static final void c(t57 t57Var, aya ayaVar, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        uk4Var.h0(2036174316);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.h(ayaVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            xk6 d2 = zq0.d(tt4.b, true);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
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
            htd.b(ayaVar, xn1Var, uk4Var, (i5 >> 3) & Token.ELSE);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cw(t57Var, ayaVar, xn1Var, i, 10);
        }
    }

    public static final void d(final aj4 aj4Var, final t57 t57Var, final xn9 xn9Var, final long j, final long j2, final y84 y84Var, final pj4 pj4Var, uk4 uk4Var, final int i) {
        aj4 aj4Var2;
        int i2;
        Object obj;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4Var.h0(748201188);
        if ((i & 6) == 0) {
            aj4Var2 = aj4Var;
            if (uk4Var.h(aj4Var2)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            aj4Var2 = aj4Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            obj = xn9Var;
            if (uk4Var.f(obj)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        } else {
            obj = xn9Var;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.e(j)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.e(j2)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(y84Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.f(null)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(pj4Var)) {
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
        if (uk4Var.V(i2 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            int i11 = i2 << 9;
            e(aj4Var2, ovb.a(hrd.c, uk4Var), ssd.e, t57Var, obj, j, j2, y84Var, pj4Var, uk4Var, (i2 & 14) | 3456 | (57344 & i11) | (458752 & i11) | (3670016 & i11) | (29360128 & i11) | (234881024 & i11) | (i11 & 1879048192), (i2 >> 21) & 14);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: c94
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    rud.d(aj4.this, t57Var, xn9Var, j, j2, y84Var, pj4Var, (uk4) obj2, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void e(final aj4 aj4Var, final q2b q2bVar, final float f2, final t57 t57Var, final xn9 xn9Var, final long j, final long j2, final y84 y84Var, final pj4 pj4Var, uk4 uk4Var, final int i, final int i2) {
        int i3;
        Object obj;
        int i4;
        boolean z;
        int i5;
        t57 t57Var2;
        boolean z2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        uk4Var.h0(121669932);
        if ((i & 6) == 0) {
            if (uk4Var.h(aj4Var)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i3 = i16 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(q2bVar)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i3 |= i15;
        }
        if ((i & 384) == 0) {
            if (uk4Var.c(f2)) {
                i14 = 256;
            } else {
                i14 = Token.CASE;
            }
            i3 |= i14;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.c(56.0f)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i3 |= i13;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i3 |= i12;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(xn9Var)) {
                i11 = 131072;
            } else {
                i11 = Parser.ARGC_LIMIT;
            }
            i3 |= i11;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.e(j)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.e(j2)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var.f(y84Var)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i3 |= i8;
        }
        if ((805306368 & i) == 0) {
            if (uk4Var.f(null)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i3 |= i7;
        }
        if ((i2 & 6) == 0) {
            obj = pj4Var;
            if (uk4Var.h(obj)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i2 | i6;
        } else {
            obj = pj4Var;
            i4 = i2;
        }
        if ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i3 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            uk4Var.f0(-282853233);
            Object Q = uk4Var.Q();
            Object obj2 = dq1.a;
            if (Q == obj2) {
                Q = d21.h(uk4Var);
            }
            aa7 aa7Var = (aa7) Q;
            uk4Var.q(false);
            Object Q2 = uk4Var.Q();
            if (Q2 == obj2) {
                Q2 = new ay3(6);
                uk4Var.p0(Q2);
            }
            t57 c2 = ug9.c(t57Var, false, (Function1) Q2);
            float f3 = y84Var.a;
            int i17 = i3 >> 21;
            int i18 = i17 & Token.ASSIGN_MOD;
            boolean f4 = uk4Var.f(aa7Var);
            Object Q3 = uk4Var.Q();
            if (!f4 && Q3 != obj2) {
                i5 = i3;
                t57Var2 = c2;
            } else {
                i5 = i3;
                t57Var2 = c2;
                Q3 = new b94(y84Var.a, y84Var.b, y84Var.d, y84Var.c);
                uk4Var.p0(Q3);
            }
            b94 b94Var = (b94) Q3;
            boolean h2 = uk4Var.h(b94Var);
            if (((i18 ^ 48) > 32 && uk4Var.f(y84Var)) || (i17 & 48) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z3 = h2 | z2;
            Object Q4 = uk4Var.Q();
            if (z3 || Q4 == obj2) {
                Q4 = new si3(b94Var, y84Var, (qx1) null, 11);
                uk4Var.p0(Q4);
            }
            oqd.f((pj4) Q4, uk4Var, y84Var);
            boolean f5 = uk4Var.f(aa7Var) | uk4Var.h(b94Var);
            Object Q5 = uk4Var.Q();
            if (f5 || Q5 == obj2) {
                Q5 = new qq2(aa7Var, b94Var, null, 25);
                uk4Var.p0(Q5);
            }
            oqd.f((pj4) Q5, uk4Var, aa7Var);
            final pj4 pj4Var2 = obj;
            int i19 = i5 >> 6;
            uga.b(aj4Var, t57Var2, false, xn9Var, j, j2, f3, ((i83) b94Var.e.c.b.getValue()).a, null, aa7Var, ucd.I(-1779603465, new pj4() { // from class: d94
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    boolean z4;
                    uk4 uk4Var2 = (uk4) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    if ((intValue & 3) != 2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z4)) {
                        j3c.c(j2, q2bVar, ucd.I(-1767363041, new g94(f2, pj4Var2, 0), uk4Var2), uk4Var2, 384);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i5 & 14) | (i19 & 7168) | (57344 & i19) | (i19 & 458752), 260);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: e94
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int W = vud.W(i | 1);
                    int W2 = vud.W(i2);
                    rud.e(aj4.this, q2bVar, f2, t57Var, xn9Var, j, j2, y84Var, pj4Var, (uk4) obj3, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void f(boolean z, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        aj4 aj4Var4;
        aj4 aj4Var5;
        boolean z3;
        boolean z4;
        aj4Var.getClass();
        aj4Var2.getClass();
        uk4Var.h0(963539222);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(aj4Var2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        int i11 = i2 & 8;
        if (i11 != 0) {
            i7 = i10 | 3072;
        } else {
            if (uk4Var.h(aj4Var3)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i7 = i10 | i6;
        }
        boolean z5 = true;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            sy3 sy3Var = dq1.a;
            if (i11 != 0) {
                Object Q = uk4Var.Q();
                if (Q == sy3Var) {
                    Q = new o71(13);
                    uk4Var.p0(Q);
                }
                aj4Var5 = (aj4) Q;
            } else {
                aj4Var5 = aj4Var3;
            }
            if ((i7 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i7 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z3 | z4;
            if ((i7 & 7168) != 2048) {
                z5 = false;
            }
            boolean z7 = z6 | z5;
            Object Q2 = uk4Var.Q();
            if (z7 || Q2 == sy3Var) {
                Q2 = new gt5(aj4Var, aj4Var2, aj4Var5, 0);
                uk4Var.p0(Q2);
            }
            ktd.g(z, (Function1) Q2, uk4Var, i7 & 14, 0);
            aj4Var4 = aj4Var5;
        } else {
            uk4Var.Y();
            aj4Var4 = aj4Var3;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new t81(z, aj4Var, aj4Var2, aj4Var4, i, i2);
        }
    }

    public static final void g(boolean z, long j, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        function1.getClass();
        function12.getClass();
        uk4Var.h0(1783631034);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.e(j)) {
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
        if (uk4Var.h(function12)) {
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
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-1183068417);
                int i10 = i9 & Token.ELSE;
                int i11 = i9 << 3;
                h(z, j, null, function1, function12, uk4Var, i10 | (i11 & 7168) | (i11 & 57344));
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1182863228);
                int i12 = i9 & Token.ELSE;
                int i13 = i9 << 3;
                i(z, j, null, function1, function12, uk4Var, i12 | (i13 & 7168) | (i13 & 57344));
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new yl(z, j, function1, function12, i);
        }
    }

    public static final void h(boolean z, final long j, t57 t57Var, Function1 function1, final Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        q57 q57Var;
        int i4;
        int i5;
        uk4Var.h0(-615871053);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (uk4Var.e(j)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3 | 384;
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i7 |= i5;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function12)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i7 |= i4;
        }
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            xn1 I = ucd.I(1689268751, new qj4() { // from class: oz6
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((ni1) obj).getClass();
                    if ((intValue & 17) != 16) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        rud.j(j, rad.u(oxd.z(kw9.f(q57.a, 1.0f), 14), 24.0f, ged.e, 2), function12, uk4Var2, 0, 0);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var);
            int i8 = (i7 >> 6) & Token.ASSIGN_MOD;
            q57 q57Var2 = q57.a;
            mq0.d(z, function1, q57Var2, true, null, null, 0L, 0L, ged.e, 0L, null, I, uk4Var, i8 | (i7 & 14) | 3072 | 384, 48, 2032);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pz6(z, j, q57Var, function1, function12, i, 0);
        }
    }

    public static final void i(boolean z, long j, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        q57 q57Var;
        int i4;
        int i5;
        uk4Var.h0(2095643859);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (uk4Var.e(j)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3 | 384;
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i7 |= i5;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function12)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i7 |= i4;
        }
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            xn1 xn1Var = wxd.a;
            xn1 I = ucd.I(-407559553, new qz6(j, function12), uk4Var);
            int i8 = (i7 >> 6) & Token.ASSIGN_MOD;
            q57 q57Var2 = q57.a;
            ub.d(z, function1, null, q57Var2, null, null, xn1Var, null, 0L, 0L, ged.e, false, false, I, uk4Var, i8 | (i7 & 14) | 1572864 | 3072, 8116);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pz6(z, j, q57Var, function1, function12, i, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void j(long j, t57 t57Var, Function1 function1, uk4 uk4Var, int i, int i2) {
        int i3;
        Object obj;
        int i4;
        int i5;
        int i6;
        boolean z;
        t57 t57Var2;
        q57 q57Var;
        boolean z2;
        Long[] lArr;
        q57 q57Var2;
        int i7;
        t57 t57Var3;
        cb7 cb7Var;
        sy3 sy3Var;
        float f2;
        int i8;
        uk4 uk4Var2;
        int i9;
        boolean z3;
        int i10;
        uk4 uk4Var3 = uk4Var;
        uk4Var3.h0(897470997);
        if (uk4Var3.e(j)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i | i3;
        int i12 = i2 & 2;
        if (i12 != 0) {
            i5 = i11 | 48;
            obj = t57Var;
        } else {
            obj = t57Var;
            if (uk4Var3.f(obj)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 = i11 | i4;
        }
        if (uk4Var3.h(function1)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i13 = i5 | i6;
        if ((i13 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var3.V(i13 & 1, z)) {
            q57 q57Var3 = q57.a;
            if (i12 != 0) {
                q57Var = q57Var3;
            } else {
                q57Var = obj;
            }
            Object Q = uk4Var3.Q();
            long j2 = 0;
            sy3 sy3Var2 = dq1.a;
            Long[] lArr2 = Q;
            if (Q == sy3Var2) {
                Long[] lArr3 = {0L, 1800L, 3600L, 5400L, 7200L};
                uk4Var3.p0(lArr3);
                lArr2 = lArr3;
            }
            Long[] lArr4 = (Long[]) lArr2;
            if ((i13 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var3.Q();
            if (z2 || Q2 == sy3Var2) {
                long j3 = j / 60;
                if (j3 >= 0) {
                    j2 = j3;
                }
                String valueOf = String.valueOf(j2);
                int length = valueOf.length();
                Q2 = qqd.t(new kya(valueOf, s3c.h(length, length), 4));
                uk4Var3.p0(Q2);
            }
            cb7 cb7Var2 = (cb7) Q2;
            Object Q3 = uk4Var3.Q();
            if (Q3 == sy3Var2) {
                int a0 = cz.a0(Long.valueOf(j), lArr4);
                Integer valueOf2 = Integer.valueOf(a0);
                if (a0 == -1) {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    i10 = valueOf2.intValue();
                } else {
                    i10 = 5;
                }
                Q3 = qqd.t(Integer.valueOf(i10));
                uk4Var3.p0(Q3);
            }
            cb7 cb7Var3 = (cb7) Q3;
            List S = vud.S((qaa) ny.o.getValue(), uk4Var3);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l = uk4Var3.l();
            t57 v = jrd.v(uk4Var3, q57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(tp1.f, uk4Var3, a2);
            wqd.F(tp1.e, uk4Var3, l);
            wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
            wqd.C(uk4Var3, tp1.h);
            wqd.F(tp1.d, uk4Var3, v);
            t57 t57Var4 = q57Var;
            gvd.b(rad.t(kw9.f(q57Var3, 1.0f), 12.0f, 12.0f), new iy(8.0f, true, new ds(5)), new iy(8.0f, true, new ds(5)), null, 0, 0, ucd.I(765212976, new qv6(S, cb7Var3, 1), uk4Var3), uk4Var3, 1573302);
            if (((Number) cb7Var3.getValue()).intValue() == 5) {
                uk4Var3.f0(717088540);
                Object Q4 = uk4Var3.Q();
                if (Q4 == sy3Var2) {
                    Q4 = d21.e(uk4Var3);
                }
                pc4 pc4Var = (pc4) Q4;
                Object Q5 = uk4Var3.Q();
                if (Q5 == sy3Var2) {
                    Q5 = new at3(pc4Var, null, 6);
                    uk4Var3.p0(Q5);
                }
                oqd.f((pj4) Q5, uk4Var3, yxb.a);
                kya kyaVar = (kya) cb7Var2.getValue();
                ht5 ht5Var = new ht5(3, 7, Token.HOOK);
                c12 c12Var = ((gk6) uk4Var3.j(ik6.a)).c.b;
                t57 u = rad.u(htd.p(kw9.f(q57Var3, 1.0f), pc4Var), 12.0f, ged.e, 2);
                boolean f3 = uk4Var3.f(cb7Var2);
                Object Q6 = uk4Var3.Q();
                if (!f3 && Q6 != sy3Var2) {
                    z3 = true;
                } else {
                    z3 = true;
                    Q6 = new iz6(cb7Var2, 1);
                    uk4Var3.p0(Q6);
                }
                cb7Var = cb7Var2;
                lArr = lArr4;
                q57Var2 = q57Var3;
                i7 = i13;
                t57Var3 = t57Var4;
                sy3Var = sy3Var2;
                f2 = 12.0f;
                i8 = 0;
                uz8.c(kyaVar, (Function1) Q6, u, false, null, wxd.b, wxd.c, null, false, null, ht5Var, null, true, 0, 0, c12Var, null, uk4Var, 102236160, 12779520, 6127288);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                lArr = lArr4;
                q57Var2 = q57Var3;
                i7 = i13;
                t57Var3 = t57Var4;
                cb7Var = cb7Var2;
                sy3Var = sy3Var2;
                f2 = 12.0f;
                i8 = 0;
                uk4Var2 = uk4Var3;
                uk4Var2.f0(718190807);
                uk4Var2.q(false);
            }
            qsd.h(uk4Var2, kw9.h(q57Var2, f2));
            oc5 c2 = jb5.c((dc3) rb3.v.getValue(), uk4Var2, i8);
            String g0 = ivd.g0((yaa) x9a.X.getValue(), uk4Var2);
            t57 u2 = rad.u(kw9.f(q57Var2, 1.0f), 16.0f, ged.e, 2);
            if (((Number) cb7Var3.getValue()).intValue() == 5 && ((kya) cb7Var.getValue()).a.b.length() <= 0) {
                i9 = i8;
            } else {
                i9 = 1;
            }
            if ((i7 & 896) == 256) {
                i8 = 1;
            }
            cb7 cb7Var4 = cb7Var;
            Long[] lArr5 = lArr;
            int f4 = i8 | uk4Var2.f(cb7Var4) | (uk4Var2.h(lArr5) ? 1 : 0);
            Object Q7 = uk4Var2.Q();
            if (f4 != 0 || Q7 == sy3Var) {
                Q7 = new zs0((Object) function1, (Object) lArr5, cb7Var3, cb7Var4, 10);
                uk4Var2.p0(Q7);
            }
            qxd.b(c2, g0, i9, null, u2, null, null, null, (aj4) Q7, uk4Var2, 24576, 232);
            uk4Var3 = uk4Var2;
            uk4Var3.q(true);
            t57Var2 = t57Var3;
        } else {
            uk4Var3.Y();
            t57Var2 = obj;
        }
        et8 u3 = uk4Var3.u();
        if (u3 != null) {
            u3.d = new jb(j, t57Var2, function1, i, i2, 1);
        }
    }

    public static final void k(aya ayaVar, boolean z, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        fza d2;
        boolean z3;
        uk4Var.h0(626339208);
        if (uk4Var.h(ayaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            if (z) {
                uk4Var.f0(1530097388);
                s56 s56Var = ayaVar.d;
                eza ezaVar = null;
                if (s56Var != null && (d2 = s56Var.d()) != null) {
                    eza ezaVar2 = d2.a;
                    s56 s56Var2 = ayaVar.d;
                    if (s56Var2 != null) {
                        z3 = s56Var2.p;
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        ezaVar = ezaVar2;
                    }
                }
                if (ezaVar == null) {
                    uk4Var.f0(1530097387);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(1530097388);
                    if (!i1b.d(ayaVar.n().b)) {
                        uk4Var.f0(2109807302);
                        int w = ayaVar.b.w((int) (ayaVar.n().b >> 32));
                        int w2 = ayaVar.b.w((int) (ayaVar.n().b & 4294967295L));
                        mz8 a2 = ezaVar.a(w);
                        mz8 a3 = ezaVar.a(Math.max(w2 - 1, 0));
                        s56 s56Var3 = ayaVar.d;
                        if (s56Var3 != null && ((Boolean) s56Var3.m.getValue()).booleanValue()) {
                            uk4Var.f0(2110225306);
                            mq0.g(true, a2, ayaVar, uk4Var, ((i5 << 6) & 896) | 6);
                            uk4Var.q(false);
                        } else {
                            uk4Var.f0(2110490542);
                            uk4Var.q(false);
                        }
                        s56 s56Var4 = ayaVar.d;
                        if (s56Var4 != null && ((Boolean) s56Var4.n.getValue()).booleanValue()) {
                            uk4Var.f0(2110574459);
                            mq0.g(false, a3, ayaVar, uk4Var, ((i5 << 6) & 896) | 6);
                            uk4Var.q(false);
                        } else {
                            uk4Var.f0(2110838734);
                            uk4Var.q(false);
                        }
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(2110860558);
                        uk4Var.q(false);
                    }
                    s56 s56Var5 = ayaVar.d;
                    if (s56Var5 != null) {
                        c08 c08Var = s56Var5.l;
                        if (!sl5.h(ayaVar.u.a.b, ayaVar.n().a.b)) {
                            c08Var.setValue(Boolean.FALSE);
                        }
                        if (s56Var5.b()) {
                            if (((Boolean) c08Var.getValue()).booleanValue()) {
                                ayaVar.r();
                            } else {
                                ayaVar.o();
                            }
                        }
                    }
                    uk4Var.q(false);
                }
                uk4Var.q(false);
            } else {
                uk4Var.f0(1989076778);
                uk4Var.q(false);
                ayaVar.o();
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new n02(ayaVar, z, i);
        }
    }

    public static final void l(aya ayaVar, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        yr m;
        fza fzaVar;
        uk4Var.h0(-1436003720);
        if (uk4Var.h(ayaVar)) {
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
            s56 s56Var = ayaVar.d;
            if (s56Var != null && ((Boolean) s56Var.o.getValue()).booleanValue() && (m = ayaVar.m()) != null && m.b.length() > 0) {
                uk4Var.f0(-2112351432);
                boolean f2 = uk4Var.f(ayaVar);
                Object Q = uk4Var.Q();
                sy3 sy3Var = dq1.a;
                if (f2 || Q == sy3Var) {
                    Q = new xxa(ayaVar);
                    uk4Var.p0(Q);
                }
                hva hvaVar = (hva) Q;
                qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
                zm7 zm7Var = ayaVar.b;
                long j = ayaVar.n().b;
                int i4 = i1b.c;
                int w = zm7Var.w((int) (j >> 32));
                s56 s56Var2 = ayaVar.d;
                if (s56Var2 != null) {
                    fzaVar = s56Var2.d();
                } else {
                    fzaVar = null;
                }
                fzaVar.getClass();
                eza ezaVar = fzaVar.a;
                qt8 c2 = ezaVar.c(qtd.p(w, 0, ezaVar.a.a.b.length()));
                long floatToRawIntBits = (Float.floatToRawIntBits((qt2Var.E0(2.0f) / 2.0f) + c2.a) << 32) | (Float.floatToRawIntBits(c2.d) & 4294967295L);
                boolean e2 = uk4Var.e(floatToRawIntBits);
                Object Q2 = uk4Var.Q();
                if (e2 || Q2 == sy3Var) {
                    Q2 = new v02(floatToRawIntBits);
                    uk4Var.p0(Q2);
                }
                bn7 bn7Var = (bn7) Q2;
                boolean h2 = uk4Var.h(hvaVar) | uk4Var.h(ayaVar);
                Object Q3 = uk4Var.Q();
                if (h2 || Q3 == sy3Var) {
                    Q3 = new zx1(1, hvaVar, ayaVar);
                    uk4Var.p0(Q3);
                }
                t57 b2 = cha.b(q57.a, hvaVar, (PointerInputEventHandler) Q3);
                boolean e3 = uk4Var.e(floatToRawIntBits);
                Object Q4 = uk4Var.Q();
                if (e3 || Q4 == sy3Var) {
                    Q4 = new vh(floatToRawIntBits, 7);
                    uk4Var.p0(Q4);
                }
                xh.a(bn7Var, ug9.c(b2, false, (Function1) Q4), 0L, uk4Var, 0);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-2111042550);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uj(ayaVar, i, 4);
        }
    }

    public static boolean m(double d2, double d3, double d4) {
        if (((d3 - d2) + 25.132741228718345d) % 6.283185307179586d < ((d4 - d2) + 25.132741228718345d) % 6.283185307179586d) {
            return true;
        }
        return false;
    }

    public static double n(double d2) {
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

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|8))|65|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
        r12 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00aa, code lost:
        if (r13.f((byte[]) r14.c, r15, r14.b - r15, r0) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cd, code lost:
        if (r15 == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013b, code lost:
        if (r1.a(r0) == r4) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0108 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:15:0x004b, B:50:0x0121, B:44:0x0100, B:46:0x0108, B:20:0x0062), top: B:65:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012a  */
    /* JADX WARN: Type inference failed for: r0v2, types: [x7a, rx1] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v27, types: [xu8] */
    /* JADX WARN: Type inference failed for: r12v30, types: [xu8] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r15v5, types: [b00] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [wz] */
    /* JADX WARN: Type inference failed for: r1v9, types: [wz, r00] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x011e -> B:50:0x0121). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(defpackage.r00 r12, defpackage.d10 r13, int r14, defpackage.rx1 r15) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rud.o(r00, d10, int, rx1):java.lang.Object");
    }

    public static final void p(s56 s56Var) {
        wya wyaVar = s56Var.e;
        if (wyaVar != null) {
            s56Var.v.invoke(kya.a((kya) s56Var.d.a, null, 0L, 3));
            tya tyaVar = wyaVar.a;
            AtomicReference atomicReference = tyaVar.b;
            while (true) {
                if (atomicReference.compareAndSet(wyaVar, null)) {
                    tyaVar.a.c();
                    break;
                } else if (atomicReference.get() != wyaVar) {
                    break;
                }
            }
        }
        s56Var.e = null;
    }

    public static double q(double[] dArr) {
        dArr.getClass();
        double[] j = hcd.j(dArr, c);
        double n = n(j[0]);
        double n2 = n(j[1]);
        double n3 = n(j[2]);
        return Math.atan2(ot2.b(n3, 2.0d, n + n2, 9.0d), ((((-12.0d) * n2) + (n * 11.0d)) + n3) / 11.0d);
    }

    public static double r(double d2) {
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

    public static boolean s(double d2) {
        if (0.0d <= d2 && d2 <= 100.0d) {
            return true;
        }
        return false;
    }

    public static final void t(s56 s56Var, kya kyaVar, zm7 zm7Var) {
        Function1 function1;
        bz9 i = lqd.i();
        if (i != null) {
            function1 = i.e();
        } else {
            function1 = null;
        }
        Function1 function12 = function1;
        bz9 m = lqd.m(i);
        try {
            fza d2 = s56Var.d();
            if (d2 == null) {
                return;
            }
            wya wyaVar = s56Var.e;
            if (wyaVar == null) {
                return;
            }
            xw5 c2 = s56Var.c();
            if (c2 == null) {
                return;
            }
            g52.D(kyaVar, s56Var.a, d2.a, c2, wyaVar, s56Var.b(), zm7Var);
        } finally {
            lqd.p(i, m, function12);
        }
    }

    public static h4c u() {
        byte[] bArr = new byte[16];
        md9.a.nextBytes(bArr);
        byte b2 = (byte) (bArr[6] & 15);
        bArr[6] = b2;
        bArr[6] = (byte) (b2 | 64);
        byte b3 = (byte) (bArr[8] & 63);
        bArr[8] = b3;
        bArr[8] = (byte) (b3 | 128);
        long o = tud.o(bArr, 0);
        long o2 = tud.o(bArr, 8);
        if (o == 0 && o2 == 0) {
            return h4c.c;
        }
        return new h4c(o, o2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:82|83|(2:85|(4:87|(2:89|26)|72|(9:74|(2:76|26)|67|(2:69|26)|62|(2:64|26)|59|34|(1:26)(1:36))))|77|(4:79|(2:81|26)|50|(7:52|(2:54|26)|45|(2:47|26)|42|34|(0)(0)))|55|56|22|23|(3:25|19|(4:21|22|23|(0))(4:32|33|34|(0)(0)))|26) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|8))|92|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:102:?, code lost:
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        r10 = r9;
        r9 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0187, code lost:
        r9 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b3 A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:21:0x0050, B:76:0x0139, B:26:0x005f, B:73:0x0125, B:29:0x0068, B:68:0x010a, B:70:0x0112, B:77:0x013c, B:32:0x0071, B:62:0x00f0, B:35:0x007c, B:59:0x00db, B:38:0x0084, B:56:0x00c3, B:41:0x008c, B:51:0x00ab, B:53:0x00b3, B:63:0x00f4, B:65:0x00f8, B:44:0x0093, B:46:0x0097, B:48:0x009b), top: B:97:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f8 A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:21:0x0050, B:76:0x0139, B:26:0x005f, B:73:0x0125, B:29:0x0068, B:68:0x010a, B:70:0x0112, B:77:0x013c, B:32:0x0071, B:62:0x00f0, B:35:0x007c, B:59:0x00db, B:38:0x0084, B:56:0x00c3, B:41:0x008c, B:51:0x00ab, B:53:0x00b3, B:63:0x00f4, B:65:0x00f8, B:44:0x0093, B:46:0x0097, B:48:0x009b), top: B:97:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0112 A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:21:0x0050, B:76:0x0139, B:26:0x005f, B:73:0x0125, B:29:0x0068, B:68:0x010a, B:70:0x0112, B:77:0x013c, B:32:0x0071, B:62:0x00f0, B:35:0x007c, B:59:0x00db, B:38:0x0084, B:56:0x00c3, B:41:0x008c, B:51:0x00ab, B:53:0x00b3, B:63:0x00f4, B:65:0x00f8, B:44:0x0093, B:46:0x0097, B:48:0x009b), top: B:97:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0169 A[Catch: all -> 0x0048, TryCatch #2 {all -> 0x0048, blocks: (B:16:0x0043, B:83:0x0161, B:85:0x0169, B:86:0x016e), top: B:100:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016e A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #2 {all -> 0x0048, blocks: (B:16:0x0043, B:83:0x0161, B:85:0x0169, B:86:0x016e), top: B:100:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0186 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019a A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v2, types: [y7a, rx1, qx1] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r10v14, types: [u10] */
    /* JADX WARN: Type inference failed for: r10v20, types: [b00] */
    /* JADX WARN: Type inference failed for: r10v25, types: [c00] */
    /* JADX WARN: Type inference failed for: r10v4, types: [wz] */
    /* JADX WARN: Type inference failed for: r10v48, types: [java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v56 */
    /* JADX WARN: Type inference failed for: r10v57 */
    /* JADX WARN: Type inference failed for: r10v58 */
    /* JADX WARN: Type inference failed for: r10v9, types: [b00] */
    /* JADX WARN: Type inference failed for: r9v28, types: [wz] */
    /* JADX WARN: Type inference failed for: r9v36, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x015e -> B:83:0x0161). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable v(defpackage.r00 r9, defpackage.rx1 r10) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rud.v(r00, rx1):java.io.Serializable");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Type inference failed for: r4v4, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v2, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable w(defpackage.r00 r4, int r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.z7a
            if (r0 == 0) goto L13
            r0 = r6
            z7a r0 = (defpackage.z7a) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            z7a r0 = new z7a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            byte[] r4 = r0.a
            defpackage.swd.r(r6)
            return r4
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r6)
            byte[] r6 = new byte[r5]
            r0.a = r6
            r0.c = r2
            java.lang.Object r4 = A(r4, r6, r5, r0)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L40
            return r5
        L40:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rud.w(r00, int, rx1):java.io.Serializable");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0051 -> B:19:0x005a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x(defpackage.r00 r6, byte[] r7, int r8, defpackage.rx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.a8a
            if (r0 == 0) goto L13
            r0 = r9
            a8a r0 = (defpackage.a8a) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            a8a r0 = new a8a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f
            int r1 = r0.B
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            int r6 = r0.e
            int r7 = r0.d
            int r8 = r0.c
            byte[] r1 = r0.b
            r00 r3 = r0.a
            defpackage.swd.r(r9)
            goto L5a
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L36:
            defpackage.swd.r(r9)
            r9 = 0
            r1 = r0
            r0 = r9
        L3c:
            r1.a = r6
            r1.b = r7
            r1.c = r0
            r1.d = r8
            r1.e = r9
            r1.B = r2
            java.lang.Object r3 = r6.g(r7, r9, r8, r1)
            u12 r4 = defpackage.u12.a
            if (r3 != r4) goto L51
            return r4
        L51:
            r5 = r3
            r3 = r6
            r6 = r9
            r9 = r5
            r5 = r1
            r1 = r7
            r7 = r8
            r8 = r0
            r0 = r5
        L5a:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            if (r9 <= 0) goto L6d
            int r6 = r6 + r9
            int r7 = r7 - r9
            int r8 = r8 + r9
            r9 = r8
            r8 = r7
            r7 = r1
            r1 = r0
            r0 = r9
            r9 = r6
            r6 = r3
            goto L3c
        L6d:
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rud.x(r00, byte[], int, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        if (r11 == r7) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c5  */
    /* JADX WARN: Type inference failed for: r0v2, types: [b8a, rx1] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [r00] */
    /* JADX WARN: Type inference failed for: r9v10, types: [r00] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00ae -> B:42:0x00b4). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y(defpackage.t10 r9, int r10, defpackage.rx1 r11) {
        /*
            Method dump skipped, instructions count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rud.y(t10, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Type inference failed for: r4v3, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v1, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable z(defpackage.r00 r4, byte[] r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.c8a
            if (r0 == 0) goto L13
            r0 = r6
            c8a r0 = (defpackage.c8a) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            c8a r0 = new c8a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            byte[] r5 = r0.a
            defpackage.swd.r(r6)
            goto L3f
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r6)
            int r6 = r5.length
            r0.a = r5
            r0.c = r2
            java.lang.Object r6 = x(r4, r5, r6, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L3f
            return r4
        L3f:
            java.lang.Number r6 = (java.lang.Number) r6
            int r4 = r6.intValue()
            int r6 = r5.length
            if (r6 != r4) goto L49
            return r5
        L49:
            byte[] r4 = java.util.Arrays.copyOf(r5, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rud.z(r00, byte[], rx1):java.io.Serializable");
    }
}
