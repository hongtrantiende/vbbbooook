package defpackage;

import android.content.ComponentCallbacks;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.widget.EdgeEffect;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.koin.android.scope.ScopeService;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zcd  reason: default package */
/* loaded from: classes.dex */
public abstract class zcd implements pj3 {
    public static Method B;
    public static Method C;
    public static final xn1 a;
    public static final xn1 b;
    public static final xn1 c;
    public static final qo5 d;
    public static long e;
    public static Method f;

    static {
        new xn1(new z7(15), false, 657782987);
        new xn1(new ao1(1), false, -1270442071);
        new xn1(new z7(19), false, 2094288676);
        a = new xn1(new ao1(2), false, -1342205566);
        new xn1(new z7(16), false, -1230986050);
        new xn1(new ao1(0), false, 1921811868);
        b = new xn1(new z7(17), false, -2101264077);
        c = new xn1(new z7(18), false, 37575796);
        d = new qo5(2);
    }

    public static final void a(boolean z, boolean z2, List list, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z3;
        boolean z4;
        int i3;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean h;
        int i9;
        int i10;
        int i11;
        uk4Var.h0(1480844034);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.g(z2)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(rv7Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            obj = function12;
            if (uk4Var.h(obj)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        } else {
            obj = function12;
        }
        if ((i & 12582912) == 0) {
            if (uk4Var.h(function13)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((i2 & 4793491) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i2 & 1, z3)) {
            if ((i2 & 896) != 256 && ((i2 & 512) == 0 || !uk4Var.f(list))) {
                z4 = false;
            } else {
                z4 = true;
            }
            Object Q = uk4Var.Q();
            Object obj2 = dq1.a;
            if (z4 || Q == obj2) {
                Q = qqd.t(list);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            clc r = oxd.r(oxd.r(rv7Var, oxd.k(14, uk4Var, false)), rad.c(ged.e, ged.e, ged.e, 12.0f, 7));
            r36 a2 = t36.a(0, uk4Var, 0, 3);
            boolean f2 = uk4Var.f(cb7Var);
            Object Q2 = uk4Var.Q();
            if (!f2 && Q2 != obj2) {
                i3 = i2;
            } else {
                i3 = i2;
                Q2 = new ex1(cb7Var, null, 0);
                uk4Var.p0(Q2);
            }
            tx8 y = bwd.y(a2, r, (rj4) Q2, uk4Var);
            clc r2 = oxd.r(r, rad.a(2, 16.0f));
            clc r3 = oxd.r(r, rad.c(ged.e, ged.e, 4.0f, ged.e, 11));
            iy iyVar = new iy(4.0f, true, new ds(5));
            boolean f3 = uk4Var.f(y);
            if ((i3 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z10 = f3 | z5;
            if ((i3 & 458752) == 131072) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z11 = z10 | z6;
            if ((i3 & Token.ASSIGN_MOD) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z12 = z11 | z7;
            if ((i3 & 3670016) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean f4 = z12 | z8 | uk4Var.f(cb7Var);
            if ((i3 & 29360128) == 8388608) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z13 = f4 | z9;
            Object Q3 = uk4Var.Q();
            if (z13 || Q3 == obj2) {
                Object zw1Var = new zw1(y, z2, obj, z, function1, cb7Var, function13);
                uk4Var.p0(zw1Var);
                Q3 = zw1Var;
            }
            lsd.f(t57Var, a2, r2, iyVar, null, null, false, r3, 0L, 0L, ged.e, (Function1) Q3, uk4Var, ((i3 >> 12) & 14) | 24576, 0, 3816);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ax1(z, z2, list, rv7Var, t57Var, function1, function12, function13, i);
        }
    }

    public static final void c(int i, uk4 uk4Var, t57 t57Var, Function1 function1, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        Function1 function12 = function1;
        boolean z3 = z;
        uk4Var2.h0(990135047);
        if (uk4Var2.g(z3)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var2.h(function12)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i7 & 1, z2)) {
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
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
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            String[] strArr = Q;
            if (Q == sy3Var) {
                String[] strArr2 = {"#F2C24F", "#EE7950", "#97C15C", "#60C3D7"};
                uk4Var2.p0(strArr2);
                strArr = strArr2;
            }
            String[] strArr3 = (String[]) strArr;
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, q57Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            uk4Var2.f0(78477272);
            int length = strArr3.length;
            int i8 = 0;
            int i9 = 0;
            while (i8 < length) {
                String str = strArr3[i8];
                int i10 = i9 + 1;
                boolean f2 = uk4Var2.f(str);
                Object Q2 = uk4Var2.Q();
                if (f2 || Q2 == sy3Var) {
                    mg1 mg1Var = new mg1(lod.m(str));
                    uk4Var2.p0(mg1Var);
                    Q2 = mg1Var;
                }
                long j = ((mg1) Q2).a;
                t57 n = kw9.n(rad.w(q57Var, 20.0f * i9, ged.e, ged.e, ged.e, 14), 28.0f);
                c49 c49Var = e49.a;
                t57 f3 = dcd.f(n, c49Var);
                long j2 = ((gk6) uk4Var2.j(ik6.a)).a.p;
                gy4 gy4Var = nod.f;
                zq0.a(onc.h(dcd.f(rad.s(onc.h(f3, j2, gy4Var), 2.0f), c49Var), j, gy4Var), uk4Var2, 0);
                i8++;
                i9 = i10;
            }
            uk4Var2.q(false);
            uk4Var2.q(true);
            qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
            String g0 = ivd.g0((yaa) s9a.l.getValue(), uk4Var2);
            u6a u6aVar = ik6.a;
            bza.c(g0, new bz5(1.0f, true), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 0, 0, 131064);
            uk4Var2 = uk4Var;
            qwd.e(z, false, null, function1, uk4Var2, (i7 & 14) | ((i7 << 3) & 7168));
            z3 = z;
            function12 = function1;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ww1(z3, t57Var, function12, i);
        }
    }

    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v30, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void d(ax8 ax8Var, pw1 pw1Var, t57 t57Var, aj4 aj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        boolean z2;
        uk4 uk4Var2;
        ?? r7;
        oc5 c2;
        boolean z3;
        String g0;
        float f2;
        int i4;
        int i5;
        int i6;
        boolean h;
        int i7;
        int i8;
        pw1 pw1Var2 = pw1Var;
        uk4 uk4Var3 = uk4Var;
        uk4Var3.h0(-1221435031);
        if ((i & 6) == 0) {
            if (uk4Var3.f(ax8Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var3.f(pw1Var2);
            } else {
                h = uk4Var3.h(pw1Var2);
            }
            if (h) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (uk4Var3.f(t57Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (uk4Var3.h(aj4Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (uk4Var3.h(function1)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        int i9 = i2;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var3.V(i9 & 1, z)) {
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var3, 48);
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
            wqd.F(tp1.f, uk4Var3, a2);
            wqd.F(tp1.e, uk4Var3, l);
            wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
            wqd.C(uk4Var3, tp1.h);
            wqd.F(tp1.d, uk4Var3, v);
            oc5 c3 = jb5.c((dc3) rb3.N.getValue(), uk4Var3, 0);
            q57 q57Var = q57.a;
            i65.a(c3, null, rad.s(wvd.m(ax8Var, kw9.n(q57Var, 40.0f), aj4Var), 8.0f), 0L, uk4Var3, 48, 8);
            qsd.h(uk4Var3, kw9.r(q57Var, 8.0f));
            mx mxVar = pw1Var2.c;
            String str = pw1Var2.a;
            if (mxVar == null) {
                uk4Var3.f0(1712028837);
                switch (str.hashCode()) {
                    case -1335458389:
                        r7 = 0;
                        if (str.equals("delete")) {
                            uk4Var3.f0(470885806);
                            c2 = jb5.c((dc3) rb3.I.getValue(), uk4Var3, 0);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470892912);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var3, r7);
                        uk4Var3.q(r7);
                        break;
                    case -1097452282:
                        r7 = 0;
                        if (str.equals("lockup")) {
                            uk4Var3.f0(470870160);
                            c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var3, 0);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470892912);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var3, r7);
                        uk4Var3.q(r7);
                        break;
                    case -906336856:
                        r7 = 0;
                        if (str.equals("search")) {
                            uk4Var3.f0(470890856);
                            c2 = jb5.c(vb3.c(), uk4Var3, 0);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470892912);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var3, r7);
                        uk4Var3.q(r7);
                        break;
                    case 115187:
                        r7 = 0;
                        if (str.equals("tts")) {
                            uk4Var3.f0(470883180);
                            c2 = jb5.c((dc3) vb3.g.getValue(), uk4Var3, 0);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470892912);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var3, r7);
                        uk4Var3.q(r7);
                        break;
                    case 3059573:
                        r7 = 0;
                        if (str.equals("copy")) {
                            uk4Var3.f0(470875342);
                            c2 = jb5.c((dc3) rb3.C.getValue(), uk4Var3, 0);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470892912);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var3, r7);
                        uk4Var3.q(r7);
                        break;
                    case 3108362:
                        r7 = 0;
                        if (str.equals("edit")) {
                            uk4Var3.f0(470888422);
                            c2 = jb5.c((dc3) rb3.P.getValue(), uk4Var3, 0);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470892912);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var3, r7);
                        uk4Var3.q(r7);
                        break;
                    case 3387378:
                        r7 = 0;
                        if (str.equals("note")) {
                            uk4Var3.f0(470872842);
                            c2 = jb5.c((dc3) vb3.M.getValue(), uk4Var3, 0);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470892912);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var3, r7);
                        uk4Var3.q(r7);
                        break;
                    case 109400031:
                        r7 = 0;
                        if (str.equals("share")) {
                            uk4Var3.f0(470877995);
                            c2 = jb5.c((dc3) vb3.p.getValue(), uk4Var3, 0);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470892912);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var3, r7);
                        uk4Var3.q(r7);
                        break;
                    case 1052832078:
                        if (str.equals("translate")) {
                            uk4Var3.f0(470880683);
                            c2 = jb5.c((dc3) yb3.m.getValue(), uk4Var3, 0);
                            uk4Var3.q(false);
                            break;
                        }
                    default:
                        r7 = 0;
                        uk4Var3.f0(470892912);
                        c2 = jb5.c((dc3) rb3.Y.getValue(), uk4Var3, r7);
                        uk4Var3.q(r7);
                        break;
                }
                u6a u6aVar = ik6.a;
                i65.a(c2, "", kw9.n(q57Var, 24.0f), ((gk6) uk4Var3.j(u6aVar)).a.q, uk4Var3, 432, 0);
                qsd.h(uk4Var3, kw9.r(q57Var, 8.0f));
                switch (str.hashCode()) {
                    case -1335458389:
                        z3 = false;
                        if (str.equals("delete")) {
                            uk4Var3.f0(470919430);
                            g0 = ivd.g0((yaa) k9a.Z.getValue(), uk4Var3);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470926150);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var3);
                        uk4Var3.q(z3);
                        break;
                    case -1097452282:
                        z3 = false;
                        if (str.equals("lockup")) {
                            uk4Var3.f0(470905094);
                            g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var3);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470926150);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var3);
                        uk4Var3.q(z3);
                        break;
                    case -906336856:
                        z3 = false;
                        if (str.equals("search")) {
                            uk4Var3.f0(470924166);
                            g0 = ivd.g0((yaa) x9a.Z.getValue(), uk4Var3);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470926150);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var3);
                        uk4Var3.q(z3);
                        break;
                    case 115187:
                        z3 = false;
                        if (str.equals("tts")) {
                            uk4Var3.f0(470917029);
                            g0 = ivd.g0((yaa) kaa.i.getValue(), uk4Var3);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470926150);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var3);
                        uk4Var3.q(z3);
                        break;
                    case 3059573:
                        z3 = false;
                        if (str.equals("copy")) {
                            uk4Var3.f0(470909764);
                            g0 = ivd.g0((yaa) k9a.V.getValue(), uk4Var3);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470926150);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var3);
                        uk4Var3.q(z3);
                        break;
                    case 3108362:
                        z3 = false;
                        if (str.equals("edit")) {
                            uk4Var3.f0(470921796);
                            g0 = ivd.g0((yaa) k9a.B0.getValue(), uk4Var3);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470926150);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var3);
                        uk4Var3.q(z3);
                        break;
                    case 3387378:
                        z3 = false;
                        if (str.equals("note")) {
                            uk4Var3.f0(470907460);
                            g0 = ivd.g0((yaa) x9a.d.getValue(), uk4Var3);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470926150);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var3);
                        uk4Var3.q(z3);
                        break;
                    case 109400031:
                        z3 = false;
                        if (str.equals("share")) {
                            uk4Var3.f0(470912101);
                            g0 = ivd.g0((yaa) faa.B0.getValue(), uk4Var3);
                            uk4Var3.q(false);
                            break;
                        }
                        uk4Var3.f0(470926150);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var3);
                        uk4Var3.q(z3);
                        break;
                    case 1052832078:
                        if (str.equals("translate")) {
                            uk4Var3.f0(470914601);
                            g0 = ivd.g0((yaa) kaa.i0.getValue(), uk4Var3);
                            z3 = false;
                            uk4Var3.q(false);
                            break;
                        }
                    default:
                        z3 = false;
                        uk4Var3.f0(470926150);
                        g0 = ivd.g0((yaa) s9a.p0.getValue(), uk4Var3);
                        uk4Var3.q(z3);
                        break;
                }
                String str2 = g0;
                q2b q2bVar = ((gk6) uk4Var3.j(u6aVar)).b.j;
                long j = ((gk6) uk4Var3.j(u6aVar)).a.q;
                if (1.0f <= 0.0d) {
                    lg5.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                } else {
                    f2 = 1.0f;
                }
                z2 = true;
                bz5 bz5Var = new bz5(f2, true);
                i3 = i9;
                bza.c(str2, bz5Var, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131064);
                uk4Var2 = uk4Var;
                uk4Var2.q(z3);
                pw1Var2 = pw1Var;
            } else {
                i3 = i9;
                z2 = true;
                uk4Var3.f0(1714077193);
                boolean f3 = uk4Var3.f(str);
                Object Q = uk4Var3.Q();
                if (f3 || Q == dq1.a) {
                    Q = qcd.q(mxVar.d);
                    uk4Var3.p0(Q);
                }
                zbd.d((h75) Q, "", dcd.f(kw9.n(q57Var, 24.0f), e49.a), uk4Var, 24624, 232);
                qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
                pw1Var2 = pw1Var;
                String str3 = pw1Var2.b;
                u6a u6aVar2 = ik6.a;
                q2b q2bVar2 = ((gk6) uk4Var.j(u6aVar2)).b.j;
                long j2 = ((gk6) uk4Var.j(u6aVar2)).a.q;
                float f4 = 1.0f;
                if (1.0f <= 0.0d) {
                    lg5.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f4 = Float.MAX_VALUE;
                }
                bza.c(str3, new bz5(f4, true), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar2, uk4Var, 0, 0, 131064);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
            uk4 uk4Var4 = uk4Var2;
            qwd.e(pw1Var2.d, false, null, function1, uk4Var4, (i3 >> 3) & 7168);
            uk4Var3 = uk4Var4;
            uk4Var3.q(z2);
        } else {
            uk4Var3.Y();
        }
        et8 u = uk4Var3.u();
        if (u != null) {
            u.d = new o81((Object) ax8Var, (Object) pw1Var2, t57Var, (lj4) aj4Var, function1, i, 2);
        }
    }

    public static final void e(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(1993084950);
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
                lx1 lx1Var = (lx1) ((oec) mxd.i(bv8.a(lx1.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                jk6.b(ivd.g0((yaa) baa.t0.getValue(), uk4Var), kw9.c, false, ucd.I(1929995154, new m7(ae7Var, 11), uk4Var), null, null, ucd.I(-1280565983, new xw1(0, lx1Var, tud.l(lx1Var.d, uk4Var)), uk4Var), uk4Var, 1575984, 52);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new m7(i, 12, ae7Var);
        }
    }

    public static final void f(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t57 t57Var2;
        xn1 xn1Var2;
        int i3;
        int i4;
        uk4Var.h0(790527681);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
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
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                c08 c08Var = new c08(null, mzd.C);
                uk4Var.p0(c08Var);
                Q = c08Var;
            }
            cb7 cb7Var = (cb7) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new fy6(cb7Var, 27);
                uk4Var.p0(Q2);
            }
            aj4 aj4Var = (aj4) Q2;
            sc8 sc8Var = zp2.a;
            ih0 h = tud.h(bpd.b, uk4Var, 6);
            t57Var2 = t57Var;
            xn1Var2 = xn1Var;
            isd.b(new oj8[]{sua.b.a(qod.z(aj4Var, uk4Var, 2)), sua.a.a(h)}, ucd.I(1070596993, new gt0(t57Var2, cb7Var, xn1Var2, h, aj4Var), uk4Var), uk4Var, 56);
        } else {
            t57Var2 = t57Var;
            xn1Var2 = xn1Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cn(t57Var2, xn1Var2, i, 5);
        }
    }

    public static final void g(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        uk4Var.h0(155925518);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
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
            if (uk4Var.j(sua.a) != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (uk4Var.j(sua.b) != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && z3) {
                uk4Var.f0(-1977187922);
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
                xn1Var.invoke(uk4Var, Integer.valueOf((i2 >> 3) & 14));
                uk4Var.q(true);
                uk4Var.q(false);
            } else if (z2) {
                uk4Var.f0(-1976997706);
                qod.l(t57Var, xn1Var, uk4Var, i2 & Token.ELSE);
                uk4Var.q(false);
            } else if (z3) {
                uk4Var.f0(-1976846922);
                zp2.d(t57Var, xn1Var, uk4Var, i2 & Token.ELSE);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1976716505);
                f(t57Var, xn1Var, uk4Var, i2 & Token.ELSE);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cn(t57Var, xn1Var, i, 4);
        }
    }

    public static float h(EdgeEffect edgeEffect, float f2, float f3, qt2 qt2Var) {
        float f4;
        float f5 = we3.a;
        double f6 = we3.a * qt2Var.f() * 386.0878f * 160.0f * 0.84f;
        float exp = (float) (Math.exp((we3.b / we3.c) * Math.log((Math.abs(f2) * 0.35f) / f6)) * f6);
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            f4 = jh.n(edgeEffect);
        } else {
            f4 = 0.0f;
        }
        if (exp > f4 * f3) {
            return ged.e;
        }
        int p = jk6.p(f2);
        if (i >= 31) {
            edgeEffect.onAbsorb(p);
            return f2;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(p);
        }
        return f2;
    }

    public static final v99 i(ComponentCallbacks componentCallbacks) {
        componentCallbacks.getClass();
        if (!(componentCallbacks instanceof ScopeService)) {
            if (componentCallbacks instanceof xt5) {
                return (v99) ((xt5) componentCallbacks).getKoin().c.e;
            }
            ut5 ut5Var = u69.f;
            if (ut5Var != null) {
                return (v99) ut5Var.c.e;
            }
            ds.j("KoinApplication has not been started");
            return null;
        }
        ScopeService scopeService = (ScopeService) componentCallbacks;
        throw null;
    }

    public static void j(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                g14.k(cause);
                return;
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static boolean k() {
        if (Build.VERSION.SDK_INT >= 29) {
            return alb.c();
        }
        try {
            if (f == null) {
                e = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f.invoke(null, Long.valueOf(e))).booleanValue();
        } catch (Exception e2) {
            j("isTagEnabled", e2);
            return false;
        }
    }

    public static List l(Object... objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return Collections.unmodifiableList(Arrays.asList(objArr));
            }
            return Collections.singletonList(objArr[0]);
        }
        return Collections.EMPTY_LIST;
    }

    public static void m(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static final void n(ak akVar, m96 m96Var, float f2, float f3) {
        akVar.m();
        int a2 = m96Var.a();
        boolean z = true;
        for (int i = 0; i < a2; i++) {
            g62 g62Var = (g62) m96Var.get(i);
            if (z) {
                float[] fArr = g62Var.a;
                akVar.i(fArr[0], fArr[1]);
                z = false;
            }
            float[] fArr2 = g62Var.a;
            akVar.f(fArr2[2], fArr2[3], fArr2[4], fArr2[5], g62Var.a(), g62Var.b());
        }
        akVar.e();
    }

    public static void o(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(h12.g(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static ak p(n67 n67Var, float f2, ak akVar) {
        n67Var.getClass();
        m96 u = ig1.u();
        ArrayList arrayList = n67Var.a;
        int size = arrayList.size();
        g62 g62Var = null;
        int i = 0;
        g62 g62Var2 = null;
        while (i < size) {
            float[] fArr = new float[8];
            for (int i2 = 0; i2 < 8; i2++) {
                fArr[i2] = w3c.b(((g62) ((xy7) arrayList.get(i)).a).a[i2], ((g62) ((xy7) arrayList.get(i)).b).a[i2], f2);
            }
            g62 g62Var3 = new g62(fArr);
            if (g62Var2 == null) {
                g62Var2 = g62Var3;
            }
            if (g62Var != null) {
                u.add(g62Var);
            }
            i++;
            g62Var = g62Var3;
        }
        if (g62Var != null && g62Var2 != null) {
            float[] fArr2 = g62Var.a;
            float f3 = fArr2[0];
            float f4 = fArr2[1];
            float f5 = fArr2[2];
            float f6 = fArr2[3];
            float f7 = fArr2[4];
            float f8 = fArr2[5];
            float[] fArr3 = g62Var2.a;
            u.add(xwd.d(f3, f4, f5, f6, f7, f8, fArr3[0], fArr3[1]));
        }
        n(akVar, ig1.q(u), ged.e, ged.e);
        return akVar;
    }

    public static String q(String str) {
        if (str.length() <= 127) {
            return str;
        }
        return str.substring(0, Token.SWITCH);
    }

    public abstract nfd r();

    public abstract Integer s();
}
