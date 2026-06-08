package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h3e  reason: default package */
/* loaded from: classes.dex */
public abstract class h3e {
    public static final xn1 a = new xn1(new qo1(23), false, 880562324);
    public static final xn1 b = new xn1(new qo1(24), false, -1131830889);
    public static final xn1 c = new xn1(new ro1(6), false, -661718501);
    public static final xn1 d = new xn1(new ro1(7), false, -1864828721);
    public static final /* synthetic */ int[] e = {1, 2, 3, 4, 5, 6, 7};

    public static final void a(ci1 ci1Var, t57 t57Var, qj4 qj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-132464367);
        if (uk4Var2.f(ci1Var)) {
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
        if (uk4Var2.h(qj4Var)) {
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
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            long j = s9e.C(uk4Var2).q;
            long j2 = s9e.C(uk4Var2).p;
            String str = ci1Var.c;
            String str2 = ci1Var.d;
            String str3 = ci1Var.b;
            boolean f = uk4Var2.f(str);
            Object Q = uk4Var2.Q();
            Object obj = dq1.a;
            if (f || Q == obj) {
                if (str.length() != 0) {
                    j2 = lod.m(str);
                }
                Q = qqd.t(new mg1(j2));
                uk4Var2.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            boolean f2 = uk4Var2.f(str3);
            Object Q2 = uk4Var2.Q();
            if (f2 || Q2 == obj) {
                if (str3.length() != 0) {
                    j = lod.m(str3);
                }
                Q2 = qqd.t(new mg1(j));
                uk4Var2.p0(Q2);
            }
            cb7 cb7Var2 = (cb7) Q2;
            boolean f3 = uk4Var2.f(str2);
            Object Q3 = uk4Var2.Q();
            if (f3 || Q3 == obj) {
                hv7 hv7Var = null;
                if (str2.length() <= 0) {
                    str2 = null;
                }
                if (str2 != null) {
                    hv7Var = new hv7(x08.f(etd.m(q44.a), str2));
                }
                Q3 = qqd.t(hv7Var);
                uk4Var2.p0(Q3);
            }
            cb7 cb7Var3 = (cb7) Q3;
            Object Q4 = uk4Var2.Q();
            if (Q4 == obj) {
                Q4 = oqd.u(uk4Var2);
                uk4Var2.p0(Q4);
            }
            t12 t12Var = (t12) Q4;
            String g0 = ivd.g0((yaa) z8a.l0.getValue(), uk4Var2);
            boolean e2 = uk4Var2.e(((mg1) cb7Var.getValue()).a);
            Object Q5 = uk4Var2.Q();
            if (e2 || Q5 == obj) {
                Q5 = lod.r(((mg1) cb7Var.getValue()).a, true, false);
                uk4Var2.p0(Q5);
            }
            String str4 = (String) Q5;
            sr5 sr5Var = (sr5) cb7Var3.getValue();
            q57 q57Var = q57.a;
            t57 f4 = dcd.f(rad.s(kw9.f(q57Var, 1.0f), 4.0f), s9e.D(uk4Var2).b);
            long g = fh1.g(s9e.C(uk4Var2), 8.0f);
            gy4 gy4Var = nod.f;
            t57 s = rad.s(onc.h(f4, g, gy4Var), 8.0f);
            boolean h = uk4Var2.h(t12Var) | uk4Var2.f(cb7Var) | uk4Var2.f(cb7Var3);
            Object Q6 = uk4Var2.Q();
            if (h || Q6 == obj) {
                Q6 = new e85(t12Var, cb7Var, cb7Var3);
                uk4Var2.p0(Q6);
            }
            b(g0, str4, sr5Var, s, (Function1) Q6, uk4Var, 0);
            String g02 = ivd.g0((yaa) z8a.k0.getValue(), uk4Var);
            boolean e3 = uk4Var.e(((mg1) cb7Var.getValue()).a);
            Object Q7 = uk4Var.Q();
            if (e3 || Q7 == obj) {
                Q7 = lod.r(((mg1) cb7Var.getValue()).a, true, false).toUpperCase(Locale.ROOT);
                Q7.getClass();
                uk4Var.p0(Q7);
            }
            String str5 = (String) Q7;
            t57 f5 = ot2.f(uk4Var, 8.0f, dcd.f(rad.s(kw9.f(q57Var, 1.0f), 4.0f), s9e.D(uk4Var).b), gy4Var, 8.0f);
            boolean f6 = uk4Var.f(cb7Var);
            Object Q8 = uk4Var.Q();
            if (f6 || Q8 == obj) {
                Q8 = new xs6(cb7Var, 8);
                uk4Var.p0(Q8);
            }
            c(g02, str5, f5, (Function1) Q8, uk4Var, 0);
            String g03 = ivd.g0((yaa) kaa.b0.getValue(), uk4Var);
            boolean e4 = uk4Var.e(((mg1) cb7Var2.getValue()).a);
            Object Q9 = uk4Var.Q();
            if (e4 || Q9 == obj) {
                Q9 = lod.r(((mg1) cb7Var2.getValue()).a, true, false).toUpperCase(Locale.ROOT);
                Q9.getClass();
                uk4Var.p0(Q9);
            }
            String str6 = (String) Q9;
            t57 f7 = ot2.f(uk4Var, 8.0f, dcd.f(rad.s(kw9.f(q57Var, 1.0f), 4.0f), s9e.D(uk4Var).b), gy4Var, 8.0f);
            boolean f8 = uk4Var.f(cb7Var2);
            Object Q10 = uk4Var.Q();
            if (f8 || Q10 == obj) {
                Q10 = new xs6(cb7Var2, 9);
                uk4Var.p0(Q10);
            }
            c(g03, str6, f7, (Function1) Q10, uk4Var, 0);
            boolean z2 = false;
            oc5 c2 = jb5.c((dc3) rb3.v.getValue(), uk4Var, 0);
            String g04 = ivd.g0((yaa) x9a.w.getValue(), uk4Var);
            t57 t = rad.t(kw9.f(q57Var, 1.0f), 16.0f, 12.0f);
            if ((i7 & 896) == 256) {
                z2 = true;
            }
            boolean f9 = uk4Var.f(cb7Var2) | z2 | uk4Var.f(cb7Var) | uk4Var.f(cb7Var3);
            Object Q11 = uk4Var.Q();
            if (f9 || Q11 == obj) {
                rt6 rt6Var = new rt6(qj4Var, cb7Var2, cb7Var, cb7Var3, 0);
                uk4Var.p0(rt6Var);
                Q11 = rt6Var;
            }
            qxd.b(c2, g04, false, null, t, null, null, null, (aj4) Q11, uk4Var, 24576, 236);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new cw(ci1Var, t57Var, qj4Var, i, 21);
        }
    }

    public static final void b(String str, String str2, sr5 sr5Var, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        boolean z3;
        float f;
        float f2;
        long j;
        int i7;
        long j2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(736249800);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (uk4Var2.f(sr5Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i10 = i9 | i4;
        if (uk4Var2.f(t57Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (uk4Var2.h(function1)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if ((i12 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i12 & 1, z)) {
            if ((57344 & i12) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new hm(10, function1);
                uk4Var2.p0(Q);
            }
            l34 E = k3c.E(r58.a, (Function1) Q, uk4Var2, 6);
            if ((i12 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (z3 || Q2 == sy3Var) {
                mg1 mg1Var = new mg1(lod.m(str2));
                uk4Var2.p0(mg1Var);
                Q2 = mg1Var;
            }
            long j3 = ((mg1) Q2).a;
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var2, 0);
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
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.j;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            bza.c(str, new bz5(f, true).c(new t6c(tt4.G)), 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, i12 & 14, 0, 130044);
            uk4Var2 = uk4Var;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            t57 k = fwd.k(dcd.f(kw9.h(new bz5(f2, true), 40.0f), ((gk6) uk4Var2.j(u6aVar)).c.b), 1.0f, ((gk6) uk4Var2.j(u6aVar)).a.a, ((gk6) uk4Var2.j(u6aVar)).c.b);
            boolean f3 = uk4Var2.f(E);
            Object Q3 = uk4Var2.Q();
            if (f3 || Q3 == sy3Var) {
                Q3 = new z81(E, 10);
                uk4Var2.p0(Q3);
            }
            t57 l2 = bcd.l(null, (aj4) Q3, k, false, 15);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, l2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            boolean e2 = uk4Var2.e(j3);
            Object Q4 = uk4Var2.Q();
            if (e2 || Q4 == sy3Var) {
                if (lod.o(j3)) {
                    j = mg1.b;
                } else {
                    j = mg1.e;
                }
                Q4 = new mg1(j);
                uk4Var2.p0(Q4);
            }
            long j4 = ((mg1) Q4).a;
            q57 q57Var = q57.a;
            jr0 jr0Var = jr0.a;
            if (sr5Var != null) {
                uk4Var2.f0(-1144536123);
                wa5 wa5Var = new wa5((Context) uk4Var2.j(hh.b));
                wa5Var.c = sr5Var;
                k01 k01Var = k01.c;
                wa5Var.j = k01Var;
                wa5Var.i = k01Var;
                fb5.a(wa5Var, false);
                hrd.b(wa5Var.a(), (y95) uk4Var2.j(t95.a), kw9.c, uk4Var2, 12586032);
                uk4Var2.q(false);
                j2 = j4;
                i7 = 0;
            } else {
                uk4Var2.f0(-1143937885);
                i7 = 0;
                bza.c(ivd.g0((yaa) k9a.X.getValue(), uk4Var2), jr0Var.a(q57Var, tt4.f), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var2, 0, 0, 131064);
                j2 = j4;
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            }
            zbd.b(jb5.c((dc3) rb3.P.getValue(), uk4Var2, i7), rad.w(jr0Var.a(q57Var, tt4.B), ged.e, ged.e, 8.0f, ged.e, 11), new xj0(j2, 5), uk4Var2, 48, 56);
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new gt0(str, str2, sr5Var, t57Var, function1, i, 10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x02e0, code lost:
        if (r8 == r5) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(java.lang.String r61, java.lang.String r62, defpackage.t57 r63, kotlin.jvm.functions.Function1 r64, defpackage.uk4 r65, int r66) {
        /*
            Method dump skipped, instructions count: 837
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h3e.c(java.lang.String, java.lang.String, t57, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    public static final void d(boolean z, ci1 ci1Var, Function1 function1, qj4 qj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        uk4 uk4Var2;
        ci1Var.getClass();
        function1.getClass();
        qj4Var.getClass();
        uk4Var.h0(2097222481);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(ci1Var)) {
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
        if (uk4Var.h(qj4Var)) {
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
                uk4Var.f0(-534091900);
                mq0.d(z, function1, null, true, null, null, ((gk6) uk4Var.j(ik6.a)).a.p, 0L, ged.e, 0L, null, ucd.I(-1593321656, new k31(22, ci1Var, qj4Var), uk4Var), uk4Var, (i9 & 14) | 3072 | ((i9 >> 3) & Token.ASSIGN_MOD), 48, 1972);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2 = uk4Var;
                uk4Var2.f0(-533593699);
                ub.d(z, function1, null, null, null, null, null, null, 0L, 0L, ged.e, false, false, ucd.I(805383113, new vq4(14, ci1Var, qj4Var), uk4Var2), uk4Var2, (i9 & 14) | ((i9 >> 3) & Token.ASSIGN_MOD), 8188);
                uk4Var2.q(false);
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ec0(z, ci1Var, function1, qj4Var, i, 9);
        }
    }

    public static final LinkedHashSet e(byte[] bArr) {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int readInt = objectInputStream.readInt();
                    for (int i = 0; i < readInt; i++) {
                        Uri parse = Uri.parse(objectInputStream.readUTF());
                        boolean readBoolean = objectInputStream.readBoolean();
                        parse.getClass();
                        linkedHashSet.add(new zt1(readBoolean, parse));
                    }
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        icd.d(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e2) {
                e2.printStackTrace();
            }
            byteArrayInputStream.close();
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                icd.d(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static final float f(zi2 zi2Var, float f, float f2) {
        float f3;
        float f4;
        p84 p84Var = zi2Var.a;
        or orVar = new or(ged.e);
        int b2 = orVar.b();
        for (int i = 0; i < b2; i++) {
            if (i == 0) {
                f3 = f;
            } else {
                f3 = 0.0f;
            }
            if (i == 0) {
                f4 = f2;
            } else {
                f4 = 0.0f;
            }
            orVar.e(i, p84Var.q(f3, f4));
        }
        return orVar.a;
    }

    public static final gua g(js2 js2Var) {
        tua tuaVar;
        eua euaVar = new eua();
        qod.F(js2Var, iua.a, new tf9(new tf9(euaVar, 17), new jj9(1, euaVar, eua.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, 22)));
        ma7 ma7Var = new ma7();
        ma7 ma7Var2 = euaVar.a;
        Object[] objArr = ma7Var2.a;
        int i = ma7Var2.b;
        fua fuaVar = null;
        int i2 = 0;
        boolean z = true;
        fua fuaVar2 = null;
        while (true) {
            tuaVar = tua.b;
            if (i2 >= i) {
                break;
            }
            fua fuaVar3 = (fua) objArr[i2];
            if (!z || fuaVar3 != tuaVar) {
                if (fuaVar3 != tuaVar || fuaVar2 != tuaVar) {
                    if (fuaVar3 != tuaVar) {
                        ma7 ma7Var3 = euaVar.b;
                        Object[] objArr2 = ma7Var3.a;
                        int i3 = ma7Var3.b;
                        for (int i4 = 0; i4 < i3; i4++) {
                            if (((Boolean) ((Function1) objArr2[i4]).invoke(fuaVar3)).booleanValue()) {
                            }
                        }
                    }
                    ma7Var.a(fuaVar3);
                    z = false;
                    fuaVar2 = fuaVar3;
                }
                z = false;
                break;
            }
            i2++;
        }
        if (!ma7Var.h()) {
            fuaVar = ma7Var.a[ma7Var.b - 1];
        }
        if (fuaVar == tuaVar) {
            ma7Var.k(ma7Var.b - 1);
        }
        ka7 ka7Var = ma7Var.c;
        if (ka7Var == null) {
            ka7Var = new ka7(ma7Var, 0);
            ma7Var.c = ka7Var;
        }
        return new gua(ka7Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fe  */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, xu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00db -> B:46:0x00df). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(defpackage.fx0 r7, java.nio.channels.WritableByteChannel r8, long r9, defpackage.rx1 r11) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h3e.h(fx0, java.nio.channels.WritableByteChannel, long, rx1):java.lang.Object");
    }

    public static Map i(fr4 fr4Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator r = fr4Var.r();
        while (r.hasNext()) {
            String f = fr4Var.f(r.next());
            Object obj = linkedHashMap.get(f);
            if (obj == null && !linkedHashMap.containsKey(f)) {
                obj = new Object();
            }
            wu8 wu8Var = (wu8) obj;
            wu8Var.a++;
            linkedHashMap.put(f, wu8Var);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            entry.getClass();
            if ((entry instanceof wr5) && !(entry instanceof zr5)) {
                qub.t(entry, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            entry.setValue(Integer.valueOf(((wu8) entry.getValue()).a));
        }
        return qub.f(linkedHashMap);
    }

    public static boolean j(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static final int k(j59 j59Var) {
        j59Var.getClass();
        p59 V0 = j59Var.V0("SELECT changes()");
        try {
            V0.P0();
            int i = (int) V0.getLong(0);
            dtd.f(V0, null);
            return i;
        } finally {
        }
    }

    public static final bf0 l(int i) {
        if (i != 0) {
            if (i == 1) {
                return bf0.b;
            }
            ds.k(rs5.n("Could not convert ", " to BackoffPolicy", i));
            return null;
        }
        return bf0.a;
    }

    public static final ch7 m(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (Build.VERSION.SDK_INT >= 30 && i == 5) {
                                return ch7.f;
                            }
                            ds.k(rs5.n("Could not convert ", " to NetworkType", i));
                            return null;
                        }
                        return ch7.e;
                    }
                    return ch7.d;
                }
                return ch7.c;
            }
            return ch7.b;
        }
        return ch7.a;
    }

    public static final vt7 n(int i) {
        if (i != 0) {
            if (i == 1) {
                return vt7.b;
            }
            ds.k(rs5.n("Could not convert ", " to OutOfQuotaPolicy", i));
            return null;
        }
        return vt7.a;
    }

    public static final jnc o(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return jnc.f;
                            }
                            ds.k(rs5.n("Could not convert ", " to State", i));
                            return null;
                        }
                        return jnc.e;
                    }
                    return jnc.d;
                }
                return jnc.c;
            }
            return jnc.b;
        }
        return jnc.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
        if (r6.c == 0) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(defpackage.fx0 r6, java.nio.ByteBuffer r7, defpackage.rx1 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.zx0
            if (r0 == 0) goto L13
            r0 = r8
            zx0 r0 = (defpackage.zx0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            zx0 r0 = new zx0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.d
            r2 = 0
            r3 = -1
            r4 = 1
            if (r1 == 0) goto L31
            if (r1 != r4) goto L2b
            java.nio.ByteBuffer r7 = r0.b
            fx0 r6 = r0.a
            defpackage.swd.r(r8)
            goto L59
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L31:
            defpackage.swd.r(r8)
            boolean r8 = r6.i()
            if (r8 == 0) goto L40
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r3)
            return r6
        L40:
            fu0 r8 = r6.h()
            boolean r8 = r8.k()
            if (r8 == 0) goto L59
            r0.a = r6
            r0.b = r7
            r0.d = r4
            java.lang.Object r8 = r6.e(r4, r0)
            u12 r0 = defpackage.u12.a
            if (r8 != r0) goto L59
            return r0
        L59:
            boolean r8 = r6.i()
            if (r8 == 0) goto L65
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r3)
            return r6
        L65:
            fu0 r6 = r6.h()
            r6.getClass()
            r7.getClass()
            long r0 = r6.c
            r4 = 0
            int r8 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r8 != 0) goto L83
            r0 = 8192(0x2000, double:4.0474E-320)
            r6.request(r0)
            long r0 = r6.c
            int r8 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r8 != 0) goto L83
            goto Lc2
        L83:
            boolean r8 = r6.k()
            if (r8 == 0) goto L8a
            goto Lc2
        L8a:
            boolean r8 = r6.k()
            if (r8 != 0) goto Lc8
            ge9 r8 = r6.a
            r8.getClass()
            byte[] r0 = r8.a
            int r1 = r8.b
            int r3 = r8.c
            int r4 = r7.remaining()
            int r3 = r3 - r1
            int r3 = java.lang.Math.min(r4, r3)
            r7.put(r0, r1, r3)
            if (r3 == 0) goto Lc2
            if (r3 < 0) goto Lbc
            int r7 = r8.b()
            if (r3 > r7) goto Lb6
            long r7 = (long) r3
            r6.skip(r7)
            goto Lc2
        Lb6:
            java.lang.String r6 = "Returned too many bytes"
            defpackage.ds.j(r6)
            return r2
        Lbc:
            java.lang.String r6 = "Returned negative read bytes count"
            defpackage.ds.j(r6)
            return r2
        Lc2:
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r3)
            return r6
        Lc8:
            java.lang.String r6 = "Buffer is empty"
            defpackage.ds.k(r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h3e.p(fx0, java.nio.ByteBuffer, rx1):java.lang.Object");
    }

    public static final u46 q(uk4 uk4Var) {
        Object[] objArr = new Object[0];
        d89 d89Var = u46.x;
        boolean d2 = uk4Var.d(0) | uk4Var.d(0);
        Object Q = uk4Var.Q();
        if (d2 || Q == dq1.a) {
            Q = new ar5(15);
            uk4Var.p0(Q);
        }
        return (u46) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 0);
    }

    public static final int r(jnc jncVar) {
        jncVar.getClass();
        int ordinal = jncVar.ordinal();
        if (ordinal == 0) {
            return 0;
        }
        int i = 1;
        if (ordinal != 1) {
            i = 2;
            if (ordinal != 2) {
                i = 3;
                if (ordinal != 3) {
                    i = 4;
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return 5;
                        }
                        c55.f();
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    public static final wg7 s(byte[] bArr) {
        bArr.getClass();
        if (Build.VERSION.SDK_INT >= 28 && bArr.length != 0) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                int readInt = objectInputStream.readInt();
                int[] iArr = new int[readInt];
                for (int i = 0; i < readInt; i++) {
                    iArr[i] = objectInputStream.readInt();
                }
                int readInt2 = objectInputStream.readInt();
                int[] iArr2 = new int[readInt2];
                for (int i2 = 0; i2 < readInt2; i2++) {
                    iArr2[i2] = objectInputStream.readInt();
                }
                wg7 j = ut.j(iArr2, iArr);
                objectInputStream.close();
                byteArrayInputStream.close();
                return j;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    icd.d(byteArrayInputStream, th);
                    throw th2;
                }
            }
        }
        return new wg7(null);
    }

    public static int[] t() {
        return (int[]) e.clone();
    }
}
