package defpackage;

import android.security.keystore.KeyGenParameterSpec;
import androidx.work.impl.WorkDatabase;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import javax.crypto.KeyGenerator;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ct1  reason: default package */
/* loaded from: classes.dex */
public abstract class ct1 {
    public static final xn1 a = new xn1(new so1(2), false, 1464024338);
    public static final xn1 b = new xn1(new ro1(24), false, 771255958);
    public static final xn1 c = new xn1(new ro1(25), false, -1341217741);
    public static final xn1 d = new xn1(new so1(3), false, -1613168713);
    public static final Object e = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean A(xc4 xc4Var, zo zoVar) {
        xc4[] xc4VarArr = new xc4[16];
        if (!xc4Var.a.I) {
            ng5.c("visitChildren called on an unattached node");
        }
        ib7 ib7Var = new ib7(new s57[16]);
        s57 s57Var = xc4Var.a;
        s57 s57Var2 = s57Var.f;
        if (s57Var2 == null) {
            n(ib7Var, s57Var);
        } else {
            ib7Var.b(s57Var2);
        }
        int i = 0;
        while (true) {
            int i2 = ib7Var.c;
            if (i2 == 0) {
                break;
            }
            s57 s57Var3 = (s57) ib7Var.k(i2 - 1);
            if ((s57Var3.d & 1024) == 0) {
                n(ib7Var, s57Var3);
            } else {
                while (true) {
                    if (s57Var3 == null) {
                        break;
                    } else if ((s57Var3.c & 1024) != 0) {
                        ib7 ib7Var2 = null;
                        while (s57Var3 != null) {
                            if (s57Var3 instanceof xc4) {
                                xc4 xc4Var2 = (xc4) s57Var3;
                                int i3 = i + 1;
                                if (xc4VarArr.length < i3) {
                                    int length = xc4VarArr.length;
                                    ?? r10 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(xc4VarArr, 0, r10, 0, length);
                                    xc4VarArr = r10;
                                }
                                xc4VarArr[i] = xc4Var2;
                                i = i3;
                            } else if ((s57Var3.c & 1024) != 0 && (s57Var3 instanceof qs2)) {
                                int i4 = 0;
                                for (s57 s57Var4 = ((qs2) s57Var3).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                    if ((s57Var4.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            s57Var3 = s57Var4;
                                        } else {
                                            if (ib7Var2 == null) {
                                                ib7Var2 = new ib7(new s57[16]);
                                            }
                                            if (s57Var3 != null) {
                                                ib7Var2.b(s57Var3);
                                                s57Var3 = null;
                                            }
                                            ib7Var2.b(s57Var4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            s57Var3 = o(ib7Var2);
                        }
                    } else {
                        s57Var3 = s57Var3.f;
                    }
                }
            }
        }
        Arrays.sort(xc4VarArr, 0, i, ad4.b);
        for (int i5 = 0; i5 < i; i5++) {
            xc4 xc4Var3 = xc4VarArr[i5];
            if (mba.u(xc4Var3) && u(xc4Var3, zoVar)) {
                return true;
            }
        }
        return false;
    }

    public static final void B(js2 js2Var) {
        bf bfVar;
        tx5 F = F(js2Var);
        if (!F.P) {
            rg rgVar = (rg) wx5.a(F);
            if (rg.f() && (bfVar = rgVar.l0) != null) {
                bfVar.d.b.E(F.b, new af(bfVar, F));
            }
        }
    }

    public static final gi7 C(js2 js2Var, int i) {
        gi7 gi7Var = ((s57) js2Var).a.C;
        gi7Var.getClass();
        if (gi7Var.A1() == js2Var && mi7.g(i)) {
            gi7 gi7Var2 = gi7Var.M;
            gi7Var2.getClass();
            return gi7Var2;
        }
        return gi7Var;
    }

    public static final yp4 D(js2 js2Var) {
        return ((rg) G(js2Var)).getGraphicsContext();
    }

    public static final gi7 E(js2 js2Var) {
        if (!((s57) js2Var).a.I) {
            ng5.c("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        gi7 C = C(js2Var, 2);
        if (!C.A1().I) {
            ng5.c("LayoutCoordinates is not attached.");
        }
        return C;
    }

    public static final tx5 F(js2 js2Var) {
        gi7 gi7Var = ((s57) js2Var).a.C;
        if (gi7Var != null) {
            return gi7Var.J;
        }
        throw h12.e("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final bv7 G(js2 js2Var) {
        bv7 bv7Var = F(js2Var).J;
        if (bv7Var != null) {
            return bv7Var;
        }
        throw h12.e("This node does not have an owner.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x019b A[EDGE_INSN: B:160:0x019b->B:127:0x019b ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x012e  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object[], java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean H(defpackage.xc4 r12, defpackage.xc4 r13, int r14, defpackage.zo r15) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ct1.H(xc4, xc4, int, zo):boolean");
    }

    public static final ArrayList I(List list) {
        list.getClass();
        if (list instanceof ArrayList) {
            return (ArrayList) list;
        }
        return new ArrayList(list);
    }

    public static i1e J(String str) {
        i1e i1eVar;
        try {
            synchronized (e) {
                i1eVar = new i1e(htd.x(str));
                byte[] a2 = o5e.a(10);
                byte[] bArr = new byte[0];
                if (!Arrays.equals(a2, i1eVar.a(i1eVar.b(a2, bArr), bArr))) {
                    throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                }
            }
            return i1eVar;
        } catch (IOException e2) {
            throw new GeneralSecurityException(e2);
        }
    }

    public static boolean K(String str) {
        synchronized (e) {
            try {
                String x = htd.x(str);
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    if (!keyStore.containsAlias(x)) {
                        KeyGenParameterSpec build = new KeyGenParameterSpec.Builder(x, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build();
                        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                        keyGenerator.init(build);
                        keyGenerator.generateKey();
                        return true;
                    }
                    return false;
                } catch (IOException e2) {
                    throw new GeneralSecurityException(e2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void a(ae7 ae7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t57 t57Var2;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-423093738);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i | 48;
        if ((i3 & 19) != 18) {
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
                bb bbVar = (bb) ((oec) mxd.i(bv8.a(bb.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(bbVar.d, uk4Var);
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = qqd.t(Boolean.FALSE);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var = (cb7) Q;
                hb hbVar = (hb) uk4Var.j(vb.a);
                wt1 wt1Var = bbVar.e;
                boolean f = uk4Var.f(hbVar);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == obj) {
                    Q2 = new ta(hbVar, (qx1) null, 0);
                    uk4Var.p0(Q2);
                }
                mpd.f(wt1Var, null, (qj4) Q2, uk4Var, 0);
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = new p7(cb7Var, 1);
                    uk4Var.p0(Q3);
                }
                wpd.d(48, uk4Var, null, (Function1) Q3, booleanValue);
                String g0 = ivd.g0((yaa) z8a.a0.getValue(), uk4Var);
                xn1 I = ucd.I(-922845550, new m7(ae7Var, 2), uk4Var);
                xn1 I2 = ucd.I(-876994985, new qa(cb7Var, 0), uk4Var);
                xn1 I3 = ucd.I(1809387617, new xw1(9, bbVar, l), uk4Var);
                t57Var2 = q57.a;
                jk6.b(g0, t57Var2, false, I, null, I2, I3, uk4Var, 1772592, 20);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kw6(ae7Var, t57Var2, i, 3);
        }
    }

    public static final void b(i9 i9Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        String g0;
        boolean z2;
        boolean z3;
        int i4;
        boolean h;
        int i5;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-778747599);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var2.f(i9Var);
            } else {
                h = uk4Var2.h(i9Var);
            }
            if (h) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i | i5;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        int i6 = i2;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i6 & 1, z)) {
            t57 s = rad.s(onc.h(dcd.f(kw9.f(t57Var, 1.0f), s9e.D(uk4Var2).c), s9e.C(uk4Var2).c, nod.f), 16.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            if (i9Var instanceof h9) {
                uk4Var2.f0(-815652339);
                g0 = ivd.g0((yaa) z8a.E.getValue(), uk4Var2);
                uk4Var2.q(false);
            } else if (i9Var instanceof g9) {
                uk4Var2.f0(484684933);
                g0 = ivd.h0((yaa) z8a.F.getValue(), new Object[]{Integer.valueOf((int) (((g9) i9Var).a() * 100.0f))}, uk4Var2);
                uk4Var2.q(false);
            } else if (i9Var instanceof d9) {
                uk4Var2.f0(-815642297);
                g0 = ivd.g0((yaa) z8a.G.getValue(), uk4Var2);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-815640179);
                g0 = ivd.g0((yaa) z8a.E.getValue(), uk4Var2);
                uk4Var2.q(false);
            }
            bza.c(g0, null, s9e.C(uk4Var2).d, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).k, uk4Var, 0, 0, 131066);
            uk4Var2 = uk4Var;
            boolean z4 = i9Var instanceof g9;
            q57 q57Var = q57.a;
            if (z4 && ((g9) i9Var).a() > ged.e) {
                d21.y(uk4Var2, 485277622, q57Var, 8.0f, uk4Var2);
                if ((i6 & 14) != 4 && ((i6 & 8) == 0 || !uk4Var2.h(i9Var))) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                Object Q = uk4Var2.Q();
                if (!z2 && Q != dq1.a) {
                    z3 = false;
                } else {
                    z3 = false;
                    Q = new ja(i9Var, 0);
                    uk4Var2.p0(Q);
                }
                zh8.c((aj4) Q, dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).b), s9e.C(uk4Var2).d, mg1.c(0.2f, s9e.C(uk4Var2).d), 0, ged.e, null, uk4Var, 0, Token.ASSIGN_MOD);
                uk4Var2 = uk4Var;
                uk4Var2.q(z3);
            } else {
                d21.y(uk4Var2, 485679878, q57Var, 8.0f, uk4Var2);
                zh8.d(dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).b), s9e.C(uk4Var2).d, mg1.c(0.2f, s9e.C(uk4Var2).d), 0, ged.e, uk4Var2, 0, 24);
                uk4Var2.q(false);
            }
            i3 = 1;
            uk4Var2.q(true);
        } else {
            i3 = 1;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new lz6(i9Var, t57Var, i, i3);
        }
    }

    public static final void c(final String str, t57 t57Var, long j, long j2, uk4 uk4Var, final int i) {
        int i2;
        boolean z;
        final t57 t57Var2;
        final long j3;
        final long j4;
        long g;
        int i3;
        q57 q57Var;
        long j5;
        uk4Var.h0(-98968076);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2 | 1200;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                g = j;
                j5 = j2;
                i3 = i4 & (-8065);
                q57Var = t57Var;
            } else {
                u6a u6aVar = ik6.a;
                g = fh1.g(((gk6) uk4Var.j(u6aVar)).a, 6.0f);
                long b2 = fh1.b(((gk6) uk4Var.j(u6aVar)).a.h, uk4Var);
                i3 = i4 & (-8065);
                q57Var = q57.a;
                j5 = b2;
            }
            uk4Var.r();
            long m = cbd.m(10);
            u6a u6aVar2 = ik6.a;
            long j6 = g;
            bza.c(str, rad.t(onc.h(dcd.f(q57Var, ((gk6) uk4Var.j(u6aVar2)).c.a), g, nod.f), 7.0f, 2.0f), j5, null, m, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var.j(u6aVar2)).b.l, uk4Var, (i3 & 14) | 24576, 24576, 114664);
            j4 = j5;
            t57Var2 = q57Var;
            j3 = j6;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            j3 = j;
            j4 = j2;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(str, t57Var2, j3, j4, i) { // from class: pa
                public final /* synthetic */ String a;
                public final /* synthetic */ t57 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    ct1.c(this.a, this.b, this.c, this.d, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void d(boolean z, lya lyaVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        lyaVar.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        aj4Var.getClass();
        uk4Var.h0(1875142916);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(lyaVar)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function13)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function14)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(2038253034);
                f(z, lyaVar, function1, function12, function13, function14, aj4Var, uk4Var, i2 & 4194302);
                uk4Var.q(false);
            } else {
                uk4Var.f0(2038564553);
                e(z, lyaVar, function1, function12, function13, function14, aj4Var, uk4Var, i2 & 4194302);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z17(z, lyaVar, function1, function12, function13, function14, aj4Var, i, 0);
        }
    }

    public static final void e(boolean z, lya lyaVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, aj4 aj4Var, uk4 uk4Var, int i) {
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        uk4Var.h0(-1476274029);
        if ((i & 6) == 0) {
            z2 = z;
            if (uk4Var.g(z2)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(lyaVar)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function13)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function14)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i2 & 1, z3)) {
            mq0.e(z2, function1, null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(-2080049214, new gi6(lyaVar, function12, function13, function14, aj4Var, function1, 1), uk4Var), uk4Var, (i2 & 14) | 805309440 | ((i2 >> 3) & Token.ASSIGN_MOD), 500);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z17(z, lyaVar, function1, function12, function13, function14, aj4Var, i, 1);
        }
    }

