package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Region;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ivc  reason: default package */
/* loaded from: classes.dex */
public final class ivc {
    public static final xn1 b = new xn1(new ho1(9), false, 1693025014);
    public static final xn1 c = new xn1(new bo1(4), false, -1218034582);
    public static final xn1 d = new xn1(new bo1(5), false, 492616265);
    public static final qt8 e = new qt8(ged.e, ged.e, 10.0f, 10.0f);
    public static Context f;
    public final /* synthetic */ int a;

    public /* synthetic */ ivc(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
        if (r4 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c1, code lost:
        if (r1 != null) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x019c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void A(defpackage.y97 r17, defpackage.ry8 r18, defpackage.ry8 r19, defpackage.xg9 r20, defpackage.xg9 r21, kotlin.jvm.functions.Function1 r22) {
        /*
            Method dump skipped, instructions count: 477
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ivc.A(y97, ry8, ry8, xg9, xg9, kotlin.jvm.functions.Function1):void");
    }

    public static File B(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static final boolean C(long j) {
        int i = rj5.c;
        if (((int) (j >> 32)) > 0 && ((int) (j & 4294967295L)) > 0) {
            return false;
        }
        return true;
    }

    public static final boolean D(xg9 xg9Var) {
        boolean z;
        gi7 d2 = xg9Var.d();
        va7 va7Var = xg9Var.d.a;
        if (d2 != null) {
            z = d2.I1();
        } else {
            z = false;
        }
        if (!z && !va7Var.c(dh9.q) && !va7Var.c(dh9.p)) {
            return false;
        }
        return true;
    }

    public static final boolean E(xg9 xg9Var) {
        if (!D(xg9Var)) {
            qg9 qg9Var = xg9Var.d;
            if (!qg9Var.c) {
                va7 va7Var = qg9Var.a;
                Object[] objArr = va7Var.b;
                Object[] objArr2 = va7Var.c;
                long[] jArr = va7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    Object obj = objArr[i4];
                                    Object obj2 = objArr2[i4];
                                    if (((gh9) obj).c) {
                                        return true;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static final boolean F(long j) {
        int i = rj5.c;
        if (((int) (j >> 32)) > 0 && ((int) (j & 4294967295L)) > 0) {
            return true;
        }
        return false;
    }

    public static MappedByteBuffer G(Context context, Uri uri) {
        ParcelFileDescriptor openFileDescriptor;
        try {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (openFileDescriptor == null) {
            if (openFileDescriptor != null) {
                openFileDescriptor.close();
                return null;
            }
            return null;
        }
        FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
        FileChannel channel = fileInputStream.getChannel();
        MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
        fileInputStream.close();
        openFileDescriptor.close();
        return map;
    }

    public static final long H(int i, long j) {
        if (i % 180 == 0) {
            return j;
        }
        int i2 = rj5.c;
        return h((int) (4294967295L & j), (int) (j >> 32));
    }

    public static final long I(long j, long j2) {
        int i = rj5.c;
        return h(jk6.p(q89.b(j2) * ((int) (j >> 32))), jk6.p(q89.c(j2) * ((int) (j & 4294967295L))));
    }

    public static final String J(long j) {
        StringBuilder sb = new StringBuilder();
        int i = rj5.c;
        sb.append((int) (j >> 32));
        sb.append('x');
        sb.append((int) (j & 4294967295L));
        return sb.toString();
    }

    public static final long K(long j) {
        int i = rj5.c;
        return j((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static oid L(zwd zwdVar) {
        if (zwdVar == zwd.d) {
            return new oid(5, "HmacSha256", false);
        }
        if (zwdVar == zwd.e) {
            return new oid(5, "HmacSha384", false);
        }
        if (zwdVar == zwd.f) {
            return new oid(5, "HmacSha512", false);
        }
        ds.k("Unrecognized HPKE KDF identifier");
        return null;
    }

    public static szd M(ywd ywdVar) {
        if (ywdVar == ywd.d) {
            return new wx4(16);
        }
        if (ywdVar == ywd.e) {
            return new wx4(32);
        }
        if (ywdVar == ywd.f) {
            return new kca(20);
        }
        ds.k("Unrecognized HPKE AEAD identifier");
        return null;
    }

    public static b0e N(bxd bxdVar) {
        if (bxdVar == bxd.B) {
            return new hhc(new oid(5, "HmacSha256", false));
        }
        if (bxdVar == bxd.d) {
            return qxb.p(sie.a);
        }
        if (bxdVar == bxd.e) {
            return qxb.p(sie.b);
        }
        if (bxdVar == bxd.f) {
            return qxb.p(sie.c);
        }
        ds.k("Unrecognized HPKE KEM identifier");
        return null;
    }

    public static final void a(boolean z, boolean z2, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        uk4Var.h0(-826541837);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(aj4Var2)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(aj4Var3)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(aj4Var4)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i11 = i10 | i6;
        if ((74899 & i11) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i11 & 1, z3)) {
            bcd.c(z, null, 0L, null, ged.e, new tv7(12.0f, 12.0f, 12.0f, 12.0f), aj4Var, ucd.I(-367154689, new x0a(1, aj4Var2, aj4Var3, aj4Var4, z2), uk4Var), uk4Var, (i11 & 14) | 14352384, 30);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kt0(z, z2, aj4Var, aj4Var2, aj4Var3, aj4Var4, i);
        }
    }

    public static final CancellationException b(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static final void c(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, ae7 ae7Var, rv7 rv7Var, clc clcVar) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        t42 t42Var;
        boolean z2;
        d83 d83Var;
        int i6;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        ae7Var.getClass();
        aj4Var.getClass();
        uk4Var.h0(309792109);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.f(rv7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.f(clcVar)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(aj4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i10 = i9 | i5;
        if ((i10 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            afc a = td6.a(uk4Var);
            if (a != null) {
                if (a instanceof is4) {
                    t42Var = ((is4) a).g();
                } else {
                    t42Var = s42.b;
                }
                final g83 g83Var = (g83) ((oec) mxd.i(bv8.a(g83.class), a.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(g83Var.d, uk4Var);
                Object[] objArr = new Object[0];
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = new co2(28);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
                Object[] objArr2 = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new co2(29);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
                if (((d83) l.getValue()).a) {
                    uk4Var.f0(-867496877);
                    uk4Var.q(false);
                } else if (((d83) l.getValue()).b.isEmpty()) {
                    uk4Var.f0(-867422477);
                    sod.b(fbd.g(uk4Var), ivd.g0((yaa) k9a.M0.getValue(), uk4Var), ivd.g0((yaa) o9a.a.getValue(), uk4Var), rad.r(kw9.c, rv7Var), ivd.g0((yaa) k9a.u0.getValue(), uk4Var), aj4Var, uk4Var, (i10 << 3) & 458752, 0);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-866930538);
                    d83 d83Var2 = (d83) l.getValue();
                    int i11 = i10 & 14;
                    if (i11 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object Q3 = uk4Var.Q();
                    if (z2 || Q3 == obj) {
                        Q3 = new sn0(ae7Var, 5);
                        uk4Var.p0(Q3);
                    }
                    Function1 function1 = (Function1) Q3;
                    boolean f2 = uk4Var.f(g83Var);
                    Object Q4 = uk4Var.Q();
                    if (f2 || Q4 == obj) {
                        Q4 = new Function1() { // from class: y63
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i12 = r2;
                                yxb yxbVar = yxb.a;
                                g83 g83Var2 = g83Var;
                                String str = (String) obj2;
                                switch (i12) {
                                    case 0:
                                        str.getClass();
                                        xe1 a2 = sec.a(g83Var2);
                                        bp2 bp2Var = o23.a;
                                        g83Var2.f(a2, an2.c, new f83(g83Var2, str, null, 2));
                                        return yxbVar;
                                    case 1:
                                        str.getClass();
                                        xe1 a3 = sec.a(g83Var2);
                                        bp2 bp2Var2 = o23.a;
                                        g83Var2.f(a3, an2.c, new f83(g83Var2, str, null, 4));
                                        return yxbVar;
                                    case 2:
                                        str.getClass();
                                        xe1 a4 = sec.a(g83Var2);
                                        bp2 bp2Var3 = o23.a;
                                        g83Var2.f(a4, an2.c, new f83(g83Var2, str, null, 1));
                                        return yxbVar;
                                    case 3:
                                        str.getClass();
                                        xe1 a5 = sec.a(g83Var2);
                                        bp2 bp2Var4 = o23.a;
                                        g83Var2.f(a5, an2.c, new f83(g83Var2, str, null, 0));
                                        return yxbVar;
                                    default:
                                        str.getClass();
                                        xe1 a6 = sec.a(g83Var2);
                                        bp2 bp2Var5 = o23.a;
                                        g83Var2.f(a6, an2.c, new f83(g83Var2, str, null, 3));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var.p0(Q4);
                    }
                    Function1 function12 = (Function1) Q4;
                    boolean f3 = uk4Var.f(g83Var);
                    Object Q5 = uk4Var.Q();
                    if (f3 || Q5 == obj) {
                        Q5 = new Function1() { // from class: y63
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i12 = r2;
                                yxb yxbVar = yxb.a;
                                g83 g83Var2 = g83Var;
                                String str = (String) obj2;
                                switch (i12) {
                                    case 0:
                                        str.getClass();
                                        xe1 a2 = sec.a(g83Var2);
                                        bp2 bp2Var = o23.a;
                                        g83Var2.f(a2, an2.c, new f83(g83Var2, str, null, 2));
                                        return yxbVar;
                                    case 1:
                                        str.getClass();
                                        xe1 a3 = sec.a(g83Var2);
                                        bp2 bp2Var2 = o23.a;
                                        g83Var2.f(a3, an2.c, new f83(g83Var2, str, null, 4));
                                        return yxbVar;
                                    case 2:
                                        str.getClass();
                                        xe1 a4 = sec.a(g83Var2);
                                        bp2 bp2Var3 = o23.a;
                                        g83Var2.f(a4, an2.c, new f83(g83Var2, str, null, 1));
                                        return yxbVar;
                                    case 3:
                                        str.getClass();
                                        xe1 a5 = sec.a(g83Var2);
                                        bp2 bp2Var4 = o23.a;
                                        g83Var2.f(a5, an2.c, new f83(g83Var2, str, null, 0));
                                        return yxbVar;
                                    default:
                                        str.getClass();
                                        xe1 a6 = sec.a(g83Var2);
                                        bp2 bp2Var5 = o23.a;
                                        g83Var2.f(a6, an2.c, new f83(g83Var2, str, null, 3));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var.p0(Q5);
                    }
                    Function1 function13 = (Function1) Q5;
                    boolean f4 = uk4Var.f(g83Var);
                    Object Q6 = uk4Var.Q();
                    if (f4 || Q6 == obj) {
                        Q6 = new Function1() { // from class: y63
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i12 = r2;
                                yxb yxbVar = yxb.a;
                                g83 g83Var2 = g83Var;
                                String str = (String) obj2;
                                switch (i12) {
                                    case 0:
                                        str.getClass();
                                        xe1 a2 = sec.a(g83Var2);
                                        bp2 bp2Var = o23.a;
                                        g83Var2.f(a2, an2.c, new f83(g83Var2, str, null, 2));
                                        return yxbVar;
                                    case 1:
                                        str.getClass();
                                        xe1 a3 = sec.a(g83Var2);
                                        bp2 bp2Var2 = o23.a;
                                        g83Var2.f(a3, an2.c, new f83(g83Var2, str, null, 4));
                                        return yxbVar;
                                    case 2:
                                        str.getClass();
                                        xe1 a4 = sec.a(g83Var2);
                                        bp2 bp2Var3 = o23.a;
                                        g83Var2.f(a4, an2.c, new f83(g83Var2, str, null, 1));
                                        return yxbVar;
                                    case 3:
                                        str.getClass();
                                        xe1 a5 = sec.a(g83Var2);
                                        bp2 bp2Var4 = o23.a;
                                        g83Var2.f(a5, an2.c, new f83(g83Var2, str, null, 0));
                                        return yxbVar;
                                    default:
                                        str.getClass();
                                        xe1 a6 = sec.a(g83Var2);
                                        bp2 bp2Var5 = o23.a;
                                        g83Var2.f(a6, an2.c, new f83(g83Var2, str, null, 3));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var.p0(Q6);
                    }
                    Function1 function14 = (Function1) Q6;
                    boolean f5 = uk4Var.f(g83Var);
                    Object Q7 = uk4Var.Q();
                    if (!f5 && Q7 != obj) {
                        d83Var = d83Var2;
                    } else {
                        d83Var = d83Var2;
                        Q7 = new Function1() { // from class: y63
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i12 = r2;
                                yxb yxbVar = yxb.a;
                                g83 g83Var2 = g83Var;
                                String str = (String) obj2;
                                switch (i12) {
                                    case 0:
                                        str.getClass();
                                        xe1 a2 = sec.a(g83Var2);
                                        bp2 bp2Var = o23.a;
                                        g83Var2.f(a2, an2.c, new f83(g83Var2, str, null, 2));
                                        return yxbVar;
                                    case 1:
                                        str.getClass();
                                        xe1 a3 = sec.a(g83Var2);
                                        bp2 bp2Var2 = o23.a;
                                        g83Var2.f(a3, an2.c, new f83(g83Var2, str, null, 4));
                                        return yxbVar;
                                    case 2:
                                        str.getClass();
                                        xe1 a4 = sec.a(g83Var2);
                                        bp2 bp2Var3 = o23.a;
                                        g83Var2.f(a4, an2.c, new f83(g83Var2, str, null, 1));
                                        return yxbVar;
                                    case 3:
                                        str.getClass();
                                        xe1 a5 = sec.a(g83Var2);
                                        bp2 bp2Var4 = o23.a;
                                        g83Var2.f(a5, an2.c, new f83(g83Var2, str, null, 0));
                                        return yxbVar;
                                    default:
                                        str.getClass();
                                        xe1 a6 = sec.a(g83Var2);
                                        bp2 bp2Var5 = o23.a;
                                        g83Var2.f(a6, an2.c, new f83(g83Var2, str, null, 3));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var.p0(Q7);
                    }
                    Function1 function15 = (Function1) Q7;
                    boolean f6 = uk4Var.f(g83Var);
                    Object Q8 = uk4Var.Q();
                    if (!f6 && Q8 != obj) {
                        i6 = i11;
                    } else {
                        i6 = i11;
                        Q8 = new Function1() { // from class: y63
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i12 = r2;
                                yxb yxbVar = yxb.a;
                                g83 g83Var2 = g83Var;
                                String str = (String) obj2;
                                switch (i12) {
                                    case 0:
                                        str.getClass();
                                        xe1 a2 = sec.a(g83Var2);
                                        bp2 bp2Var = o23.a;
                                        g83Var2.f(a2, an2.c, new f83(g83Var2, str, null, 2));
                                        return yxbVar;
                                    case 1:
                                        str.getClass();
                                        xe1 a3 = sec.a(g83Var2);
                                        bp2 bp2Var2 = o23.a;
                                        g83Var2.f(a3, an2.c, new f83(g83Var2, str, null, 4));
                                        return yxbVar;
                                    case 2:
                                        str.getClass();
                                        xe1 a4 = sec.a(g83Var2);
                                        bp2 bp2Var3 = o23.a;
                                        g83Var2.f(a4, an2.c, new f83(g83Var2, str, null, 1));
                                        return yxbVar;
                                    case 3:
                                        str.getClass();
                                        xe1 a5 = sec.a(g83Var2);
                                        bp2 bp2Var4 = o23.a;
                                        g83Var2.f(a5, an2.c, new f83(g83Var2, str, null, 0));
                                        return yxbVar;
                                    default:
                                        str.getClass();
                                        xe1 a6 = sec.a(g83Var2);
                                        bp2 bp2Var5 = o23.a;
                                        g83Var2.f(a6, an2.c, new f83(g83Var2, str, null, 3));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var.p0(Q8);
                    }
                    Function1 function16 = (Function1) Q8;
                    boolean f7 = uk4Var.f(cb7Var2) | uk4Var.f(cb7Var);
                    Object Q9 = uk4Var.Q();
                    if (f7 || Q9 == obj) {
                        Q9 = new ho0(cb7Var2, cb7Var, 7);
                        uk4Var.p0(Q9);
                    }
                    int i12 = i6;
                    f(d83Var, rv7Var, clcVar, t57Var, function1, function12, function13, function14, function15, function16, (Function1) Q9, uk4Var, 8 | (i10 & Token.ASSIGN_MOD) | (i10 & 896) | 3072);
                    String str = (String) cb7Var2.getValue();
                    boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                    boolean f8 = uk4Var.f(cb7Var);
                    Object Q10 = uk4Var.Q();
                    if (f8 || Q10 == obj) {
                        Q10 = new l42(cb7Var, 22);
                        uk4Var.p0(Q10);
                    }
                    Function1 function17 = (Function1) Q10;
                    boolean f9 = uk4Var.f(cb7Var);
                    if (i12 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z8 = f9 | z3;
                    Object Q11 = uk4Var.Q();
                    if (z8 || Q11 == obj) {
                        Q11 = new a73(ae7Var, cb7Var, 0);
                        uk4Var.p0(Q11);
                    }
                    pj4 pj4Var = (pj4) Q11;
                    boolean f10 = uk4Var.f(cb7Var);
                    if (i12 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z9 = f10 | z4;
                    Object Q12 = uk4Var.Q();
                    if (!z9 && Q12 != obj) {
                        z5 = true;
                    } else {
                        z5 = true;
                        Q12 = new vz2(ae7Var, cb7Var, 1);
                        uk4Var.p0(Q12);
                    }
                    Function1 function18 = (Function1) Q12;
                    boolean f11 = uk4Var.f(cb7Var);
                    if (i12 == 4) {
                        z6 = z5;
                    } else {
                        z6 = false;
                    }
                    boolean z10 = f11 | z6;
                    Object Q13 = uk4Var.Q();
                    if (z10 || Q13 == obj) {
                        Q13 = new vz2(ae7Var, cb7Var, 2);
                        uk4Var.p0(Q13);
                    }
                    Function1 function19 = (Function1) Q13;
                    boolean f12 = uk4Var.f(cb7Var);
                    if (i12 == 4) {
                        z7 = z5;
                    } else {
                        z7 = false;
                    }
                    boolean z11 = f12 | z7;
                    Object Q14 = uk4Var.Q();
                    if (z11 || Q14 == obj) {
                        Q14 = new vz2(ae7Var, cb7Var, 3);
                        uk4Var.p0(Q14);
                    }
                    Function1 function110 = (Function1) Q14;
                    boolean f13 = uk4Var.f(cb7Var);
                    if (i12 != 4) {
                        z5 = false;
                    }
                    boolean z12 = z5 | f13;
                    Object Q15 = uk4Var.Q();
                    if (z12 || Q15 == obj) {
                        Q15 = new vz2(ae7Var, cb7Var, 4);
                        uk4Var.p0(Q15);
                    }
                    vud.h(booleanValue, str, function17, pj4Var, function18, function19, function110, (Function1) Q15, uk4Var, 0);
                    uk4Var.q(false);
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new e73(ae7Var, rv7Var, clcVar, t57Var, aj4Var, i, 0);
        }
    }

    public static final void d(cb7 cb7Var, boolean z) {
        cb7Var.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    public static final void e(w63 w63Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, aj4 aj4Var7, uk4 uk4Var, int i) {
        int i2;
        gp gpVar;
        int i3;
        sy3 sy3Var;
        ?? r5;
        gp gpVar2;
        gp gpVar3;
        uk4 uk4Var2;
        oc5 c2;
        String g0;
        boolean z;
        z44 z44Var;
        boolean z2;
        boolean z3;
        oc5 c3;
        aj4 aj4Var8 = aj4Var4;
        aj4 aj4Var9 = aj4Var5;
        aj4 aj4Var10 = aj4Var6;
        uk4 uk4Var3 = uk4Var;
        uk4Var3.h0(-1380946945);
        int i4 = i | (uk4Var3.f(w63Var) ? 4 : 2) | (uk4Var3.f(t57Var) ? 32 : 16) | (uk4Var3.h(aj4Var) ? 256 : Token.CASE) | (uk4Var3.h(aj4Var2) ? 2048 : 1024) | (uk4Var3.h(aj4Var3) ? 16384 : 8192) | (uk4Var3.h(aj4Var8) ? 131072 : Parser.ARGC_LIMIT) | (uk4Var3.h(aj4Var9) ? 1048576 : 524288) | (uk4Var3.h(aj4Var10) ? 8388608 : 4194304) | (uk4Var3.h(aj4Var7) ? 67108864 : 33554432);
        if (uk4Var3.V(i4 & 1, (38347923 & i4) != 38347922)) {
            t57 f2 = dcd.f(t57Var, s9e.D(uk4Var3).d);
            long g = fh1.g(s9e.C(uk4Var3), 1.0f);
            gy4 gy4Var = nod.f;
            t57 h = onc.h(f2, g, gy4Var);
            boolean z4 = (i4 & 896) == 256;
            Object Q = uk4Var3.Q();
            sy3 sy3Var2 = dq1.a;
            if (z4 || Q == sy3Var2) {
                Q = new tl1(25, aj4Var);
                uk4Var3.p0(Q);
            }
            t57 t = rad.t(cwd.i(h, (aj4) Q, aj4Var7, uk4Var3, (i4 >> 12) & 57344), 14.0f, 12.0f);
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a = o49.a(eyVar, oi0Var, uk4Var3, 48);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l = uk4Var3.l();
            t57 v = jrd.v(uk4Var3, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            gp gpVar4 = tp1.f;
            wqd.F(gpVar4, uk4Var3, a);
            gp gpVar5 = tp1.e;
            wqd.F(gpVar5, uk4Var3, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar6 = tp1.g;
            wqd.F(gpVar6, uk4Var3, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var3, kgVar);
            gp gpVar7 = tp1.d;
            wqd.F(gpVar7, uk4Var3, v);
            int i5 = w63Var.i;
            int i6 = w63Var.g;
            int i7 = w63Var.i;
            boolean z5 = (i5 == 4 || i5 == 5 || i5 == 3) ? false : true;
            q57 q57Var = q57.a;
            boolean z6 = z5;
            t57 f3 = dcd.f(kw9.n(q57Var, 56.0f), s9e.D(uk4Var3).c);
            pi0 pi0Var = tt4.b;
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var3.T);
            q48 l2 = uk4Var3.l();
            t57 v2 = jrd.v(uk4Var3, f3);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar4, uk4Var3, d2);
            wqd.F(gpVar5, uk4Var3, l2);
            d21.v(hashCode2, uk4Var3, gpVar6, uk4Var3, kgVar);
            wqd.F(gpVar7, uk4Var3, v2);
            b6a a2 = xp.a(z6 ? 6.0f : ged.e, null, null, uk4Var, 0, 14);
            String str = w63Var.b;
            String str2 = w63Var.c;
            String str3 = w63Var.d;
            String str4 = w63Var.e;
            xv1 xv1Var = l57.b;
            z44 z44Var2 = kw9.c;
            t95.c(str, str2, str3, str4, xv1Var, dcd.f(rad.s(dcd.f(z44Var2, s9e.D(uk4Var).c), ((i83) a2.getValue()).a), s9e.D(uk4Var).c), uk4Var, 24576);
            uk4 uk4Var4 = uk4Var;
            if (z6) {
                uk4Var4.f0(727982410);
                if (i6 > 0) {
                    if (i7 != 1 && i7 != 2) {
                        z44Var = z44Var2;
                        i3 = i7;
                        i2 = i4;
                        gpVar2 = gpVar7;
                        gpVar = gpVar4;
                        sy3Var = sy3Var2;
                        z2 = false;
                    }
                    uk4Var4.f0(728219684);
                    int i8 = i4 & 14;
                    boolean z7 = i8 == 4;
                    Object Q2 = uk4Var4.Q();
                    if (z7 || Q2 == sy3Var2) {
                        Q2 = new m02(w63Var, 8);
                        uk4Var4.p0(Q2);
                    }
                    gpVar2 = gpVar7;
                    i3 = i7;
                    gpVar3 = gpVar5;
                    gpVar = gpVar4;
                    sy3Var = sy3Var2;
                    zh8.b((aj4) Q2, z44Var2, 0L, ged.e, 0L, 1, ged.e, uk4Var, 48, 92);
                    uk4Var4 = uk4Var;
                    if (i3 == 2) {
                        uk4Var4.f0(577692257);
                        c3 = jb5.c((dc3) vb3.X.getValue(), uk4Var4, 0);
                        uk4Var4.q(false);
                    } else {
                        uk4Var4.f0(577694844);
                        c3 = jb5.c((dc3) vb3.T.getValue(), uk4Var4, 0);
                        uk4Var4.q(false);
                    }
                    long j = mg1.b;
                    t57 h2 = onc.h(dcd.f(rad.s(jr0.a.a(kw9.n(q57Var, 30.0f), tt4.f), 4.0f), e49.a), mg1.e, gy4Var);
                    boolean z8 = (i8 == 4) | ((i4 & 7168) == 2048) | ((i4 & 57344) == 16384);
                    Object Q3 = uk4Var4.Q();
                    if (z8 || Q3 == sy3Var) {
                        Q3 = new hd0(10, w63Var, aj4Var2, aj4Var3);
                        uk4Var4.p0(Q3);
                    }
                    i2 = i4;
                    z3 = false;
                    i65.a(c3, null, bcd.l(null, (aj4) Q3, h2, false, 15), j, uk4Var4, 3120, 0);
                    uk4Var4.q(false);
                    uk4Var4.q(z3);
                    r5 = z3;
                    uk4Var2 = uk4Var4;
                } else {
                    z44Var = z44Var2;
                    i3 = i7;
                    i2 = i4;
                    gpVar = gpVar4;
                    sy3Var = sy3Var2;
                    z2 = false;
                    gpVar2 = gpVar7;
                }
                gpVar3 = gpVar5;
                uk4Var4.f0(729437891);
                wb6.a(ged.e, 384, 3, 0L, uk4Var4, z44Var);
                uk4Var4.q(z2);
                z3 = z2;
                uk4Var4.q(z3);
                r5 = z3;
                uk4Var2 = uk4Var4;
            } else {
                i2 = i4;
                gpVar = gpVar4;
                i3 = i7;
                sy3Var = sy3Var2;
                r5 = 0;
                gpVar2 = gpVar7;
                gpVar3 = gpVar5;
                uk4Var4.f0(729584397);
                uk4Var4.q(false);
                uk4Var2 = uk4Var4;
            }
            uk4Var2.q(true);
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, r5);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, bz5Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar8 = gpVar;
            wqd.F(gpVar8, uk4Var2, a3);
            wqd.F(gpVar3, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar6, uk4Var2, kgVar);
            gp gpVar9 = gpVar2;
            wqd.F(gpVar9, uk4Var2, v3);
            gp gpVar10 = gpVar3;
            sy3 sy3Var3 = sy3Var;
            bza.c(w63Var.c, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, q2b.a(s9e.F(uk4Var2).j, 0L, 0L, qf4.D, null, 0L, 0L, null, 16777211), uk4Var, 48, 24960, 109564);
            t57 f4 = rs5.f(q57Var, 8.0f, uk4Var, q57Var, 1.0f);
            p49 a4 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, f4);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar8, uk4Var, a4);
            wqd.F(gpVar10, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar6, uk4Var, kgVar);
            wqd.F(gpVar9, uk4Var, v4);
            if (i3 == 0) {
                uk4Var.f0(-1505552311);
                c2 = jb5.c((dc3) rb3.M.getValue(), uk4Var, 0);
                uk4Var.q(false);
            } else if (i3 == 1) {
                uk4Var.f0(-1505549272);
                c2 = jb5.c((dc3) vb3.T.getValue(), uk4Var, 0);
                uk4Var.q(false);
            } else if (i3 == 2) {
                uk4Var.f0(-1505546419);
                c2 = jb5.c((dc3) vb3.X.getValue(), uk4Var, 0);
                uk4Var.q(false);
            } else if (i3 == 4) {
                uk4Var.f0(-1505543325);
                c2 = jb5.c((dc3) rb3.v.getValue(), uk4Var, 0);
                uk4Var.q(false);
            } else if (i3 != 5) {
                uk4Var.f0(-1505538493);
                c2 = jb5.c((dc3) rb3.w.getValue(), uk4Var, 0);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1505540637);
                c2 = jb5.c((dc3) rb3.R.getValue(), uk4Var, 0);
                uk4Var.q(false);
            }
            i65.a(c2, null, kw9.n(q57Var, 20.0f), 0L, uk4Var, 432, 8);
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            if (i3 == 0) {
                uk4Var.f0(-1505526996);
                g0 = ivd.g0((yaa) kaa.Q.getValue(), uk4Var);
                uk4Var.q(false);
            } else if (i3 == 1) {
                uk4Var.f0(-1505523858);
                g0 = ivd.g0((yaa) kaa.N.getValue(), uk4Var);
                uk4Var.q(false);
            } else if (i3 == 2) {
                uk4Var.f0(-1505520824);
                g0 = ivd.g0((yaa) kaa.P.getValue(), uk4Var);
                uk4Var.q(false);
            } else if (i3 == 4) {
                uk4Var.f0(-1505517876);
                g0 = ivd.g0((yaa) kaa.M.getValue(), uk4Var);
                uk4Var.q(false);
            } else if (i3 != 5) {
                uk4Var.f0(-1505512565);
                g0 = ivd.g0((yaa) kaa.L.getValue(), uk4Var);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1505514903);
                g0 = ivd.g0((yaa) kaa.O.getValue(), uk4Var);
                uk4Var.q(false);
            }
            bza.c(g0, null, mg1.c(0.7f, s9e.C(uk4Var).q), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, s9e.F(uk4Var).l, uk4Var, 0, 24960, 109562);
            uk4 uk4Var5 = uk4Var;
            if (i6 > 0) {
                le8.s(uk4Var5, 574170917, q57Var, 12.0f, uk4Var5);
                bza.c(w63Var.f + "/" + i6, null, mg1.c(0.7f, s9e.C(uk4Var5).q), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, s9e.F(uk4Var5).l, uk4Var, 0, 24960, 109562);
                uk4Var5 = uk4Var;
                uk4Var5.q(false);
            } else {
                uk4Var5.f0(574659105);
                uk4Var5.q(false);
            }
            uk4Var5.q(true);
            uk4Var5.q(true);
            Object Q4 = uk4Var5.Q();
            if (Q4 == sy3Var3) {
                Q4 = qqd.t(Boolean.FALSE);
                uk4Var5.p0(Q4);
            }
            cb7 cb7Var = (cb7) Q4;
            xk6 d3 = zq0.d(pi0Var, false);
            int hashCode5 = Long.hashCode(uk4Var5.T);
            q48 l5 = uk4Var5.l();
            t57 v5 = jrd.v(uk4Var5, q57Var);
            uk4Var5.j0();
            if (uk4Var5.S) {
                uk4Var5.k(dr1Var);
            } else {
                uk4Var5.s0();
            }
            wqd.F(gpVar8, uk4Var5, d3);
            wqd.F(gpVar10, uk4Var5, l5);
            d21.v(hashCode5, uk4Var5, gpVar6, uk4Var5, kgVar);
            wqd.F(gpVar9, uk4Var5, v5);
            oc5 c4 = jb5.c((dc3) vb3.J.getValue(), uk4Var5, 0);
            t57 g2 = d21.g(uk4Var5, 6.0f, dcd.f(kw9.n(q57Var, 32.0f), e49.a), gy4Var);
            Object Q5 = uk4Var5.Q();
            if (Q5 == sy3Var3) {
                Q5 = new nz1(cb7Var, 21);
                uk4Var5.p0(Q5);
            }
            i65.a(c4, null, rad.s(bcd.l(null, (aj4) Q5, g2, false, 15), 4.0f), 0L, uk4Var5, 48, 8);
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            boolean z9 = !z6;
            Object Q6 = uk4Var5.Q();
            if (Q6 == sy3Var3) {
                Q6 = new nz1(cb7Var, 22);
                uk4Var5.p0(Q6);
            }
            aj4 aj4Var11 = (aj4) Q6;
            boolean z10 = (i2 & 458752) == 131072;
            Object Q7 = uk4Var5.Q();
            if (z10 || Q7 == sy3Var3) {
                aj4Var8 = aj4Var4;
                z = false;
                Q7 = new c73(aj4Var8, cb7Var, 0);
                uk4Var5.p0(Q7);
            } else {
                aj4Var8 = aj4Var4;
                z = false;
            }
            aj4 aj4Var12 = (aj4) Q7;
            boolean z11 = (i2 & 3670016) == 1048576 ? true : z;
            Object Q8 = uk4Var5.Q();
            if (z11 || Q8 == sy3Var3) {
                aj4Var9 = aj4Var5;
                Q8 = new c73(aj4Var9, cb7Var, 1);
                uk4Var5.p0(Q8);
            } else {
                aj4Var9 = aj4Var5;
            }
            aj4 aj4Var13 = (aj4) Q8;
            if ((i2 & 29360128) == 8388608) {
                z = true;
            }
            Object Q9 = uk4Var5.Q();
            if (z || Q9 == sy3Var3) {
                aj4Var10 = aj4Var6;
                Q9 = new c73(aj4Var10, cb7Var, 2);
                uk4Var5.p0(Q9);
            } else {
                aj4Var10 = aj4Var6;
            }
            uk4 uk4Var6 = uk4Var5;
            a(booleanValue, z9, aj4Var11, aj4Var12, aj4Var13, (aj4) Q9, uk4Var6, 384);
            uk4Var3 = uk4Var6;
            uk4Var3.q(true);
            uk4Var3.q(true);
        } else {
            uk4Var3.Y();
        }
        et8 u = uk4Var3.u();
        if (u != null) {
            u.d = new d73(w63Var, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var8, aj4Var9, aj4Var10, aj4Var7, i);
        }
    }

    public static final void f(d83 d83Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        char c2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        iy iyVar;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean h;
        int i12;
        uk4Var.h0(-1514535574);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(d83Var);
            } else {
                h = uk4Var.h(d83Var);
            }
            if (h) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(clcVar)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function1)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            obj = function12;
            if (uk4Var.h(obj)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i2 |= i7;
        } else {
            obj = function12;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function13)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        }
        if ((12582912 & i) == 0) {
            obj2 = function14;
            if (uk4Var.h(obj2)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i2 |= i5;
        } else {
            obj2 = function14;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.h(function15)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i2 |= i4;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.h(function16)) {
                i3 = 536870912;
            } else {
                i3 = 268435456;
            }
            i2 |= i3;
        }
        int i13 = i2;
        if (uk4Var.h(function17)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        boolean z9 = false;
        if ((i13 & 306783379) == 306783378 && (c2 & 3) == 2) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i13 & 1, z)) {
            rq4 rq4Var = new rq4(300.0f);
            char c3 = c2;
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            iy iyVar3 = new iy(8.0f, true, new ds(5));
            if ((i13 & 14) != 4 && ((i13 & 8) == 0 || !uk4Var.h(d83Var))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((i13 & 57344) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z10 = z2 | z3;
            if ((i13 & 3670016) == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z11 = z10 | z4;
            if ((i13 & 29360128) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z12 = z11 | z5;
            if ((i13 & 458752) == 131072) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z13 = z12 | z6;
            if ((i13 & 1879048192) == 536870912) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z14 = z13 | z7;
            if ((i13 & 234881024) == 67108864) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z15 = z14 | z8;
            if ((c3 & 14) == 4) {
                z9 = true;
            }
            boolean z16 = z15 | z9;
            Object Q = uk4Var.Q();
            if (!z16 && Q != dq1.a) {
                iyVar = iyVar3;
            } else {
                Function1 function18 = obj2;
                iyVar = iyVar3;
                mb1 mb1Var = new mb1(d83Var, function1, function13, function18, obj, function16, function15, function17, 2);
                uk4Var.p0(mb1Var);
                Q = mb1Var;
            }
            lsd.g(rq4Var, t57Var, null, rv7Var, iyVar, iyVar2, null, false, 0L, 0L, clcVar, ged.e, (Function1) Q, uk4Var, ((i13 >> 6) & Token.ASSIGN_MOD) | 1769472 | ((i13 << 6) & 7168), (i13 >> 3) & Token.ASSIGN_MOD, 6036);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z63(d83Var, rv7Var, clcVar, t57Var, function1, function12, function13, function14, function15, function16, function17, i);
        }
    }

    public static final void g(String str, int i, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-706663790);
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
        int i8 = i7 | i5;
        if ((i8 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i8 & 1, z)) {
            p49 a = o49.a(ly.a, tt4.G, uk4Var2, 48);
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
            wqd.F(tp1.f, uk4Var2, a);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.h;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.a;
            q57 q57Var = q57.a;
            bza.c(str, rad.u(q57Var, ged.e, 8.0f, 1), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var2, (i8 & 14) | 48, 0, 131064);
            qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
            bza.c(String.valueOf(i), rad.t(onc.h(dcd.f(q57Var, e49.a), mg1.c(0.14f, ((gk6) uk4Var2.j(u6aVar)).a.a), nod.f), 8.0f, 3.0f), ((gk6) uk4Var2.j(u6aVar)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.m, uk4Var2, 0, 0, 131064);
            uk4Var2 = uk4Var2;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ma(i, i2, 2, t57Var, str);
        }
    }

    public static final long h(int i, int i2) {
        long j = (i2 & 4294967295L) | (i << 32);
        int i3 = rj5.c;
        return j;
    }

    public static final void i(boolean z, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        function1.getClass();
        function12.getClass();
        uk4Var.h0(-1668131303);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function12)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        boolean z3 = true;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            int i8 = i7 & 14;
            if (i8 != 4) {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            if (z3 || Q == dq1.a) {
                Q = qqd.t("");
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            ub.d(z, function1, ucd.I(98570861, new vs3(2, cb7Var, function12, function1), uk4Var), null, oxd.z(q57.a, 14), ucd.I(-718738000, new b81(function1, 10, (byte) 0), uk4Var), bi0.c, null, 0L, 0L, ged.e, false, false, ucd.I(1959582917, new rv2(cb7Var, 7), uk4Var), uk4Var, 1769856 | i8 | (i7 & Token.ASSIGN_MOD), 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bi3(i, 2, function1, function12, z);
        }
    }

    public static final long j(float f2, float f3) {
        long floatToIntBits = (Float.floatToIntBits(f3) & 4294967295L) | (Float.floatToIntBits(f2) << 32);
        int i = hw9.c;
        return floatToIntBits;
    }

    public static void l(String str, boolean z) {
        if (z) {
            return;
        }
        ds.k(str);
    }

    public static void m(boolean z) {
        if (z) {
            return;
        }
        ta9.g();
    }

    public static void n(Handler handler) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            String name = handler.getLooper().getThread().getName();
            int length = String.valueOf(name).length();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + length + 35 + 1);
            jlb.u(sb, "Must be called on ", name, " thread, but got ", str);
            sb.append(".");
            throw new IllegalStateException(sb.toString());
        }
    }

    public static void o(String str) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        ds.k("Given String is empty or null");
    }

    public static void p(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        ds.k(str2);
    }

    public static void q(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        ds.j(str);
    }

    public static void r(Object obj) {
        if (obj != null) {
            return;
        }
        c55.k("null reference");
    }

    public static void s(Object obj, String str) {
        if (obj != null) {
            return;
        }
        c55.k(str);
    }

    public static void t(String str, boolean z) {
        if (z) {
            return;
        }
        ds.j(str);
    }

    public static void u(boolean z) {
        if (z) {
            return;
        }
        jh1.d();
    }

    public static boolean v(File file, Resources resources, int i) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i);
        } catch (Throwable th) {
            th = th;
            inputStream = null;
        }
        try {
            boolean w = w(file, inputStream);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
            }
            return w;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }

    public static boolean w(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    try {
                        break;
                    } catch (IOException unused) {
                    }
                }
            }
            fileOutputStream.close();
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return true;
        } catch (IOException e3) {
            e = e3;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    public static final y97 x(ah9 ah9Var, Function1 function1) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            xg9 a = ah9Var.a();
            tx5 tx5Var = a.c;
            if (tx5Var.K() && tx5Var.J()) {
                qt8 g = a.g();
                y97 y97Var = new y97(48);
                ry8 ry8Var = new ry8(1);
                ry8Var.h(ppd.w(g));
                A(y97Var, new ry8(1), ry8Var, a, a, function1);
                return y97Var;
            }
            y97 y97Var2 = gj5.a;
            y97Var2.getClass();
            return y97Var2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void y(y97 y97Var, ry8 ry8Var, ry8 ry8Var2, xg9 xg9Var, xg9 xg9Var2, Function1 function1) {
        boolean z;
        ry8 ry8Var3 = ry8Var;
        Region region = (Region) ry8Var3.b;
        ry8 ry8Var4 = ry8Var2;
        Region region2 = (Region) ry8Var4.b;
        tx5 tx5Var = xg9Var2.c;
        tx5 tx5Var2 = xg9Var2.c;
        if (tx5Var.K() && tx5Var2.J() && !region2.isEmpty()) {
            qt8 m = xg9Var2.m();
            if (m.i()) {
                vg9 f2 = xg9Var2.f();
                if (f2 == null) {
                    ug5 ug5Var = (ug5) tx5Var2.b0.d;
                    m = ivd.U(ug5Var).i0(ug5Var, false);
                } else {
                    s57 s57Var = ((s57) f2).a;
                    Object g = xg9Var2.d.a.g(og9.b);
                    if (g == null) {
                        g = null;
                    }
                    if (g != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    m = fbd.e(s57Var, z, false);
                }
            }
            lj5 w = ppd.w(m);
            ry8Var3.h(w);
            if (region.op(region2, Region.Op.INTERSECT)) {
                int i = xg9Var2.f;
                if (i == xg9Var.f) {
                    i = -1;
                }
                Rect bounds = region.getBounds();
                y97Var.i(i, new zg9(xg9Var2, new lj5(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                List j = xg9.j(4, xg9Var2);
                int size = j.size() - 1;
                while (-1 < size) {
                    if (!((Boolean) function1.invoke(j.get(size))).booleanValue()) {
                        y(y97Var, ry8Var3, ry8Var4, xg9Var, (xg9) j.get(size), function1);
                    }
                    size--;
                    ry8Var3 = ry8Var;
                    ry8Var4 = ry8Var2;
                }
                if (E(xg9Var2)) {
                    region2.op(w.a, w.b, w.c, w.d, Region.Op.DIFFERENCE);
                }
            }
        } else if (xg9Var2.o()) {
            z(y97Var, xg9Var, xg9Var2);
        }
    }

    public static final void z(y97 y97Var, xg9 xg9Var, xg9 xg9Var2) {
        qt8 qt8Var;
        tx5 tx5Var;
        xg9 l = xg9Var2.l();
        if (l != null && (tx5Var = l.c) != null && tx5Var.K()) {
            qt8Var = l.g();
        } else {
            qt8Var = e;
        }
        int i = xg9Var2.f;
        if (i == xg9Var.f) {
            i = -1;
        }
        y97Var.i(i, new zg9(xg9Var2, ppd.w(qt8Var)));
    }

    public lo4 k(Context context, Looper looper, av avVar, Object obj, ro4 ro4Var, so4 so4Var) {
        lo4 lo4Var;
        int i = this.a;
        switch (i) {
            case 0:
                ut9 ut9Var = (ut9) obj;
                avVar.getClass();
                Integer num = (Integer) avVar.f;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new tt9(context, looper, avVar, bundle, ro4Var, so4Var);
            case 1:
                throw d21.l(obj);
            case 2:
            case 3:
            case 5:
            case 7:
            default:
                qvc qvcVar = (qvc) ro4Var;
                qvc qvcVar2 = (qvc) so4Var;
                switch (i) {
                    case 2:
                        fs fsVar = (fs) obj;
                        lo4Var = new lo4(context, looper, 449, avVar, qvcVar, qvcVar2, 0);
                        break;
                    case 3:
                        lo4Var = new rwc(context, looper, avVar, (qra) obj, qvcVar, qvcVar2);
                        break;
                    case 4:
                    case 6:
                    default:
                        throw new UnsupportedOperationException("buildClient must be implemented");
                    case 5:
                        jxc jxcVar = (jxc) obj;
                        return new uxc(context, looper, avVar, qvcVar, qvcVar2);
                    case 7:
                        txc txcVar = (txc) obj;
                        return new axc(context, looper, avVar, qvcVar, qvcVar2);
                }
                return lo4Var;
            case 4:
                return new pxc(context, looper, avVar, (q50) obj, (qvc) ro4Var, (qvc) so4Var);
            case 6:
                return new exc(context, looper, avVar, (GoogleSignInOptions) obj, (qvc) ro4Var, (qvc) so4Var);
            case 8:
                fs fsVar2 = (fs) obj;
                return new lo4(context, looper, 51, avVar, ro4Var, so4Var, 0);
            case 9:
                fs fsVar3 = (fs) obj;
                return new lo4(context, looper, Token.EXPR_RESULT, avVar, ro4Var, so4Var, 0);
        }
    }
}
