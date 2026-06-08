package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wpd  reason: default package */
/* loaded from: classes.dex */
public abstract class wpd {
    public static final xn1 a = new xn1(new go1(3), false, 1937612688);
    public static final xn1 b = new xn1(new go1(4), false, 1888813113);

    public static void A(Object obj, String str) {
        if (obj != null) {
            return;
        }
        c55.k(str);
    }

    public static void B(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        ed7.i(o(i, i2, "index"));
    }

    public static void C(int i, int i2, int i3) {
        String o;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                o = nvd.s("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                o = o(i2, i3, "end index");
            }
        } else {
            o = o(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(o);
    }

    public static void D(String str, boolean z) {
        if (z) {
            return;
        }
        ds.j(str);
    }

    public static void E(boolean z) {
        if (z) {
            return;
        }
        jh1.d();
    }

    public static final String F(gwb gwbVar) {
        gwbVar.getClass();
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        String str = gwbVar.e;
        String str2 = gwbVar.f;
        if (str != null) {
            sb2.append(str);
            if (str2 != null) {
                sb2.append(':');
                sb2.append(str2);
            }
            sb2.append("@");
        }
        sb.append(sb2.toString());
        sb.append(gwbVar.a);
        int i = gwbVar.c;
        if (i != 0 && i != gwbVar.d().b) {
            sb.append(":");
            sb.append(String.valueOf(gwbVar.c));
        }
        return sb.toString();
    }

    public static final long G(long j) {
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) / 2.0f) << 32);
    }

    public static Drawable H(Context context, int i) {
        return b09.c().d(context, i);
    }

    public static final String I(gwb gwbVar) {
        List list = gwbVar.h;
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            if (((CharSequence) hg1.Y(list)).length() == 0) {
                return "/";
            }
            return (String) hg1.Y(list);
        }
        return hg1.e0(list, "/", null, null, null, 62);
    }

    public static final List J(String str) {
        vy4 vy4Var = vy4.a;
        yr g = vy4.g(vy4.d(str));
        wr wrVar = new wr();
        String str2 = g.b;
        wrVar.f(str2);
        for (xr xrVar : g.c()) {
            wrVar.c((w2a) xrVar.a, xrVar.b, xrVar.c);
        }
        for (xr xrVar2 : g.d(0, wrVar.a.length())) {
            wrVar.a(xrVar2.d, xrVar2.b, xrVar2.c, (String) xrVar2.a);
        }
        ul4 ul4Var = new ul4(fv8.c(new fv8("(https?:\\/\\/(?:www\\.|(?!www))[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF][a-zA-Z0-9-\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]+[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]\\.[^\\s]{2,}|www\\.[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF][a-zA-Z0-9-\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]+[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]\\.[^\\s]{2,}|https?:\\/\\/(?:www\\.|(?!www))[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]+\\.[^\\s]{2,}|www\\.[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]+\\.[^\\s]{2,})"), str2));
        while (ul4Var.hasNext()) {
            ak6 ak6Var = (ak6) ul4Var.next();
            wrVar.a("androidx.compose.foundation.text.linkContent", ak6Var.b().a, ak6Var.b().b + 1, ak6Var.c());
            wrVar.c(new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, bva.c, null, 61439), ak6Var.b().a, ak6Var.b().b + 1);
        }
        yr l = wrVar.l();
        if (lba.i0(l)) {
            return dj3.a;
        }
        return ig1.y(new pu2(l));
    }

    public static final long K(long j) {
        int round = Math.round(Float.intBitsToFloat((int) (j >> 32)));
        return (Math.round(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (round << 32);
    }

    public static final void L(gwb gwbVar, String str) {
        List arrayList;
        gwbVar.getClass();
        str.getClass();
        if (lba.i0(str)) {
            arrayList = dj3.a;
        } else if (str.equals("/")) {
            arrayList = hwb.a;
        } else {
            arrayList = new ArrayList(lba.w0(str, new char[]{'/'}, 0, 6));
        }
        arrayList.getClass();
        gwbVar.h = arrayList;
    }

    public static String M(Throwable th) {
        th.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String stringWriter2 = stringWriter.toString();
        stringWriter2.getClass();
        return stringWriter2;
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x00af A[EDGE_INSN: B:86:0x00af->B:46:0x00af ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.cv2 N(defpackage.xc8 r22, int r23) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wpd.N(xc8, int):cv2");
    }

    public static final long O(long j) {
        return (((int) Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (((int) Float.intBitsToFloat((int) (j >> 32))) << 32);
    }

    public static final long P(long j) {
        return (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
    }

    public static BigInteger Q(byte[] bArr) {
        return new BigInteger(1, bArr);
    }

    public static byte[] R(BigInteger bigInteger) {
        if (bigInteger.signum() != -1) {
            return bigInteger.toByteArray();
        }
        ds.k("n must not be negative");
        return null;
    }

    public static byte[] S(BigInteger bigInteger, int i) {
        if (bigInteger.signum() != -1) {
            byte[] byteArray = bigInteger.toByteArray();
            if (byteArray.length == i) {
                return byteArray;
            }
            int i2 = i + 1;
            if (byteArray.length <= i2) {
                if (byteArray.length == i2) {
                    if (byteArray[0] == 0) {
                        return Arrays.copyOfRange(byteArray, 1, byteArray.length);
                    }
                    mnc.g("integer too large");
                    return null;
                }
                byte[] bArr = new byte[i];
                System.arraycopy(byteArray, 0, bArr, i - byteArray.length, byteArray.length);
                return bArr;
            }
            mnc.g("integer too large");
            return null;
        }
        ds.k("integer must be nonnegative");
        return null;
    }

    public static final void a(String str, String str2, String str3, aj4 aj4Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        String str4;
        String str5;
        uk4Var.h0(1813244972);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.f(str3)) {
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
        int i9 = i8 | i5 | 24576;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            q57 q57Var = q57.a;
            t57 f = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 s = rad.s(bcd.l(null, aj4Var, onc.h(dcd.f(f, ((gk6) uk4Var.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 2.0f), nod.f), false, 15), 16.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, s);
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
            bz5 f2 = d21.f(uk4Var, v, gpVar4, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            t57Var = q57Var;
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, f2);
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
            if (str3 == null) {
                str4 = str;
            } else {
                str4 = str3;
            }
            bza.c(str4, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.i, uk4Var, 0, 0, 131070);
            if (str3 != null) {
                str5 = str;
            } else {
                str5 = str2;
            }
            bza.c(str5, null, ((gk6) uk4Var.j(u6aVar)).a.s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.l, uk4Var, 0, 0, 131066);
            uk4Var.q(true);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        t57 t57Var2 = t57Var;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gt0(str, str2, str3, aj4Var, t57Var2, i);
        }
    }

    public static final void b(j9 j9Var, Function1 function1, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        cb7 cb7Var;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-549656032);
        if (uk4Var2.d(j9Var.ordinal())) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var2.f(t57Var)) {
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
            Map S = oj6.S(new xy7(j9.c, ivd.g0((yaa) z8a.L.getValue(), uk4Var2)), new xy7(j9.d, ivd.g0((yaa) z8a.K.getValue(), uk4Var2)), new xy7(j9.e, ivd.g0((yaa) z8a.M.getValue(), uk4Var2)));
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var2 = (cb7) Q;
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d);
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
            t57 f = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 h = onc.h(dcd.f(f, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), nod.f);
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new d85(cb7Var2, 21);
                uk4Var2.p0(Q2);
            }
            t57 t = rad.t(bcd.l(null, (aj4) Q2, h, false, 15), 14.0f, 12.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, t);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            bz5 f2 = d21.f(uk4Var2, v2, gpVar4, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            String g0 = ivd.g0((yaa) z8a.J.getValue(), uk4Var2);
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.n;
            or1 or1Var = vu1.a;
            bza.c(g0, null, mg1.c(0.62f, ((mg1) uk4Var2.j(or1Var)).a), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131066);
            String str = (String) S.get(j9Var);
            if (str == null) {
                str = "";
            }
            bza.c(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            i65.a(jb5.c((dc3) vb3.t.getValue(), uk4Var2, 0), null, kw9.n(q57Var, 18.0f), mg1.c(0.6f, ((mg1) uk4Var2.j(or1Var)).a), uk4Var2, 432, 0);
            uk4Var2.q(true);
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                cb7Var = cb7Var2;
                Q3 = new d85(cb7Var, 22);
                uk4Var2.p0(Q3);
            } else {
                cb7Var = cb7Var2;
            }
            bcd.c(booleanValue, null, 0L, null, ged.e, null, (aj4) Q3, ucd.I(250453990, new h03(15, S, j9Var, cb7Var, function1), uk4Var2), uk4Var2, 14155776, 62);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new cw(j9Var, function1, t57Var, i, 22);
        }
    }

    public static final void c(int i, uk4 uk4Var, t57 t57Var, String str, Function1 function1) {
        int i2;
        int i3;
        int i4;
        boolean z;
        String str2;
        Function1 function12;
        boolean z2;
        Object c19Var;
        ud6 ud6Var;
        String str3;
        cb7 cb7Var;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1497035070);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.f(t57Var)) {
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
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = ig1.z("vi", "en", "zh", "ja", "ko", "fr", "de", "es", "ar", "cs", "el", "hi", "in", "it", "nl", "pl", "pt", "ru", "th", "tr", "uk");
                uk4Var2.p0(Q);
            }
            List list = (List) Q;
            if ((i7 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            String Q2 = uk4Var2.Q();
            if (z2 || Q2 == sy3Var) {
                String m = le8.m(str, '_', '-');
                m = (m.length() == 0 || m.equalsIgnoreCase("und")) ? null : null;
                if (m == null) {
                    ud6Var = null;
                } else {
                    try {
                        c19Var = new ud6(dm9.a(m));
                    } catch (Throwable th) {
                        c19Var = new c19(th);
                    }
                    if (c19Var instanceof c19) {
                        c19Var = null;
                    }
                    ud6Var = (ud6) c19Var;
                }
                if (ud6Var != null) {
                    Q2 = ud6Var.a();
                } else {
                    Q2 = str;
                }
                uk4Var2.p0(Q2);
            }
            String str4 = (String) Q2;
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                Q3 = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q3);
            }
            cb7 cb7Var2 = (cb7) Q3;
            xk6 d = zq0.d(tt4.b, false);
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
            wqd.F(gpVar, uk4Var2, d);
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
            t57 f = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 h = onc.h(dcd.f(f, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), nod.f);
            Object Q4 = uk4Var2.Q();
            if (Q4 == sy3Var) {
                Q4 = new d85(cb7Var2, 19);
                uk4Var2.p0(Q4);
            }
            t57 t = rad.t(bcd.l(null, (aj4) Q4, h, false, 15), 14.0f, 12.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, t);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            bz5 f2 = d21.f(uk4Var2, v2, gpVar4, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            String g0 = ivd.g0((yaa) z8a.N.getValue(), uk4Var2);
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.n;
            or1 or1Var = vu1.a;
            bza.c(g0, null, mg1.c(0.62f, ((mg1) uk4Var2.j(or1Var)).a), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131066);
            if (str4.length() == 0) {
                str3 = "-";
            } else {
                str3 = str4;
            }
            bza.c(str3, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            i65.a(jb5.c((dc3) vb3.t.getValue(), uk4Var2, 0), null, kw9.n(q57Var, 18.0f), mg1.c(0.6f, ((mg1) uk4Var2.j(or1Var)).a), uk4Var2, 432, 0);
            uk4Var2.q(true);
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            Object Q5 = uk4Var2.Q();
            if (Q5 == sy3Var) {
                cb7Var = cb7Var2;
                Q5 = new d85(cb7Var, 20);
                uk4Var2.p0(Q5);
            } else {
                cb7Var = cb7Var2;
            }
            str2 = str;
            function12 = function1;
            bcd.c(booleanValue, null, 0L, null, ged.e, null, (aj4) Q5, ucd.I(1136492856, new tt6(list, str, function1, cb7Var, 0), uk4Var2), uk4Var2, 14155776, 62);
            uk4Var2.q(true);
        } else {
            str2 = str;
            function12 = function1;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ut6(str2, function12, t57Var, i);
        }
    }

    public static final void d(int i, uk4 uk4Var, t57 t57Var, Function1 function1, boolean z) {
        int i2;
        boolean z2;
        boolean z3;
        t57 t57Var2;
        t42 t42Var;
        function1.getClass();
        uk4Var.h0(1733704013);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i | 384;
        if ((i3 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                final p9 p9Var = (p9) ((oec) mxd.i(bv8.a(p9.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(p9Var.d, uk4Var);
                Object obj = (hb) uk4Var.j(vb.a);
                wt1 wt1Var = p9Var.e;
                boolean f = uk4Var.f(obj);
                Object Q = uk4Var.Q();
                Object obj2 = dq1.a;
                if (f || Q == obj2) {
                    Q = new r91(obj, function1, (qx1) null, 11);
                    uk4Var.p0(Q);
                }
                mpd.f(wt1Var, null, (qj4) Q, uk4Var, 0);
                q58 q58Var = new q58(ig1.y("onnx"));
                boolean f2 = uk4Var.f(p9Var);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == obj2) {
                    Q2 = new Function1() { // from class: st6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            Object value;
                            n9 n9Var;
                            String str;
                            Object value2;
                            int i4 = r2;
                            yxb yxbVar = yxb.a;
                            p9 p9Var2 = p9Var;
                            switch (i4) {
                                case 0:
                                    sr5 sr5Var = (sr5) obj3;
                                    f6a f6aVar = p9Var2.d;
                                    if (f6aVar != null) {
                                        do {
                                            value = f6aVar.getValue();
                                            n9Var = (n9) value;
                                            if (lba.i0(n9Var.c) && sr5Var != null) {
                                                str = lba.H0(sr5Var.getName(), ".");
                                            } else {
                                                str = n9Var.c;
                                            }
                                        } while (!f6aVar.k(value, n9.a(n9Var, sr5Var, null, str, null, null, false, 58)));
                                        return yxbVar;
                                    }
                                    return yxbVar;
                                default:
                                    sr5 sr5Var2 = (sr5) obj3;
                                    f6a f6aVar2 = p9Var2.d;
                                    if (f6aVar2 != null) {
                                        do {
                                            value2 = f6aVar2.getValue();
                                        } while (!f6aVar2.k(value2, n9.a((n9) value2, null, sr5Var2, null, null, null, false, 61)));
                                        return yxbVar;
                                    }
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q2);
                }
                l34 E = k3c.E(q58Var, (Function1) Q2, uk4Var, 8);
                q58 q58Var2 = new q58(ig1.y("txt"));
                boolean f3 = uk4Var.f(p9Var);
                Object Q3 = uk4Var.Q();
                if (f3 || Q3 == obj2) {
                    Q3 = new Function1() { // from class: st6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            Object value;
                            n9 n9Var;
                            String str;
                            Object value2;
                            int i4 = r2;
                            yxb yxbVar = yxb.a;
                            p9 p9Var2 = p9Var;
                            switch (i4) {
                                case 0:
                                    sr5 sr5Var = (sr5) obj3;
                                    f6a f6aVar = p9Var2.d;
                                    if (f6aVar != null) {
                                        do {
                                            value = f6aVar.getValue();
                                            n9Var = (n9) value;
                                            if (lba.i0(n9Var.c) && sr5Var != null) {
                                                str = lba.H0(sr5Var.getName(), ".");
                                            } else {
                                                str = n9Var.c;
                                            }
                                        } while (!f6aVar.k(value, n9.a(n9Var, sr5Var, null, str, null, null, false, 58)));
                                        return yxbVar;
                                    }
                                    return yxbVar;
                                default:
                                    sr5 sr5Var2 = (sr5) obj3;
                                    f6a f6aVar2 = p9Var2.d;
                                    if (f6aVar2 != null) {
                                        do {
                                            value2 = f6aVar2.getValue();
                                        } while (!f6aVar2.k(value2, n9.a((n9) value2, null, sr5Var2, null, null, null, false, 61)));
                                        return yxbVar;
                                    }
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q3);
                }
                t57Var2 = q57.a;
                z3 = z;
                mq0.d(z3, function1, t57Var2, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(-164949135, new h03(E, k3c.E(q58Var2, (Function1) Q3, uk4Var, 8), p9Var, l, 14), uk4Var), uk4Var, (i3 & 14) | 3504, 48, 2032);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            z3 = z;
            uk4Var.Y();
            t57Var2 = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ww1(z3, function1, t57Var2, i);
        }
    }

    public static final void e(aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        uk4Var.h0(-474664386);
        if ((i & 6) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var, 0), ivd.g0((yaa) x9a.T.getValue(), uk4Var), false, null, null, null, null, null, aj4Var, uk4Var, (i2 << 24) & 234881024, 252);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o85(aj4Var, i, 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0296  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(defpackage.odc r34, final defpackage.glb r35, defpackage.c8c r36, java.lang.String r37, final double r38, final long r40, java.lang.Long r42, final boolean r43, final boolean r44, final kotlin.jvm.functions.Function1 r45, final kotlin.jvm.functions.Function1 r46, final kotlin.jvm.functions.Function1 r47, final defpackage.pj4 r48, final defpackage.aj4 r49, final kotlin.jvm.functions.Function1 r50, defpackage.uk4 r51, final int r52) {
        /*
            Method dump skipped, instructions count: 749
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wpd.f(odc, glb, c8c, java.lang.String, double, long, java.lang.Long, boolean, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, pj4, aj4, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:214:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final boolean r46, final defpackage.odc r47, final defpackage.c8c r48, final java.lang.String r49, final java.lang.String r50, final defpackage.ncc r51, final defpackage.glb r52, final boolean r53, final boolean r54, final boolean r55, final boolean r56, final boolean r57, final java.lang.Long r58, final boolean r59, final kotlin.jvm.functions.Function1 r60, final defpackage.aj4 r61, final defpackage.aj4 r62, final defpackage.aj4 r63, final defpackage.aj4 r64, final kotlin.jvm.functions.Function1 r65, final kotlin.jvm.functions.Function1 r66, final defpackage.aj4 r67, final defpackage.aj4 r68, final kotlin.jvm.functions.Function1 r69, final kotlin.jvm.functions.Function1 r70, final kotlin.jvm.functions.Function1 r71, final kotlin.jvm.functions.Function1 r72, final defpackage.aj4 r73, final defpackage.pj4 r74, final kotlin.jvm.functions.Function1 r75, final kotlin.jvm.functions.Function1 r76, defpackage.uk4 r77, final int r78) {
        /*
            Method dump skipped, instructions count: 1148
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wpd.g(boolean, odc, c8c, java.lang.String, java.lang.String, ncc, glb, boolean, boolean, boolean, boolean, boolean, java.lang.Long, boolean, kotlin.jvm.functions.Function1, aj4, aj4, aj4, aj4, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, aj4, aj4, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, aj4, pj4, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    public static final void h(odc odcVar, glb glbVar, ncc nccVar, c8c c8cVar, boolean z, boolean z2, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        List list;
        boolean z4;
        List list2;
        long j;
        long j2;
        qf4 qf4Var;
        rac racVar;
        boolean z5;
        int i9;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        ncc nccVar2 = nccVar;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-2087210126);
        if (uk4Var2.f(odcVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (uk4Var2.f(glbVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i11 = i10 | i3;
        if (uk4Var2.f(nccVar2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i12 = i11 | i4;
        if (uk4Var2.f(c8cVar)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (uk4Var2.g(z)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (uk4Var2.g(z2)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i7;
        if (uk4Var2.h(pj4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i16 = i15 | i8;
        if ((599187 & i16) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i16 & 1, z3)) {
            z44 z44Var = kw9.c;
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, z44Var);
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
            if (glbVar != null) {
                uk4Var2.f0(-2044651301);
                int ordinal = glbVar.a.ordinal();
                sy3 sy3Var = dq1.a;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        uk4Var2.f0(-1893590047);
                        oic r = dxd.r(null, uk4Var2, 1);
                        boolean f = uk4Var2.f(r);
                        Object Q = uk4Var2.Q();
                        if (f || Q == sy3Var) {
                            Q = new sic(r);
                            uk4Var2.p0(Q);
                        }
                        racVar = (sic) Q;
                        uk4Var2.q(false);
                    } else {
                        throw le8.e(-1893593083, uk4Var2, false);
                    }
                } else {
                    uk4Var2.f0(-1893591968);
                    Context applicationContext = ((Context) uk4Var2.j(hh.b)).getApplicationContext();
                    jr3 k = fdd.k(uk4Var2);
                    Object Q2 = uk4Var2.Q();
                    if (Q2 == sy3Var) {
                        Q2 = g6a.a(new qj5(0L));
                        uk4Var2.p0(Q2);
                    }
                    db7 db7Var = (db7) Q2;
                    boolean h = uk4Var2.h(k) | uk4Var2.h(db7Var);
                    Object Q3 = uk4Var2.Q();
                    if (h || Q3 == sy3Var) {
                        Q3 = new iab(12, k, db7Var);
                        uk4Var2.p0(Q3);
                    }
                    oqd.c(k, (Function1) Q3, uk4Var2);
                    boolean f2 = uk4Var2.f(k);
                    Object Q4 = uk4Var2.Q();
                    if (f2 || Q4 == sy3Var) {
                        Q4 = new xac(k, db7Var, applicationContext);
                        uk4Var2.p0(Q4);
                    }
                    xac xacVar = (xac) Q4;
                    jr3 k2 = fdd.k(uk4Var2);
                    boolean f3 = uk4Var2.f(k2);
                    Object Q5 = uk4Var2.Q();
                    if (f3 || Q5 == sy3Var) {
                        Q5 = new r40(k2);
                        uk4Var2.p0(Q5);
                    }
                    r40 r40Var = (r40) Q5;
                    boolean f4 = uk4Var2.f(xacVar) | uk4Var2.f(r40Var);
                    Object Q6 = uk4Var2.Q();
                    if (f4 || Q6 == sy3Var) {
                        Q6 = new vd7(xacVar, r40Var);
                        uk4Var2.p0(Q6);
                    }
                    racVar = (vd7) Q6;
                    uk4Var2.q(false);
                }
                int i17 = i16 & 14;
                if (i17 == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean f5 = uk4Var2.f(racVar) | z5;
                Object Q7 = uk4Var2.Q();
                if (!f5 && Q7 != sy3Var) {
                    i9 = 4;
                } else {
                    i9 = 4;
                    Q7 = new te8(odcVar, racVar, null, 4);
                    uk4Var2.p0(Q7);
                }
                oqd.f((pj4) Q7, uk4Var2, racVar);
                if (i17 == i9) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i16 & Token.ASSIGN_MOD) != 32) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                boolean z12 = z7 | z6;
                Object Q8 = uk4Var2.Q();
                if (z12 || Q8 == sy3Var) {
                    Q8 = new d39(odcVar, glbVar, null, 5);
                    uk4Var2.p0(Q8);
                }
                oqd.g(glbVar, racVar, (pj4) Q8, uk4Var2);
                Integer valueOf = Integer.valueOf(nccVar2.h);
                List list3 = nccVar2.g;
                if ((i16 & 896) == 256) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (i17 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z13 = z9 | z8;
                Object Q9 = uk4Var2.Q();
                if (!z13 && Q9 != sy3Var) {
                    list = null;
                } else {
                    list = null;
                    Q9 = new d39(nccVar2, odcVar, null, 6);
                    uk4Var2.p0(Q9);
                }
                oqd.h(racVar, valueOf, list3, (pj4) Q9, uk4Var2);
                if (i17 == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if ((i16 & 3670016) == 1048576) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean f6 = z11 | z10 | uk4Var2.f(racVar);
                Object Q10 = uk4Var2.Q();
                if (f6 || Q10 == sy3Var) {
                    Q10 = new uh3(26, odcVar, pj4Var, racVar);
                    uk4Var2.p0(Q10);
                }
                oqd.c(racVar, (Function1) Q10, uk4Var2);
                mba.m(racVar, z44Var, uk4Var2, 48);
                z4 = false;
                uk4Var2.q(false);
            } else {
                list = null;
                z4 = false;
                uk4Var2.f0(-2043160790);
                uk4Var2.q(false);
            }
            cb7 l2 = tud.l(odcVar.g, uk4Var2);
            cb7 l3 = tud.l(odcVar.i, uk4Var2);
            pcc pccVar = (pcc) hg1.b0(nccVar2.j, nccVar2.i);
            if (pccVar != null) {
                list2 = pccVar.d;
            } else {
                list2 = list;
            }
            if (list2 == null) {
                list2 = dj3.a;
            }
            if (c8cVar.c == 0) {
                j = ((qj5) l3.getValue()).a;
            } else {
                j = 0;
            }
            long longValue = ((Number) l2.getValue()).longValue();
            long j3 = j;
            List list4 = list2;
            boolean z14 = c8cVar.g;
            boolean z15 = z4;
            float f7 = c8cVar.h;
            float f8 = c8cVar.i;
            long j4 = c8cVar.j;
            long j5 = c8cVar.k;
            int i18 = c8cVar.l;
            if (i18 != 0) {
                j2 = j4;
                if (i18 != 2) {
                    qf4Var = qf4.D;
                } else {
                    qf4Var = qf4.F;
                }
            } else {
                j2 = j4;
                qf4Var = qf4.C;
            }
            float f9 = c8cVar.m;
            jr0 jr0Var = jr0.a;
            yvd.p(list4, longValue, z14, f7, f8, jr0Var.b(), j3, j2, j5, qf4Var, f9, uk4Var, 0);
            uk4Var2 = uk4Var;
            if (z || z2) {
                nccVar2 = nccVar;
                if (!nccVar2.b) {
                    uk4Var2.f0(-2041478048);
                    wb6.a(ged.e, 0, 3, 0L, uk4Var2, jr0Var.a(kw9.n(q57.a, 54.0f), tt4.f));
                    uk4Var2.q(z15);
                    uk4Var2.q(true);
                }
            } else {
                nccVar2 = nccVar;
            }
            uk4Var2.f0(-2041314678);
            uk4Var2.q(z15);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new py6(odcVar, glbVar, nccVar2, c8cVar, z, z2, pj4Var, i);
        }
    }

    public static final void i(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        uk4 uk4Var2;
        String str2;
        uk4Var.h0(406196027);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.f(t57Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var, 54);
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
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            if (str == null) {
                uk4Var.f0(1598460023);
                uk4Var.q(false);
                str2 = null;
            } else {
                uk4Var.f0(1598460024);
                if (lba.i0(str)) {
                    str2 = ivd.g0((yaa) o9a.F.getValue(), uk4Var);
                } else {
                    str2 = str;
                }
                uk4Var.q(false);
            }
            if (str2 == null) {
                uk4Var.f0(-502623650);
                str2 = ivd.g0((yaa) o9a.F.getValue(), uk4Var);
            } else {
                uk4Var.f0(-502626471);
            }
            uk4Var.q(false);
            bza.c(str2, null, 0L, null, cbd.m(20), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(ik6.a)).b.j, uk4Var, 24576, 0, 130030);
            uk4Var2 = uk4Var;
            if (z) {
                uk4Var2.f0(1598745410);
                qsd.h(uk4Var2, kw9.h(q57.a, 16.0f));
                e(aj4Var, uk4Var2, (i7 >> 3) & 14);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1598852081);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new n42(str, aj4Var, t57Var, z, i);
        }
    }

    public static final void j(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        boolean z;
        uk4Var.h0(-1491458567);
        if (uk4Var.h(aj4Var)) {
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
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var, 54);
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
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.h(q57Var, 96.0f));
            qsd.h(uk4Var, kw9.h(q57Var, 28.0f));
            qsd.h(uk4Var, kw9.h(q57Var, 16.0f));
            e(aj4Var, uk4Var, i3 & 14);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new l31(aj4Var, t57Var, i, 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    public static final void k(String str, ae7 ae7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        t42 t42Var;
        cb7 cb7Var;
        cb7 cb7Var2;
        cb7 cb7Var3;
        cb7 cb7Var4;
        int i3;
        p76 p76Var;
        int i4;
        int i5;
        int i6;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(1151300524);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(ae7Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        boolean z2 = true;
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if ((i2 & 14) != 4) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = new cx4(str, 15);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = Q;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                v99 a3 = wt5.a(uk4Var);
                cd1 a4 = bv8.a(zi9.class);
                zi9 zi9Var = (zi9) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", str), t42Var2, a3, aj4Var));
                boolean f = uk4Var.f(zi9Var);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == obj) {
                    Q2 = new bj9(zi9Var, 0);
                    uk4Var.p0(Q2);
                }
                mq0.b(zi9Var, null, (Function1) Q2, uk4Var, 0);
                cb7 l = tud.l(zi9Var.Q, uk4Var);
                cb7 l2 = tud.l(zi9Var.R, uk4Var);
                cb7 l3 = tud.l(zi9Var.S, uk4Var);
                cb7 l4 = tud.l(zi9Var.T, uk4Var);
                cb7 l5 = tud.l(zi9Var.U, uk4Var);
                Object[] objArr = new Object[0];
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = new h39(22);
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var5 = (cb7) ovd.B(objArr, (aj4) Q3, uk4Var, 48);
                Object[] objArr2 = new Object[0];
                Object Q4 = uk4Var.Q();
                if (Q4 == obj) {
                    Q4 = new h39(24);
                    uk4Var.p0(Q4);
                }
                cb7 cb7Var6 = (cb7) ovd.B(objArr2, (aj4) Q4, uk4Var, 48);
                Object[] objArr3 = new Object[0];
                Object Q5 = uk4Var.Q();
                if (Q5 == obj) {
                    Q5 = new h39(25);
                    uk4Var.p0(Q5);
                }
                cb7 cb7Var7 = (cb7) ovd.B(objArr3, (aj4) Q5, uk4Var, 48);
                Object[] objArr4 = new Object[0];
                Object Q6 = uk4Var.Q();
                if (Q6 == obj) {
                    Q6 = new h39(26);
                    uk4Var.p0(Q6);
                }
                cb7 cb7Var8 = (cb7) ovd.B(objArr4, (aj4) Q6, uk4Var, 48);
                Object[] objArr5 = new Object[0];
                Object Q7 = uk4Var.Q();
                if (Q7 == obj) {
                    Q7 = new h39(27);
                    uk4Var.p0(Q7);
                }
                cb7 cb7Var9 = (cb7) ovd.B(objArr5, (aj4) Q7, uk4Var, 48);
                ojc i7 = kxd.i(uk4Var);
                boolean f2 = uk4Var.f(i7);
                Object Q8 = uk4Var.Q();
                if (f2 || Q8 == obj) {
                    Q8 = qqd.o(new cz8(i7, 13));
                    uk4Var.p0(Q8);
                }
                b6a b6aVar = (b6a) Q8;
                tma tmaVar = (tma) uk4Var.j(sd3.b);
                Boolean bool = (Boolean) cb7Var7.getValue();
                bool.getClass();
                Boolean bool2 = (Boolean) cb7Var8.getValue();
                bool2.getClass();
                Boolean bool3 = (Boolean) cb7Var9.getValue();
                bool3.getClass();
                boolean f3 = uk4Var.f(cb7Var7) | uk4Var.f(cb7Var8) | uk4Var.f(cb7Var9) | uk4Var.f(tmaVar);
                Object Q9 = uk4Var.Q();
                if (!f3 && Q9 != obj) {
                    cb7Var = cb7Var7;
                    cb7Var2 = cb7Var8;
                    cb7Var3 = cb7Var9;
                } else {
                    cb7Var = cb7Var7;
                    cb7Var2 = cb7Var8;
                    cb7Var3 = cb7Var9;
                    Q9 = new eo(tmaVar, cb7Var, cb7Var2, cb7Var3, null, 6);
                    uk4Var.p0(Q9);
                }
                oqd.h(bool, bool2, bool3, (pj4) Q9, uk4Var);
                sl5.e(((c8c) l.getValue()).b, ((c8c) l.getValue()).s, ((c8c) l.getValue()).t, ((c8c) l.getValue()).u, uk4Var, 0);
                uk4Var2 = uk4Var;
                hb hbVar = (hb) uk4Var2.j(vb.a);
                qeb qebVar = (qeb) uk4Var2.j(seb.a);
                wt1 wt1Var = zi9Var.P;
                boolean f4 = uk4Var2.f(qebVar) | uk4Var2.f(hbVar) | uk4Var2.f(l2);
                Object Q10 = uk4Var2.Q();
                if (!f4 && Q10 != obj) {
                    cb7Var4 = l2;
                    i3 = 48;
                    p76Var = null;
                } else {
                    cb7Var4 = l2;
                    i3 = 48;
                    sm0 sm0Var = new sm0(qebVar, hbVar, (b6a) cb7Var4, (qx1) null, 4);
                    p76Var = null;
                    uk4Var2.p0(sm0Var);
                    Q10 = sm0Var;
                }
                mpd.f(wt1Var, p76Var, (qj4) Q10, uk4Var2, 0);
                ovd.o((c8c) l.getValue(), ucd.I(960594576, new us3(t57Var, zi9Var, ae7Var, cb7Var2, cb7Var3, cb7Var, cb7Var5, cb7Var6, l5, l3, l, b6aVar, cb7Var4, l4), uk4Var2), uk4Var2, i3);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vy0(str, ae7Var, t57Var, i, 9);
        }
    }

    public static final ncc l(b6a b6aVar) {
        return (ncc) b6aVar.getValue();
    }

    public static final void m(gwb gwbVar, StringBuilder sb) {
        List list;
        sb.append(gwbVar.d().a);
        String str = gwbVar.d().a;
        switch (str.hashCode()) {
            case -1081572750:
                if (str.equals("mailto")) {
                    StringBuilder sb2 = new StringBuilder();
                    String str2 = gwbVar.e;
                    String str3 = gwbVar.f;
                    if (str2 != null) {
                        sb2.append(str2);
                        if (str3 != null) {
                            sb2.append(':');
                            sb2.append(str3);
                        }
                        sb2.append("@");
                    }
                    CharSequence sb3 = sb2.toString();
                    CharSequence charSequence = gwbVar.a;
                    sb.append(":");
                    sb.append(sb3);
                    sb.append(charSequence);
                    return;
                }
                break;
            case 114715:
                if (str.equals("tel")) {
                    CharSequence charSequence2 = gwbVar.a;
                    sb.append(":");
                    sb.append(charSequence2);
                    return;
                }
                break;
            case 3076010:
                if (str.equals("data")) {
                    CharSequence charSequence3 = gwbVar.a;
                    sb.append(":");
                    sb.append(charSequence3);
                    return;
                }
                break;
            case 3143036:
                if (str.equals("file")) {
                    CharSequence charSequence4 = gwbVar.a;
                    String I = I(gwbVar);
                    sb.append("://");
                    sb.append(charSequence4);
                    if (!lba.z0(I, '/')) {
                        sb.append('/');
                    }
                    sb.append((CharSequence) I);
                    return;
                }
                break;
            case 92611469:
                if (str.equals("about")) {
                    CharSequence charSequence5 = gwbVar.a;
                    sb.append(":");
                    sb.append(charSequence5);
                    return;
                }
                break;
        }
        sb.append("://");
        sb.append(F(gwbVar));
        String I2 = I(gwbVar);
        qz7 qz7Var = gwbVar.i;
        boolean z = gwbVar.b;
        I2.getClass();
        qz7Var.getClass();
        if (!lba.i0(I2) && !sba.S(I2, "/", false)) {
            sb.append('/');
        }
        sb.append((CharSequence) I2);
        if (!((Map) qz7Var.a).isEmpty() || z) {
            sb.append("?");
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : qz7Var.a()) {
            String str4 = (String) entry.getKey();
            List<String> list2 = (List) entry.getValue();
            if (list2.isEmpty()) {
                list = ig1.y(new xy7(str4, null));
            } else {
                ArrayList arrayList2 = new ArrayList(ig1.t(list2, 10));
                for (String str5 : list2) {
                    arrayList2.add(new xy7(str4, str5));
                }
                list = arrayList2;
            }
            hg1.Q(arrayList, list);
        }
        hg1.d0(arrayList, sb, "&", new uub(1), 60);
        if (gwbVar.g.length() > 0) {
            sb.append('#');
            sb.append(gwbVar.g);
        }
    }

    public static void n(Throwable th, Throwable th2) {
        boolean z;
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = vm5.a;
            if (num != null && num.intValue() < 19) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                th.addSuppressed(th2);
                return;
            }
            Method method = l78.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static String o(int i, int i2, String str) {
        if (i < 0) {
            return nvd.s("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return nvd.s("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ds.k(h12.g(i2, "negative size: "));
        return null;
    }

    public static void p(int i, int i2, String str, boolean z) {
        if (z) {
            return;
        }
        ds.k(nvd.s(str, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static void q(int i, String str, boolean z) {
        if (z) {
            return;
        }
        ds.k(nvd.s(str, Integer.valueOf(i)));
    }

    public static void r(String str, long j, boolean z) {
        if (z) {
            return;
        }
        ds.k(nvd.s(str, Long.valueOf(j)));
    }

    public static void s(String str, boolean z) {
        if (z) {
            return;
        }
        ds.k(str);
    }

    public static void t(boolean z) {
        if (z) {
            return;
        }
        ta9.g();
    }

    public static void u(boolean z, String str, long j, long j2) {
        if (z) {
            return;
        }
        ds.k(nvd.s(str, Long.valueOf(j), Long.valueOf(j2)));
    }

    public static void v(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        ds.k(nvd.s(str, obj));
    }

    public static void w(boolean z, String str, Object obj, Comparable comparable) {
        if (z) {
            return;
        }
        ds.k(nvd.s(str, obj, comparable));
    }

    public static void x(int i, int i2) {
        String s;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                ds.k(h12.g(i2, "negative size: "));
                return;
            }
            s = nvd.s("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            s = nvd.s("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(s);
    }

    public static void y(jn6 jn6Var) {
        jn6Var.getClass();
    }

    public static void z(ListenableFuture listenableFuture, String str, Object obj) {
        if (listenableFuture != null) {
            return;
        }
        c55.k(nvd.s(str, obj));
    }
}