    public static final void f(boolean z, lya lyaVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        uk4Var.h0(-1410106633);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(lyaVar)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function13)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function14)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            twd.a(kw9.c, null, ucd.I(-236633523, new ml1(z, function1, lyaVar, function12, function13, function14, aj4Var, 4), uk4Var), uk4Var, 3078, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z17(z, lyaVar, function1, function12, function13, function14, aj4Var, i, 2);
        }
    }

    public static final void g(List list, List list2, Map map, String str, rv7 rv7Var, Function1 function1, Function1 function12, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        q57 q57Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean h;
        int i7;
        boolean h2;
        int i8;
        boolean h3;
        int i9;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1513725132);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h3 = uk4Var2.f(list);
            } else {
                h3 = uk4Var2.h(list);
            }
            if (h3) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h2 = uk4Var2.f(list2);
            } else {
                h2 = uk4Var2.h(list2);
            }
            if (h2) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                h = uk4Var2.f(map);
            } else {
                h = uk4Var2.h(map);
            }
            if (h) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.f(str)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(function1)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(function12)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        int i10 = i2 | 12582912;
        boolean z7 = true;
        if ((4793491 & i10) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i10 & 1, z)) {
            if (list.isEmpty() && list2.isEmpty()) {
                uk4Var2.f0(1771609139);
                sod.b(fbd.h(uk4Var2), ivd.g0((yaa) z8a.b0.getValue(), uk4Var2), str, rad.r(kw9.c, rv7Var), null, null, uk4Var2, (i10 >> 3) & 896, 48);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1771985200);
                z44 z44Var = kw9.c;
                tv7 tv7Var = new tv7(16.0f, rv7Var.d(), 16.0f, 100.0f);
                iy iyVar = new iy(8.0f, true, new ds(5));
                if ((i10 & 14) != 4 && ((i10 & 8) == 0 || !uk4Var2.h(list))) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if ((3670016 & i10) == 1048576) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z8 = z2 | z3;
                if ((i10 & Token.ASSIGN_MOD) != 32 && ((i10 & 64) == 0 || !uk4Var2.h(list2))) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                boolean z9 = z8 | z4;
                if ((i10 & 896) != 256 && ((i10 & 512) == 0 || !uk4Var2.h(map))) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                boolean z10 = z9 | z5;
                if ((i10 & 458752) != 131072) {
                    z7 = false;
                }
                boolean z11 = z10 | z7;
                Object Q = uk4Var2.Q();
                if (!z11 && Q != dq1.a) {
                    z6 = false;
                } else {
                    z6 = false;
                    m6 m6Var = new m6(list, list2, function12, map, function1, 1);
                    uk4Var2.p0(m6Var);
                    Q = m6Var;
                }
                f52.a(z44Var, null, tv7Var, false, iyVar, null, null, false, null, (Function1) Q, uk4Var, 24576, 490);
                uk4Var2 = uk4Var;
                uk4Var2.q(z6);
            }
            q57Var = q57.a;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ra(list, list2, map, str, rv7Var, function1, function12, q57Var, i);
        }
    }

    public static final void h(i9 i9Var, rv7 rv7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        q57 q57Var;
        boolean z2;
        float d2;
        int i3;
        boolean h;
        int i4;
        uk4Var.h0(-150901558);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(i9Var);
            } else {
                h = uk4Var.h(i9Var);
            }
            if (h) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i | i4;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = i2 | 384;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            z44 z44Var = kw9.c;
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, z44Var);
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
            if (!sl5.h(i9Var, c9.a) && !sl5.h(i9Var, f9.a) && !(i9Var instanceof e9)) {
                z2 = true;
            } else {
                z2 = false;
            }
            q57 q57Var2 = q57.a;
            if (z2) {
                uk4Var.f0(-577943600);
                b(i9Var, rad.t(rad.w(q57Var2, ged.e, rv7Var.d(), ged.e, ged.e, 13), 16.0f, 8.0f), uk4Var, i5 & 14);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-577680286);
                uk4Var.q(false);
            }
            if (z2) {
                d2 = ged.e;
            } else {
                d2 = rv7Var.d();
            }
            tv7 tv7Var = new tv7(16.0f, d2, 16.0f, 100.0f);
            iy iyVar = new iy(8.0f, true, new ds(5));
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new u4(6);
                uk4Var.p0(Q);
            }
            f52.a(z44Var, null, tv7Var, false, iyVar, null, null, false, null, (Function1) Q, uk4Var, 817913862, 362);
            uk4Var.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(i9Var, rv7Var, q57Var, i, 0);
        }
    }

    public static final void i(final String str, final String str2, final j9 j9Var, final long j, final String str3, final String str4, i9 i9Var, final aj4 aj4Var, final t57 t57Var, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        boolean z2;
        boolean z3;
        Object obj;
        ud6 ud6Var;
        String g0;
        String str5;
        String str6;
        boolean z4;
        long j2;
        boolean z5;
        boolean z6;
        dc3 dc3Var;
        long j3;
        boolean z7;
        boolean z8;
        int i10;
        final i9 i9Var2 = i9Var;
        uk4 uk4Var2 = uk4Var;
        pi0 pi0Var = tt4.f;
        uk4Var2.h0(469493443);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i11 = i | i2;
        if (uk4Var2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i12 = i11 | i3;
        if (uk4Var2.d(j9Var.ordinal())) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i13 = i12 | i4;
        if (uk4Var2.e(j)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i14 = i13 | i5;
        if (uk4Var2.f(str3)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i15 = i14 | i6;
        if (uk4Var2.f(str4)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i16 = i15 | i7;
        if ((i & 1572864) == 0) {
            if (uk4Var2.f(i9Var2)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i16 |= i10;
        }
        if (uk4Var2.h(aj4Var)) {
            i8 = 8388608;
        } else {
            i8 = 4194304;
        }
        int i17 = i16 | i8;
        if (uk4Var2.f(t57Var)) {
            i9 = 67108864;
        } else {
            i9 = 33554432;
        }
        int i18 = i17 | i9;
        if ((i18 & 38347923) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i18 & 1, z)) {
            if (!i9Var2.equals(h9.a) && !(i9Var2 instanceof g9)) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean equals = i9Var2.equals(c9.a);
            if ((i18 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z3 || Q == sy3Var) {
                str2.getClass();
                String Q2 = sba.Q(lba.K0(str2).toString(), '_', '-');
                Q2 = (Q2.length() == 0 || Q2.equalsIgnoreCase("und")) ? null : null;
                if (Q2 == null) {
                    ud6Var = null;
                } else {
                    try {
                        obj = new ud6(dm9.a(Q2));
                    } catch (Throwable th) {
                        obj = new c19(th);
                    }
                    boolean z9 = obj instanceof c19;
                    Object obj2 = obj;
                    if (z9) {
                        obj2 = null;
                    }
                    ud6Var = (ud6) obj2;
                }
                if (ud6Var != null) {
                    Q = ud6Var.a();
                } else {
                    Q = str2;
                }
                uk4Var2.p0(Q);
            }
            String str7 = (String) Q;
            int ordinal = j9Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        uk4Var2.f0(211657722);
                        g0 = ivd.g0((yaa) z8a.M.getValue(), uk4Var2);
                        uk4Var2.q(false);
                    } else {
                        throw le8.e(211651187, uk4Var2, false);
                    }
                } else {
                    uk4Var2.f0(211655033);
                    g0 = ivd.g0((yaa) z8a.K.getValue(), uk4Var2);
                    uk4Var2.q(false);
                }
            } else {
                uk4Var2.f0(211652375);
                g0 = ivd.g0((yaa) z8a.L.getValue(), uk4Var2);
                uk4Var2.q(false);
            }
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
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
            String str8 = g0;
            gp gpVar4 = tp1.d;
            bz5 f = d21.f(uk4Var2, v, gpVar4, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f);
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
            q57 q57Var = q57.a;
            t57 f2 = kw9.f(q57Var, 1.0f);
            p49 a4 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a4);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            bza.c(str, i1d.k(kw9.f(q57Var, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2b.a(s9e.F(uk4Var2).j, 0L, 0L, qf4.D, null, 0L, 0L, null, 16777211), uk4Var, (i18 & 14) | 48, 24576, 114684);
            le8.u(uk4Var, true, q57Var, 6.0f, uk4Var);
            t57 f3 = kw9.f(q57Var, 1.0f);
            p49 a5 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, f3);
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
            Locale locale = Locale.ROOT;
            String upperCase = str3.toUpperCase(locale);
            upperCase.getClass();
            c(upperCase, null, 0L, 0L, uk4Var, 0);
            qsd.h(uk4Var, kw9.r(q57Var, 4.0f));
            if (str4.length() > 0) {
                StringBuilder sb = new StringBuilder();
                String valueOf2 = String.valueOf(str4.charAt(0));
                valueOf2.getClass();
                String upperCase2 = valueOf2.toUpperCase(locale);
                upperCase2.getClass();
                sb.append((Object) upperCase2);
                sb.append(str4.substring(1));
                str5 = sb.toString();
            } else {
                str5 = str4;
            }
            c(str5, null, 0L, 0L, uk4Var, 0);
            le8.u(uk4Var, true, q57Var, 4.0f, uk4Var);
            if (j >= 1000000000) {
                str6 = qwd.q(j / 1.0E9d).concat(" GB");
            } else if (j >= 1000000) {
                str6 = qwd.q(j / 1000000.0d).concat(" MB");
            } else if (j >= 1000) {
                str6 = qwd.q(j / 1000.0d).concat(" KB");
            } else {
                str6 = j + " B";
            }
            bza.c(str7 + " • " + str8 + " • " + str6, null, mg1.c(0.5f, ((mg1) uk4Var.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, s9e.F(uk4Var).l, uk4Var, 0, 24960, 110586);
            uk4Var.q(true);
            t57 f4 = dcd.f(rl5.c(kw9.n(q57Var, 32.0f), null, 3), s9e.D(uk4Var).d);
            if (equals) {
                uk4Var.f0(1955531217);
                j2 = mg1.c(0.4f, s9e.C(uk4Var).w);
                z4 = false;
            } else {
                z4 = false;
                uk4Var.f0(1955532815);
                j2 = s9e.C(uk4Var).c;
            }
            uk4Var.q(z4);
            t57 h = onc.h(f4, j2, nod.f);
            if ((i18 & 29360128) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q3 = uk4Var.Q();
            if (!z5 && Q3 != sy3Var) {
                z6 = false;
            } else {
                z6 = false;
                Q3 = new na(0, aj4Var);
                uk4Var.p0(Q3);
            }
            t57 l5 = bcd.l(null, (aj4) Q3, h, z6, 15);
            xk6 d2 = zq0.d(tt4.b, z6);
            int hashCode5 = Long.hashCode(uk4Var.T);
            q48 l6 = uk4Var.l();
            t57 v5 = jrd.v(uk4Var, l5);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d2);
            wqd.F(gpVar2, uk4Var, l6);
            d21.v(hashCode5, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v5);
            jr0 jr0Var = jr0.a;
            if (z2) {
                uk4Var.f0(-1663158000);
                ixd.d(jr0Var.a(kw9.n(q57Var, 28.0f), pi0Var), s9e.C(uk4Var).d, null, uk4Var, 0, 4);
                i9Var2 = i9Var;
                if (i9Var2 instanceof g9) {
                    uk4Var.f0(-1662787860);
                    z44 z44Var = kw9.c;
                    if ((i18 & 3670016) != 1048576) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    Object Q4 = uk4Var.Q();
                    if (z8 || Q4 == sy3Var) {
                        Q4 = new ja(i9Var2, 1);
                        uk4Var.p0(Q4);
                    }
                    zh8.b((aj4) Q4, z44Var, 0L, 1.5f, 0L, 0, ged.e, uk4Var, 3120, Token.COLON);
                    uk4Var2 = uk4Var;
                    z7 = false;
                    uk4Var2.q(false);
                } else if (!(i9Var2 instanceof h9) && !i9Var2.equals(d9.a)) {
                    throw le8.e(84906329, uk4Var, false);
                } else {
                    uk4Var.f0(-1662331292);
                    zh8.a(kw9.c, 0L, 1.5f, 0L, 0, ged.e, uk4Var, 390, 58);
                    uk4Var2 = uk4Var;
                    z7 = false;
                    uk4Var2.q(false);
                }
                uk4Var2.q(z7);
            } else {
                i9Var2 = i9Var;
                uk4Var.f0(-1662081680);
                t57 a6 = jr0Var.a(kw9.n(q57Var, 26.0f), pi0Var);
                if (equals) {
                    dc3Var = (dc3) rb3.H.getValue();
                } else {
                    dc3Var = (dc3) rb3.L.getValue();
                }
                oc5 c2 = jb5.c(dc3Var, uk4Var, 0);
                if (equals) {
                    uk4Var.f0(84943102);
                    j3 = s9e.C(uk4Var).w;
                } else {
                    uk4Var.f0(84944299);
                    j3 = s9e.C(uk4Var).d;
                }
                uk4Var.q(false);
                i65.a(c2, null, a6, j3, uk4Var, 48, 0);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: oa
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    ct1.i(str, str2, j9Var, j, str3, str4, i9Var2, aj4Var, t57Var, (uk4) obj3, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void j(t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        uk4Var.h0(584535738);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var, 48);
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, bz5Var);
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
            q57 q57Var = q57.a;
            t57 h = kw9.h(kw9.f(q57Var, 0.6f), 16.0f);
            u6a u6aVar = ik6.a;
            qbd.h(null, dcd.f(h, ((gk6) uk4Var.j(u6aVar)).c.b), uk4Var, 0, 1);
            qsd.h(uk4Var, kw9.h(q57Var, 6.0f));
            p49 a4 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, q57Var);
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
            qbd.h(null, dcd.f(kw9.h(kw9.r(q57Var, 40.0f), 14.0f), ((gk6) uk4Var.j(u6aVar)).c.a), uk4Var, 0, 1);
            qsd.h(uk4Var, kw9.r(q57Var, 4.0f));
            i3 = 0;
            qbd.h(null, dcd.f(kw9.h(kw9.r(q57Var, 36.0f), 14.0f), ((gk6) uk4Var.j(u6aVar)).c.a), uk4Var, 0, 1);
            le8.u(uk4Var, true, q57Var, 4.0f, uk4Var);
            qbd.h(null, dcd.f(kw9.h(kw9.f(q57Var, 0.45f), 12.0f), ((gk6) uk4Var.j(u6aVar)).c.b), uk4Var, 0, 1);
            d21.z(uk4Var, true, q57Var, 12.0f, uk4Var);
            qbd.h(null, dcd.f(kw9.n(q57Var, 32.0f), ((gk6) uk4Var.j(u6aVar)).c.d), uk4Var, 0, 1);
            uk4Var.q(true);
        } else {
            i3 = 0;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i, i3);
        }
    }

    public static final void k(String str, int i, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1457390145);
        if (uk4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var2.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var2.f(t57Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5 | 3072;
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i8 & 1, z)) {
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
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
            q57 q57Var = q57.a;
            t57 u = rad.u(q57Var, ged.e, 8.0f, 1);
            u6a u6aVar = ik6.a;
            bza.c(str, u, ((gk6) uk4Var2.j(u6aVar)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var2, (i8 & 14) | 48, 0, 131064);
            qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
            bza.c(String.valueOf(i), rad.t(onc.h(dcd.f(q57Var, e49.a), mg1.c(0.14f, ((gk6) uk4Var2.j(u6aVar)).a.a), nod.f), 8.0f, 3.0f), ((gk6) uk4Var2.j(u6aVar)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.m, uk4Var2, 0, 0, 131064);
            uk4Var2 = uk4Var2;
            qsd.h(uk4Var2, new bz5(1.0f, true));
            uk4Var2.f0(1011260188);
            uk4Var2.q(false);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new ma(i, i2, 0, t57Var, str);
        }
    }

    public static final void l(lya lyaVar, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        q57 q57Var;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(185980396);
        if (uk4Var2.f(lyaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if ((i & 48) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i8 |= i7;
        }
        int i9 = i8 | 384;
        if (uk4Var2.h(function1)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i10 = i9 | i3;
        if (uk4Var2.h(function12)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i11 = i10 | i4;
        if (uk4Var2.h(function13)) {
            i5 = 131072;
        } else {
            i5 = Parser.ARGC_LIMIT;
        }
        int i12 = i11 | i5;
        if (uk4Var2.h(aj4Var)) {
            i6 = 1048576;
        } else {
            i6 = 524288;
        }
        int i13 = i12 | i6;
        boolean z2 = false;
        if ((599187 & i13) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i13 & 1, z)) {
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            q57 q57Var2 = q57.a;
            t57 v = jrd.v(uk4Var2, q57Var2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            int i14 = i13 << 3;
            mtd.d(lyaVar.a, lyaVar.b, rv7Var, kw9.f(q57Var2, 1.0f), function1, function12, function13, uk4Var2, (i14 & 896) | 3072 | (57344 & i14) | (458752 & i14) | (i14 & 3670016));
            kw5 kw5Var = ((jw5) uk4Var2.j(ne0.a)).a;
            t57 s = rad.s(oxd.w(jr0.a.a(q57Var2, tt4.E), false, 12), 16.0f);
            long j = ((gk6) uk4Var2.j(ik6.a)).a.h;
            y84 y84Var = new y84(2.0f, i3c.g, i3c.e, i3c.f);
            if ((i13 & 3670016) == 1048576) {
                z2 = true;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new tx6(25, aj4Var);
                uk4Var2.p0(Q);
            }
            oud.f((aj4) Q, s, null, kw5Var, j, 0L, y84Var, lzd.c, uk4Var, 100663296, Token.TO_DOUBLE);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new o31(lyaVar, rv7Var, q57Var, function1, function12, function13, aj4Var, i);
        }
    }

    public static final void m(final uy7 uy7Var, t57 t57Var, ac acVar, zv1 zv1Var, float f, boolean z, final nsc nscVar, wa9 wa9Var, final Function1 function1, final Function1 function12, uk4 uk4Var, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        t57 t57Var2;
        final ac acVar2;
        final zv1 zv1Var2;
        final float f2;
        final boolean z3;
        final wa9 wa9Var2;
        ac acVar3;
        zv1 zv1Var3;
        int i6;
        int i7;
        final wa9 wa9Var3;
        boolean z4;
        final float f3;
        boolean z5;
        boolean z6;
        pj4 wr0Var;
        ac acVar4;
        zv1 zv1Var4;
        int i8;
        uy7Var.getClass();
        uk4Var.h0(1388374398);
        int i9 = 2;
        if (uk4Var.h(uy7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i | i3 | 14380416;
        if (uk4Var.f(nscVar)) {
            i4 = 67108864;
        } else {
            i4 = 33554432;
        }
        int i11 = i10 | i4 | 268435456;
        if ((i2 & 6) == 0) {
            if (uk4Var.h(function1)) {
                i9 = 4;
            }
            i5 = i2 | i9;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.h(function12)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i5 |= i8;
        }
        if ((306783379 & i11) == 306783378 && (i5 & 19) == 18) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i11 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i6 = i11 & (-1879048193);
                acVar3 = acVar;
                zv1Var3 = zv1Var;
                z4 = z;
                wa9Var3 = wa9Var;
                i7 = 16;
                f3 = f;
            } else {
                acVar3 = tt4.f;
                zv1Var3 = l57.c;
                i6 = i11 & (-1879048193);
                i7 = 16;
                wa9Var3 = wa9.d;
                z4 = true;
                f3 = 1.0f;
            }
            uk4Var.r();
            yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
            Object[] objArr = {nscVar, yw5Var, uy7Var, null};
            if ((((i6 & 234881024) ^ 100663296) > 67108864 && uk4Var.f(nscVar)) || (i6 & 100663296) == 67108864) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean d2 = z5 | uk4Var.d(yw5Var.ordinal());
            if ((i6 & 14) != 4 && !uk4Var.h(uy7Var)) {
                z6 = false;
            } else {
                z6 = true;
            }
            boolean z7 = d2 | z6;
            Object Q = uk4Var.Q();
            if (!z7 && Q != dq1.a) {
                wr0Var = Q;
                acVar4 = acVar3;
                zv1Var4 = zv1Var3;
            } else {
                acVar4 = acVar3;
                zv1Var4 = zv1Var3;
                wr0Var = new wr0(nscVar, zv1Var4, acVar4, yw5Var, uy7Var, null, 4);
                uk4Var.p0(wr0Var);
            }
            oqd.i(objArr, wr0Var, uk4Var);
            t57 t57Var3 = q57.a;
            if (z4) {
                cuc cucVar = nscVar.a;
                if ((cucVar.K.h() & i7) == 0) {
                    t57Var3 = new j77(cucVar);
                }
            }
            t57Var2 = t57Var;
            t57 c2 = t57Var2.c(t57Var3);
            final zv1 zv1Var5 = zv1Var4;
            final ac acVar5 = acVar4;
            final boolean z8 = z4;
            qj4 qj4Var = new qj4() { // from class: isc
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z9;
                    boolean z10;
                    t57 t57Var4;
                    int i12;
                    mr0 mr0Var = (mr0) obj;
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
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z9)) {
                        qt2 qt2Var = (qt2) uk4Var2.j(gr1.h);
                        i83 i83Var = new i83(mr0Var.d());
                        i83 i83Var2 = new i83(mr0Var.c());
                        boolean f4 = uk4Var2.f(qt2Var);
                        if ((intValue & 14) == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        nsc nscVar2 = nsc.this;
                        boolean f5 = z10 | f4 | uk4Var2.f(nscVar2);
                        Object Q2 = uk4Var2.Q();
                        if (f5 || Q2 == dq1.a) {
                            z9 z9Var = new z9(qt2Var, nscVar2, mr0Var, null, 24);
                            uk4Var2.p0(z9Var);
                            Q2 = z9Var;
                        }
                        oqd.h(qt2Var, i83Var, i83Var2, (pj4) Q2, uk4Var2);
                        jr0 jr0Var = jr0.a;
                        t57 b2 = jr0Var.b();
                        if (z8) {
                            t57Var4 = new atc(nscVar2.a, true, function1, function12);
                        } else {
                            t57Var4 = q57.a;
                        }
                        t57 c3 = b2.c(t57Var4);
                        cuc cucVar2 = nscVar2.a;
                        c3.getClass();
                        gud.a(uy7Var, e52.u(c3, cucVar2, false), acVar5, zv1Var5, f3, false, true, uk4Var2, 113246264);
                        t57 u = e52.u(jr0Var.b(), cucVar2, true);
                        mea meaVar = nscVar2.b;
                        u.getClass();
                        meaVar.getClass();
                        zq0.a(u.c(new aea(cucVar2, meaVar)), uk4Var2, 0);
                        wa9 wa9Var4 = wa9Var3;
                        if (wa9Var4 != null) {
                            uk4Var2.f0(317045046);
                            zq0.a(jr0Var.b().c(new lsc(cucVar2, wa9Var4)), uk4Var2, 0);
                            uk4Var2.q(false);
                        } else {
                            uk4Var2.f0(317221870);
                            uk4Var2.q(false);
                        }
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            };
            z3 = z8;
            twd.a(c2, null, ucd.I(1176004948, qj4Var, uk4Var), uk4Var, 3072, 6);
            acVar2 = acVar5;
            zv1Var2 = zv1Var5;
            f2 = f3;
            wa9Var2 = wa9Var3;
        } else {
            t57Var2 = t57Var;
            uk4Var.Y();
            acVar2 = acVar;
            zv1Var2 = zv1Var;
            f2 = f;
            z3 = z;
            wa9Var2 = wa9Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final t57 t57Var4 = t57Var2;
            u.d = new pj4(t57Var4, acVar2, zv1Var2, f2, z3, nscVar, wa9Var2, function1, function12, i, i2) { // from class: jsc
                public final /* synthetic */ nsc B;
                public final /* synthetic */ wa9 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ int F;
                public final /* synthetic */ t57 b;
                public final /* synthetic */ ac c;
                public final /* synthetic */ zv1 d;
                public final /* synthetic */ float e;
                public final /* synthetic */ boolean f;

                {
                    this.F = i2;
                }

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ct1.m(uy7.this, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, (uk4) obj, vud.W(57), vud.W(this.F));
                    return yxb.a;
                }
            };
        }
    }

    public static final void n(ib7 ib7Var, s57 s57Var) {
        ib7 z = F(s57Var).z();
        int i = z.c - 1;
        Object[] objArr = z.a;
        if (i < objArr.length) {
            while (i >= 0) {
                ib7Var.b((s57) ((tx5) objArr[i]).b0.g);
                i--;
            }
        }
    }

    public static final s57 o(ib7 ib7Var) {
        int i;
        if (ib7Var != null && (i = ib7Var.c) != 0) {
            return (s57) ib7Var.k(i - 1);
        }
        return null;
    }

    public static final kx5 p(s57 s57Var) {
        if ((s57Var.c & 2) != 0) {
            if (s57Var instanceof kx5) {
                return (kx5) s57Var;
            }
            if (s57Var instanceof qs2) {
                s57 s57Var2 = ((qs2) s57Var).K;
                while (s57Var2 != null) {
                    if (s57Var2 instanceof kx5) {
                        return (kx5) s57Var2;
                    }
                    if ((s57Var2 instanceof qs2) && (s57Var2.c & 2) != 0) {
                        s57Var2 = ((qs2) s57Var2).K;
                    } else {
                        s57Var2 = s57Var2.f;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0076 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean q(defpackage.xc4 r7, defpackage.zo r8) {
        /*
            tc4 r0 = r7.E1()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L81
            r1 = 3
            r2 = 0
            r3 = 2
            r4 = 1
            if (r0 == r4) goto L35
            if (r0 == r3) goto L81
            if (r0 != r1) goto L31
            boolean r0 = z(r7, r8)
            if (r0 != 0) goto L77
            nc4 r0 = r7.B1()
            boolean r0 = r0.a
            if (r0 == 0) goto L2d
            java.lang.Object r7 = r8.invoke(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            goto L2e
        L2d:
            r7 = r2
        L2e:
            if (r7 == 0) goto L76
            goto L77
        L31:
            defpackage.c55.f()
            return r2
        L35:
            xc4 r0 = defpackage.mba.r(r7)
            java.lang.String r5 = "ActiveParent must have a focusedChild"
            if (r0 == 0) goto L7d
            tc4 r6 = r0.E1()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L78
            if (r6 == r4) goto L55
            if (r6 == r3) goto L78
            if (r6 == r1) goto L51
            defpackage.c55.f()
            return r2
        L51:
            defpackage.ds.j(r5)
            return r2
        L55:
            boolean r1 = q(r0, r8)
            if (r1 != 0) goto L77
            boolean r7 = v(r7, r0, r3, r8)
            if (r7 != 0) goto L77
            nc4 r7 = r0.B1()
            boolean r7 = r7.a
            if (r7 == 0) goto L76
            java.lang.Object r7 = r8.invoke(r0)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L76
            goto L77
        L76:
            return r2
        L77:
            return r4
        L78:
            boolean r7 = v(r7, r0, r3, r8)
            return r7
        L7d:
            defpackage.ds.j(r5)
            return r2
        L81:
            boolean r7 = z(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ct1.q(xc4, zo):boolean");
    }

    public static final void r(lnc lncVar, String str) {
        noc b2;
        WorkDatabase workDatabase = lncVar.c;
        workDatabase.getClass();
        boc w = workDatabase.w();
        bu2 r = workDatabase.r();
        ArrayList A = ig1.A(str);
        while (!A.isEmpty()) {
            String str2 = (String) hg1.m0(A);
            jnc d2 = w.d(str2);
            if (d2 != jnc.c && d2 != jnc.d) {
                ((Number) j97.m(w.a, false, true, new zt2(str2, 20))).intValue();
            }
            A.addAll(r.a(str2));
        }
        dh8 dh8Var = lncVar.f;
        dh8Var.getClass();
        synchronized (dh8Var.k) {
            wx4 n = wx4.n();
            String str3 = dh8.l;
            n.h(str3, "Processor cancelling " + str);
            dh8Var.i.add(str);
            b2 = dh8Var.b(str);
        }
        dh8.d(str, b2, 1);
        for (i99 i99Var : lncVar.e) {
            i99Var.d(str);
        }
    }

    public static final void s(int i) {
        if (i >= 1) {
            return;
        }
        ta9.k(h12.g(i, "Expected positive parallelism level, but got "));
    }

    public static char t(int i) {
        int i2;
        if (i >= 10) {
            i2 = i + 87;
        } else {
            i2 = i + 48;
        }
        return (char) i2;
    }

    public static final boolean u(xc4 xc4Var, zo zoVar) {
        int ordinal = xc4Var.E1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (xc4Var.B1().a) {
                            return ((Boolean) zoVar.invoke(xc4Var)).booleanValue();
                        }
                        return A(xc4Var, zoVar);
                    }
                    c55.f();
                    return false;
                }
            } else {
                xc4 r = mba.r(xc4Var);
                if (r != null) {
                    if (!u(r, zoVar) && !v(xc4Var, r, 1, zoVar)) {
                        return false;
                    }
                    return true;
                }
                ds.j("ActiveParent must have a focusedChild");
                return false;
            }
        }
        return A(xc4Var, zoVar);
    }

    public static final boolean v(xc4 xc4Var, xc4 xc4Var2, int i, zo zoVar) {
        if (H(xc4Var, xc4Var2, i, zoVar)) {
            return true;
        }
        Boolean bool = (Boolean) evd.o(xc4Var, i, new sq7(((lc4) ((rg) G(xc4Var)).getFocusOwner()).f(), xc4Var, xc4Var2, i, zoVar, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final yr w(kya kyaVar) {
        yr yrVar = kyaVar.a;
        long j = kyaVar.b;
        yrVar.getClass();
        return yrVar.subSequence(i1b.g(j), i1b.f(j));
    }

    public static final yr x(kya kyaVar, int i) {
        yr yrVar = kyaVar.a;
        yr yrVar2 = kyaVar.a;
        long j = kyaVar.b;
        int f = i1b.f(j);
        int f2 = i1b.f(j);
        int i2 = f2 + i;
        if (((i ^ i2) & (f2 ^ i2)) < 0) {
            i2 = yrVar2.b.length();
        }
        return yrVar.subSequence(f, Math.min(i2, yrVar2.b.length()));
    }

    public static final yr y(kya kyaVar, int i) {
        yr yrVar = kyaVar.a;
        long j = kyaVar.b;
        int g = i1b.g(j);
        int i2 = g - i;
        if (((g ^ i2) & (i ^ g)) < 0) {
            i2 = 0;
        }
        return yrVar.subSequence(Math.max(0, i2), i1b.g(j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean z(xc4 xc4Var, zo zoVar) {
        xc4[] xc4VarArr = new xc4[16];
        if (!xc4Var.a.I) {
            ng5.c("visitChildren called on an unattached node");
        }
        ib7 ib7Var = new ib7(new s57[16]);
        s57 s57Var = xc4Var.a;
        s57 s57Var2 = s57Var.f;
        if (s57Var2 == null) {
            n(ib7Var, s57Var);
        } else {
            ib7Var.b(s57Var2);
        }
        int i = 0;
        while (true) {
            int i2 = ib7Var.c;
            if (i2 == 0) {
                break;
            }
            s57 s57Var3 = (s57) ib7Var.k(i2 - 1);
            if ((s57Var3.d & 1024) == 0) {
                n(ib7Var, s57Var3);
            } else {
                while (true) {
                    if (s57Var3 == null) {
                        break;
                    } else if ((s57Var3.c & 1024) != 0) {
                        ib7 ib7Var2 = null;
                        while (s57Var3 != null) {
                            if (s57Var3 instanceof xc4) {
                                xc4 xc4Var2 = (xc4) s57Var3;
                                int i3 = i + 1;
                                if (xc4VarArr.length < i3) {
                                    int length = xc4VarArr.length;
                                    ?? r10 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(xc4VarArr, 0, r10, 0, length);
                                    xc4VarArr = r10;
                                }
                                xc4VarArr[i] = xc4Var2;
                                i = i3;
                            } else if ((s57Var3.c & 1024) != 0 && (s57Var3 instanceof qs2)) {
                                int i4 = 0;
                                for (s57 s57Var4 = ((qs2) s57Var3).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                    if ((s57Var4.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            s57Var3 = s57Var4;
                                        } else {
                                            if (ib7Var2 == null) {
                                                ib7Var2 = new ib7(new s57[16]);
                                            }
                                            if (s57Var3 != null) {
                                                ib7Var2.b(s57Var3);
                                                s57Var3 = null;
                                            }
                                            ib7Var2.b(s57Var4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            s57Var3 = o(ib7Var2);
                        }
                    } else {
                        s57Var3 = s57Var3.f;
                    }
                }
            }
        }
        Arrays.sort(xc4VarArr, 0, i, ad4.b);
        int i5 = i - 1;
        if (i5 < xc4VarArr.length) {
            while (i5 >= 0) {
                xc4 xc4Var3 = xc4VarArr[i5];
                if (mba.u(xc4Var3) && q(xc4Var3, zoVar)) {
                    return true;
                }
                i5--;
            }
        }
        return false;
    }
}
