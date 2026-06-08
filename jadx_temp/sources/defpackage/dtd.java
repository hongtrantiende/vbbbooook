package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dtd  reason: default package */
/* loaded from: classes.dex */
public abstract class dtd {
    public static final xn1 a = new xn1(new io1(8), false, -1260742798);
    public static final xn1 b = new xn1(new io1(9), false, -2144893977);
    public static final xn1 c;
    public static final xn1 d;
    public static final eh1 e;
    public static final eh1 f;
    public static final float g;
    public static final float h;
    public static final float i;
    public static final StackTraceElement[] j;

    static {
        new xn1(new ho1(12), false, 864412510);
        new xn1(new io1(10), false, -1230873555);
        c = new xn1(new bo1(16), false, 1893914501);
        d = new xn1(new bo1(17), false, 1113122853);
        e = eh1.K;
        f = eh1.L;
        g = 0.38f;
        h = 6.0f;
        i = 1.0f;
        j = new StackTraceElement[0];
    }

    public static final void a(String str, Function1 function1, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        str.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var.h0(-1927456882);
        if (uk4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i2 | i3;
        if (uk4Var.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i6 = i5 | i4;
        if ((i6 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            ub.a(true, function1, null, null, null, null, ucd.I(-531528293, new c81(str, 15), uk4Var), null, 0L, 0L, ged.e, null, null, null, true, true, ucd.I(417773874, new vq4(18, function12, function1), uk4Var), uk4Var, 1572918, 1794048, 16316);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cw(str, function1, function12, i2, 26);
        }
    }

    public static final void b(rz1 rz1Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        yr yrVar;
        yr yrVar2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-144842998);
        if (uk4Var2.h(rz1Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var2.h(aj4Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        if ((i8 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i8 & 1, z)) {
            String str = rz1Var.c;
            if (str == null) {
                str = "";
            }
            String g0 = ivd.g0((yaa) k9a.H.getValue(), uk4Var2);
            qp6 qp6Var = rz1Var.f;
            if (qp6Var instanceof op6) {
                uk4Var2.f0(-1755156143);
                uk4Var2.q(false);
                yrVar2 = ((op6) qp6Var).b;
            } else if (qp6Var instanceof mp6) {
                uk4Var2.f0(-1755154912);
                yrVar2 = new yr(ivd.g0((yaa) f9a.q.getValue(), uk4Var2));
                uk4Var2.q(false);
            } else if (qp6Var instanceof np6) {
                uk4Var2.f0(1424957803);
                np6 np6Var = (np6) qp6Var;
                String str2 = np6Var.b;
                switch (np6Var.c) {
                    case 100:
                        uk4Var2.f0(-1755147233);
                        yrVar2 = new yr(ivd.g0((yaa) k9a.y.getValue(), uk4Var2));
                        uk4Var2.q(false);
                        break;
                    case 101:
                        uk4Var2.f0(-1755138950);
                        yrVar2 = new yr(ivd.g0((yaa) k9a.E.getValue(), uk4Var2));
                        uk4Var2.q(false);
                        break;
                    case 102:
                        uk4Var2.f0(-1755134656);
                        yrVar2 = new yr(ivd.g0((yaa) k9a.C.getValue(), uk4Var2));
                        uk4Var2.q(false);
                        break;
                    case Token.ASSIGN_BITAND /* 103 */:
                        uk4Var2.f0(-1755130325);
                        uk4Var2.q(false);
                        if (!lba.i0(str2)) {
                            g0 = h12.i(g0, ": ", str2);
                        }
                        yrVar2 = new yr(g0);
                        break;
                    case Token.ASSIGN_LOGICAL_AND /* 104 */:
                        uk4Var2.f0(-1755143015);
                        yrVar2 = new yr(ivd.g0((yaa) k9a.A.getValue(), uk4Var2));
                        uk4Var2.q(false);
                        break;
                    default:
                        uk4Var2.f0(-1755126627);
                        uk4Var2.q(false);
                        yrVar2 = new yr("");
                        break;
                }
                uk4Var2.q(false);
            } else if (qp6Var == null) {
                uk4Var2.f0(-1755125123);
                uk4Var2.q(false);
                yrVar = new yr("");
                uga.a(bcd.l(null, aj4Var, t57Var, false, 15), null, mg1.c(ged.e, ((gk6) uk4Var2.j(ik6.a)).a.p), 0L, ged.e, ged.e, null, ucd.I(-1808053595, new s81(rz1Var, str, aj4Var, yrVar, 1), uk4Var2), uk4Var, 12582912, Token.FUNCTION);
                uk4Var2 = uk4Var;
            } else {
                throw le8.e(-1755157791, uk4Var2, false);
            }
            yrVar = yrVar2;
            uga.a(bcd.l(null, aj4Var, t57Var, false, 15), null, mg1.c(ged.e, ((gk6) uk4Var2.j(ik6.a)).a.p), 0L, ged.e, ged.e, null, ucd.I(-1808053595, new s81(rz1Var, str, aj4Var, yrVar, 1), uk4Var2), uk4Var, 12582912, Token.FUNCTION);
            uk4Var2 = uk4Var;
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kf7(rz1Var, t57Var, aj4Var, i2, 2);
        }
    }

    public static final void c(int i2, uk4 uk4Var, t57 t57Var, boolean z) {
        int i3;
        int i4;
        boolean z2;
        float f2;
        uk4Var.h0(2138786852);
        if (uk4Var.f(t57Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (uk4Var.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i6 & 1, z2)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            Object obj2 = Q;
            if (Q == obj) {
                ArrayList arrayList = new ArrayList(8);
                for (int i7 = 0; i7 < 8; i7++) {
                    arrayList.add(Integer.valueOf(i7));
                }
                uk4Var.p0(arrayList);
                obj2 = arrayList;
            }
            List list = (List) obj2;
            tv7 l = oxd.l(uk4Var, 14);
            if (z) {
                f2 = 92.0f;
            } else {
                f2 = 12.0f;
            }
            clc r = oxd.r(l, rad.c(ged.e, 68.0f, ged.e, f2, 5));
            t57 l2 = cwd.l(t57Var, uk4Var, i6 & 14);
            clc r2 = oxd.r(r, rad.a(2, 16.0f));
            iy iyVar = new iy(4.0f, true, new ds(5));
            boolean h2 = uk4Var.h(list);
            Object Q2 = uk4Var.Q();
            if (h2 || Q2 == obj) {
                Q2 = new p81(2, list);
                uk4Var.p0(Q2);
            }
            f52.a(l2, null, r2, false, iyVar, null, null, false, null, (Function1) Q2, uk4Var, 12607488, 362);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nn0(t57Var, z, i2);
        }
    }

    public static final void d(ae7 ae7Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        ae7 ae7Var2;
        t42 t42Var;
        boolean z2;
        ae7Var.getClass();
        uk4Var.h0(1087656409);
        if (uk4Var.f(ae7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                ck8 ck8Var = (ck8) ((oec) mxd.i(bv8.a(ck8.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(ck8Var.e, uk4Var);
                Object[] objArr = {((bk8) l.getValue()).c};
                boolean f2 = uk4Var.f(l);
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (f2 || Q == obj) {
                    Q = new je8(l, 2);
                    uk4Var.p0(Q);
                }
                cb7 A = ovd.A(objArr, (aj4) Q, uk4Var, 0);
                wt1 wt1Var = ck8Var.f;
                if ((i4 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object Q2 = uk4Var.Q();
                if (z2 || Q2 == obj) {
                    Q2 = new uk0(ae7Var, null, 1);
                    uk4Var.p0(Q2);
                }
                mpd.f(wt1Var, null, (qj4) Q2, uk4Var, 0);
                ae7Var2 = ae7Var;
                jk6.b(ivd.g0((yaa) k9a.p.getValue(), uk4Var), null, false, ucd.I(1644876509, new de4(ae7Var, 22), uk4Var), null, ucd.I(-2046742472, new k31(5, ae7Var, l), uk4Var), ucd.I(1883687022, new n7((oec) ck8Var, l, ae7Var, A, 3), uk4Var), uk4Var, 1772544, 22);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            ae7Var2 = ae7Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new de4(i2, 23, ae7Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(java.io.File r4, kotlin.jvm.functions.Function1 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.n44
            if (r0 == 0) goto L13
            r0 = r6
            n44 r0 = (defpackage.n44) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            n44 r0 = new n44
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            java.io.File r4 = r0.a
            defpackage.swd.r(r6)     // Catch: java.io.IOException -> L27
            return r6
        L27:
            r5 = move-exception
            goto L41
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L30:
            defpackage.swd.r(r6)
            r0.a = r4     // Catch: java.io.IOException -> L27
            r0.c = r2     // Catch: java.io.IOException -> L27
            java.lang.Object r4 = r5.invoke(r0)     // Catch: java.io.IOException -> L27
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L40
            return r5
        L40:
            return r4
        L41:
            boolean r6 = r5 instanceof defpackage.b22
            if (r6 != 0) goto La5
            r4.getClass()
            boolean r6 = r4.exists()
            if (r6 == 0) goto La0
            boolean r6 = r4.isFile()
            if (r6 == 0) goto L7a
            boolean r6 = r4.canRead()
            if (r6 == 0) goto L6a
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L65
            java.io.IOException r4 = defpackage.osd.m(r4, r5)
            goto La4
        L65:
            java.io.IOException r4 = defpackage.osd.m(r4, r5)
            goto La4
        L6a:
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L75
            java.io.IOException r4 = defpackage.osd.m(r4, r5)
            goto La4
        L75:
            java.io.IOException r4 = defpackage.osd.m(r4, r5)
            goto La4
        L7a:
            boolean r6 = r4.canRead()
            if (r6 == 0) goto L90
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L8b
            java.io.IOException r4 = defpackage.osd.m(r4, r5)
            goto La4
        L8b:
            java.io.IOException r4 = defpackage.osd.m(r4, r5)
            goto La4
        L90:
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L9b
            java.io.IOException r4 = defpackage.osd.m(r4, r5)
            goto La4
        L9b:
            java.io.IOException r4 = defpackage.osd.m(r4, r5)
            goto La4
        La0:
            java.io.IOException r4 = defpackage.osd.m(r4, r5)
        La4:
            throw r4
        La5:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dtd.e(java.io.File, kotlin.jvm.functions.Function1, rx1):java.lang.Object");
    }

    public static final void f(AutoCloseable autoCloseable, Throwable th) {
        boolean isTerminated;
        if (autoCloseable != null) {
            if (th == null) {
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                    return;
                } else if (autoCloseable instanceof ExecutorService) {
                    ExecutorService executorService = (ExecutorService) autoCloseable;
                    if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                        executorService.shutdown();
                        boolean z = false;
                        while (!isTerminated) {
                            try {
                                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z) {
                                    executorService.shutdownNow();
                                    z = true;
                                }
                            }
                        }
                        if (z) {
                            Thread.currentThread().interrupt();
                            return;
                        }
                        return;
                    }
                    return;
                } else if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                } else {
                    ta9.g();
                    return;
                }
            }
            try {
                jlb.t(autoCloseable);
            } catch (Throwable th2) {
                wpd.n(th, th2);
            }
        }
    }

    public static final String g(fu0 fu0Var, long j2) {
        if (j2 == 0) {
            return "";
        }
        ge9 ge9Var = fu0Var.a;
        if (ge9Var != null) {
            if (ge9Var.b() >= j2) {
                byte[] bArr = ge9Var.a;
                int i2 = ge9Var.b;
                String l = sl5.l(bArr, i2, Math.min(ge9Var.c, ((int) j2) + i2));
                fu0Var.skip(j2);
                return l;
            }
            byte[] v = lsd.v(fu0Var, (int) j2);
            return sl5.l(v, 0, v.length);
        }
        ds.j("Unreacheable");
        return null;
    }

    public static final int h(fu0 fu0Var) {
        int i2;
        int i3;
        int i4;
        fu0Var.x(1L);
        byte p = fu0Var.p(0L);
        if ((p & 128) == 0) {
            i2 = p & Byte.MAX_VALUE;
            i4 = 0;
            i3 = 1;
        } else if ((p & 224) == 192) {
            i2 = p & 31;
            i3 = 2;
            i4 = 128;
        } else if ((p & 240) == 224) {
            i2 = p & 15;
            i3 = 3;
            i4 = 2048;
        } else if ((p & 248) == 240) {
            i2 = p & 7;
            i3 = 4;
            i4 = Parser.ARGC_LIMIT;
        } else {
            fu0Var.skip(1L);
            return 65533;
        }
        long j2 = i3;
        if (fu0Var.c >= j2) {
            for (int i5 = 1; i5 < i3; i5++) {
                long j3 = i5;
                byte p2 = fu0Var.p(j3);
                if ((p2 & 192) == 128) {
                    i2 = (i2 << 6) | (p2 & 63);
                } else {
                    fu0Var.skip(j3);
                    return 65533;
                }
            }
            fu0Var.skip(j2);
            if (i2 > 1114111) {
                return 65533;
            }
            if ((55296 <= i2 && i2 < 57344) || i2 < i4) {
                return 65533;
            }
            return i2;
        }
        StringBuilder s = rs5.s("size < ", ": ", i3);
        s.append(fu0Var.c);
        s.append(" (to read code point prefixed 0x");
        char[] cArr = sxd.c;
        s.append(new String(new char[]{cArr[(p >> 4) & 15], cArr[p & 15]}));
        s.append(')');
        throw new EOFException(s.toString());
    }

    public static final cd1 i(fi9 fi9Var) {
        fi9Var.getClass();
        if (fi9Var instanceof ow1) {
            return ((ow1) fi9Var).b;
        }
        if (fi9Var instanceof gi9) {
            return i(((gi9) fi9Var).a);
        }
        return null;
    }

    public static Map j(String str) {
        try {
            go5 go5Var = (go5) fr5.a.getValue();
            go5Var.getClass();
            Map map = (Map) go5Var.a(new ls4(cba.a, yo5.Companion.serializer(), 1), str);
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new xy7(entry.getKey(), m((yo5) entry.getValue(), (String) entry.getKey())));
            }
            return oj6.W(arrayList);
        } catch (Exception e2) {
            String message = e2.getMessage();
            if (message == null) {
                message = "Could not parse JWT";
            }
            throw new or7(message, e2);
        }
    }

    public static final String k(q0a q0aVar) {
        q0aVar.getClass();
        q0aVar.request(Long.MAX_VALUE);
        return g(q0aVar.b(), q0aVar.b().c);
    }

    public static final zi2 l(qt2 qt2Var) {
        return new zi2(new xq7(qt2Var));
    }

    public static Object m(yo5 yo5Var, String str) {
        if (yo5Var instanceof io5) {
            Iterable iterable = (Iterable) yo5Var;
            ArrayList arrayList = new ArrayList(ig1.t(iterable, 10));
            int i2 = 0;
            for (Object obj : iterable) {
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    arrayList.add(m((yo5) obj, str + "-" + i2));
                    i2 = i3;
                } else {
                    ig1.J();
                    throw null;
                }
            }
            return arrayList;
        } else if (yo5Var instanceof rp5) {
            Map map = (Map) yo5Var;
            ArrayList arrayList2 = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                String str2 = (String) entry.getKey();
                arrayList2.add(new xy7(str2, m((yo5) entry.getValue(), str2)));
            }
            return oj6.W(arrayList2);
        } else if (yo5Var instanceof vp5) {
            vp5 vp5Var = (vp5) yo5Var;
            if (vp5Var.b()) {
                return vp5Var.a();
            }
            Object V = sba.V(vp5Var.a());
            if (V == null && (V = rba.E(vp5Var.a())) == null && (V = lba.J0(vp5Var.a())) == null) {
                return vp5Var.a();
            }
            return V;
        } else if (yo5Var instanceof op5) {
            return null;
        } else {
            c55.f();
            return null;
        }
    }

    public static final void n(ws8 ws8Var, int i2) {
        String str;
        fu0 fu0Var = ws8Var.c;
        if (i2 >= 0 && i2 <= 1114111) {
            if (i2 < 128) {
                fu0Var.O((byte) i2);
            } else if (i2 < 2048) {
                ge9 c0 = fu0Var.c0(2);
                byte[] bArr = c0.a;
                int i3 = c0.c;
                bArr[i3] = (byte) ((i2 >> 6) | 192);
                bArr[i3 + 1] = (byte) ((i2 & 63) | Token.CASE);
                c0.c = i3 + 2;
                fu0Var.c += 2;
            } else if (55296 <= i2 && i2 < 57344) {
                fu0Var.O((byte) 63);
            } else if (i2 < 65536) {
                ge9 c02 = fu0Var.c0(3);
                byte[] bArr2 = c02.a;
                int i4 = c02.c;
                bArr2[i4] = -32;
                bArr2[i4 + 1] = (byte) (((i2 >> 6) & 63) | Token.CASE);
                bArr2[i4 + 2] = (byte) ((i2 & 63) | Token.CASE);
                c02.c = i4 + 3;
                fu0Var.c += 3;
            } else {
                ge9 c03 = fu0Var.c0(4);
                byte[] bArr3 = c03.a;
                int i5 = c03.c;
                bArr3[i5] = -16;
                bArr3[i5 + 1] = Byte.MIN_VALUE;
                bArr3[i5 + 2] = (byte) (((i2 >> 6) & 63) | Token.CASE);
                bArr3[i5 + 3] = (byte) ((i2 & 63) | Token.CASE);
                c03.c = i5 + 4;
                fu0Var.c += 4;
            }
            ws8Var.w0();
            return;
        }
        StringBuilder sb = new StringBuilder("Code point value is out of Unicode codespace 0..0x10ffff: 0x");
        if (i2 != 0) {
            char[] cArr = sxd.c;
            int i6 = 0;
            char c2 = cArr[0];
            char[] cArr2 = {c2, c2, c2, c2, c2, c2, cArr[(i2 >> 4) & 15], cArr[i2 & 15]};
            while (i6 < 8 && cArr2[i6] == '0') {
                i6++;
            }
            str = sba.G(cArr2, i6, 8);
        } else {
            str = "0";
        }
        sb.append(str);
        sb.append(" (");
        sb.append(i2);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final void o(uv9 uv9Var, String str, int i2, int i3) {
        char charAt;
        long j2;
        long j3;
        char c2;
        str.getClass();
        sxd.j(str.length(), i2, i3);
        fu0 b2 = uv9Var.b();
        while (i2 < i3) {
            char charAt2 = str.charAt(i2);
            if (charAt2 < 128) {
                ge9 c0 = b2.c0(1);
                byte[] bArr = c0.a;
                int i4 = -i2;
                int min = Math.min(i3, c0.a() + i2);
                int i5 = i2 + 1;
                bArr[c0.c + i2 + i4] = (byte) charAt2;
                while (true) {
                    i2 = i5;
                    if (i2 >= min || (charAt = str.charAt(i2)) >= 128) {
                        break;
                    }
                    i5 = i2 + 1;
                    bArr[c0.c + i2 + i4] = (byte) charAt;
                }
                int i6 = i4 + i2;
                if (i6 == 1) {
                    c0.c += i6;
                    b2.c += i6;
                } else if (i6 >= 0 && i6 <= c0.a()) {
                    if (i6 != 0) {
                        c0.c += i6;
                        b2.c += i6;
                    } else if (onc.q(c0)) {
                        b2.P();
                    }
                } else {
                    StringBuilder s = rs5.s("Invalid number of bytes written: ", ". Should be in 0..", i6);
                    s.append(c0.a());
                    throw new IllegalStateException(s.toString().toString());
                }
            } else {
                if (charAt2 < 2048) {
                    ge9 c02 = b2.c0(2);
                    byte[] bArr2 = c02.a;
                    int i7 = c02.c;
                    bArr2[i7] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((charAt2 & '?') | Token.CASE);
                    c02.c = i7 + 2;
                    j2 = b2.c;
                    j3 = 2;
                } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                    int i8 = i2 + 1;
                    if (i8 < i3) {
                        c2 = str.charAt(i8);
                    } else {
                        c2 = 0;
                    }
                    if (charAt2 <= 56319 && 56320 <= c2 && c2 < 57344) {
                        int i9 = (((charAt2 & 1023) << 10) | (c2 & 1023)) + Parser.ARGC_LIMIT;
                        ge9 c03 = b2.c0(4);
                        byte[] bArr3 = c03.a;
                        int i10 = c03.c;
                        bArr3[i10] = (byte) ((i9 >> 18) | 240);
                        bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | Token.CASE);
                        bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | Token.CASE);
                        bArr3[i10 + 3] = (byte) ((i9 & 63) | Token.CASE);
                        c03.c = i10 + 4;
                        b2.c += 4;
                        i2 += 2;
                    } else {
                        b2.O((byte) 63);
                        i2 = i8;
                    }
                } else {
                    ge9 c04 = b2.c0(3);
                    byte[] bArr4 = c04.a;
                    int i11 = c04.c;
                    bArr4[i11] = (byte) ((charAt2 >> '\f') | 224);
                    bArr4[i11 + 1] = (byte) ((63 & (charAt2 >> 6)) | Token.CASE);
                    bArr4[i11 + 2] = (byte) ((charAt2 & '?') | Token.CASE);
                    c04.c = i11 + 3;
                    j2 = b2.c;
                    j3 = 3;
                }
                b2.c = j2 + j3;
                i2++;
            }
        }
        uv9Var.w0();
    }

    public abstract int p();

    public abstract jie q(int i2);

    public abstract Object r(int i2);

    public abstract Object s(jie jieVar);
}
