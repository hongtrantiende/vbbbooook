package defpackage;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tbd  reason: default package */
/* loaded from: classes.dex */
public abstract class tbd {
    public static final xn1 a = new xn1(new wo1(13), false, -41619232);
    public static final xn1 b = new xn1(new wo1(14), false, 1644249723);
    public static final xn1 c = new xn1(new wo1(15), false, -162181404);
    public static final xn1 d = new xn1(new wo1(16), false, 1132237443);
    public static final String[] e = {"document_id", "_display_name", "mime_type"};

    public static final xy7 B(Uri uri) {
        String treeDocumentId;
        try {
            try {
                treeDocumentId = DocumentsContract.getDocumentId(uri);
                treeDocumentId.getClass();
            } catch (IllegalArgumentException unused) {
                return null;
            }
        } catch (IllegalArgumentException unused2) {
            treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
            treeDocumentId.getClass();
        }
        String G0 = lba.G0('/', treeDocumentId, "");
        String C0 = lba.C0('/', treeDocumentId, treeDocumentId);
        if (G0.length() != 0 && C0.length() != 0 && !C0.equals(treeDocumentId)) {
            return new xy7(G0, C0);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:174:0x010b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.uu7 D(defpackage.i78 r16) {
        /*
            Method dump skipped, instructions count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tbd.D(i78):uu7");
    }

    public static final ay0 E(i78 i78Var) {
        i78Var.getClass();
        vcd vcdVar = i78Var.a;
        if (vcdVar instanceof bj) {
            return r44.a.n(F(i78Var));
        }
        if (vcdVar instanceof cj) {
            Context context = (Context) e34.a.get();
            if (context != null) {
                InputStream openInputStream = context.getContentResolver().openInputStream(((cj) vcdVar).b);
                if (openInputStream != null) {
                    int i = jq5.a;
                    return new ay0(openInputStream);
                }
                throw new b50(9, "Could not open input stream for Uri", false);
            }
            throw new b50(9, "FileKit Core not initialized properly. You may have disabled App Startup in your app. Please check the documentation: https://filekit.mintlify.app/core/setup#android-setup", false);
        }
        c55.f();
        return null;
    }

    public static final w08 F(i78 i78Var) {
        i78Var.getClass();
        vcd vcdVar = i78Var.a;
        if (vcdVar instanceof bj) {
            String path = ((bj) vcdVar).b.getPath();
            path.getClass();
            return e28.a(path);
        } else if (!(vcdVar instanceof cj)) {
            c55.f();
            return null;
        } else {
            throw new b50(9, "Uri-based PlatformFile does not have a Path representation", false);
        }
    }

    public static int G(int i, byte[] bArr, int i2, int i3, t9d t9dVar, i0d i0dVar) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                t9dVar.c(i, Integer.valueOf(M(bArr, i2)));
                                return i2 + 4;
                            }
                            throw r8d.b();
                        }
                        t9d e2 = t9d.e();
                        int i5 = (i & (-8)) | 4;
                        int i6 = i0dVar.d + 1;
                        i0dVar.d = i6;
                        if (i6 < 100) {
                            int i7 = 0;
                            while (true) {
                                if (i2 >= i3) {
                                    break;
                                }
                                int N = N(bArr, i2, i0dVar);
                                i7 = i0dVar.a;
                                if (i7 != i5) {
                                    i2 = G(i7, bArr, N, i3, e2, i0dVar);
                                } else {
                                    i2 = N;
                                    break;
                                }
                            }
                            i0dVar.d--;
                            if (i2 <= i3 && i7 == i5) {
                                t9dVar.c(i, e2);
                                return i2;
                            }
                            throw r8d.f();
                        }
                        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    int N2 = N(bArr, i2, i0dVar);
                    int i8 = i0dVar.a;
                    if (i8 >= 0) {
                        if (i8 <= bArr.length - N2) {
                            if (i8 == 0) {
                                t9dVar.c(i, p7d.b);
                            } else {
                                t9dVar.c(i, p7d.e(bArr, N2, i8));
                            }
                            return N2 + i8;
                        }
                        throw r8d.g();
                    }
                    throw r8d.e();
                }
                t9dVar.c(i, Long.valueOf(P(bArr, i2)));
                return i2 + 8;
            }
            int O = O(bArr, i2, i0dVar);
            t9dVar.c(i, Long.valueOf(i0dVar.b));
            return O;
        }
        throw r8d.b();
    }

    public static int H(int i, byte[] bArr, int i2, i0d i0dVar) {
        int i3 = i & Token.SWITCH;
        int i4 = i2 + 1;
        byte b2 = bArr[i2];
        if (b2 >= 0) {
            i0dVar.a = i3 | (b2 << 7);
            return i4;
        }
        int i5 = i3 | ((b2 & Byte.MAX_VALUE) << 7);
        int i6 = i2 + 2;
        byte b3 = bArr[i4];
        if (b3 >= 0) {
            i0dVar.a = i5 | (b3 << 14);
            return i6;
        }
        int i7 = i5 | ((b3 & Byte.MAX_VALUE) << 14);
        int i8 = i2 + 3;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            i0dVar.a = i7 | (b4 << 21);
            return i8;
        }
        int i9 = i7 | ((b4 & Byte.MAX_VALUE) << 21);
        int i10 = i2 + 4;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            i0dVar.a = i9 | (b5 << 28);
            return i10;
        }
        int i11 = i9 | ((b5 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                i0dVar.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int I(Object obj, j9d j9dVar, byte[] bArr, int i, int i2, int i3, i0d i0dVar) {
        c9d c9dVar = (c9d) j9dVar;
        int i4 = i0dVar.d + 1;
        i0dVar.d = i4;
        if (i4 < 100) {
            int k = c9dVar.k(obj, bArr, i, i2, i3, i0dVar);
            i0dVar.d--;
            i0dVar.c = obj;
            return k;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static int J(Object obj, j9d j9dVar, byte[] bArr, int i, int i2, i0d i0dVar) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = H(i4, bArr, i3, i0dVar);
            i4 = i0dVar.a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = i0dVar.d + 1;
            i0dVar.d = i6;
            if (i6 < 100) {
                int i7 = i5 + i4;
                j9dVar.f(obj, bArr, i5, i7, i0dVar);
                i0dVar.d--;
                i0dVar.c = obj;
                return i7;
            }
            throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        throw r8d.g();
    }

    public static int K(byte[] bArr, int i, i0d i0dVar) {
        int N = N(bArr, i, i0dVar);
        int i2 = i0dVar.a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - N) {
                if (i2 == 0) {
                    i0dVar.c = p7d.b;
                    return N;
                }
                i0dVar.c = p7d.e(bArr, N, i2);
                return N + i2;
            }
            throw r8d.g();
        }
        throw r8d.e();
    }

    public static int L(j9d j9dVar, int i, byte[] bArr, int i2, int i3, q8d q8dVar, i0d i0dVar) {
        i8d zza = j9dVar.zza();
        j9d j9dVar2 = j9dVar;
        byte[] bArr2 = bArr;
        int i4 = i3;
        i0d i0dVar2 = i0dVar;
        int J = J(zza, j9dVar2, bArr2, i2, i4, i0dVar2);
        j9dVar2.d(zza);
        i0dVar2.c = zza;
        g9d g9dVar = (g9d) q8dVar;
        g9dVar.add(zza);
        while (J < i4) {
            i0d i0dVar3 = i0dVar2;
            int i5 = i4;
            int N = N(bArr2, J, i0dVar3);
            if (i != i0dVar3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            j9d j9dVar3 = j9dVar2;
            i8d zza2 = j9dVar3.zza();
            J = J(zza2, j9dVar3, bArr3, N, i5, i0dVar3);
            j9dVar2 = j9dVar3;
            bArr2 = bArr3;
            i4 = i5;
            i0dVar2 = i0dVar3;
            j9dVar2.d(zza2);
            i0dVar2.c = zza2;
            g9dVar.add(zza2);
        }
        return J;
    }

    public static int M(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int N(byte[] bArr, int i, i0d i0dVar) {
        int i2 = i + 1;
        byte b2 = bArr[i];
        if (b2 >= 0) {
            i0dVar.a = b2;
            return i2;
        }
        return H(b2, bArr, i2, i0dVar);
    }

    public static int O(byte[] bArr, int i, i0d i0dVar) {
        byte b2;
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            i0dVar.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b3 = bArr[i2];
        long j2 = (j & 127) | ((b3 & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b3 < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (b2 & Byte.MAX_VALUE) << i4;
            b3 = bArr[i3];
            i3 = i5;
        }
        i0dVar.b = j2;
        return i3;
    }

    public static long P(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public static final void a(rz1 rz1Var, boolean z, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        yr yrVar;
        yr yrVar2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-638046722);
        if (uk4Var2.h(rz1Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i6 = i5 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1155) != 1154) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i7 & 1, z2)) {
            String str = rz1Var.c;
            if (str == null) {
                str = "";
            }
            String g0 = ivd.g0((yaa) k9a.H.getValue(), uk4Var2);
            qp6 qp6Var = rz1Var.f;
            if (qp6Var instanceof op6) {
                uk4Var2.f0(1017435557);
                uk4Var2.q(false);
                yrVar2 = ((op6) qp6Var).b;
            } else if (qp6Var instanceof mp6) {
                uk4Var2.f0(1017436788);
                yrVar2 = new yr(ivd.g0((yaa) f9a.q.getValue(), uk4Var2));
                uk4Var2.q(false);
            } else if (qp6Var instanceof np6) {
                uk4Var2.f0(1475950677);
                np6 np6Var = (np6) qp6Var;
                String str2 = np6Var.b;
                switch (np6Var.c) {
                    case 100:
                        uk4Var2.f0(1017444467);
                        yrVar2 = new yr(ivd.g0((yaa) k9a.y.getValue(), uk4Var2));
                        uk4Var2.q(false);
                        break;
                    case 101:
                        uk4Var2.f0(1017448718);
                        yrVar2 = new yr(ivd.g0((yaa) k9a.E.getValue(), uk4Var2));
                        uk4Var2.q(false);
                        break;
                    case 102:
                        uk4Var2.f0(1017453012);
                        yrVar2 = new yr(ivd.g0((yaa) k9a.C.getValue(), uk4Var2));
                        uk4Var2.q(false);
                        break;
                    case Token.ASSIGN_BITAND /* 103 */:
                        uk4Var2.f0(1017457343);
                        uk4Var2.q(false);
                        if (!lba.i0(str2)) {
                            g0 = h12.i(g0, ": ", str2);
                        }
                        yrVar2 = new yr(g0);
                        break;
                    default:
                        uk4Var2.f0(1017461041);
                        uk4Var2.q(false);
                        yrVar2 = new yr("");
                        break;
                }
                uk4Var2.q(false);
            } else if (qp6Var == null) {
                uk4Var2.f0(1017462545);
                uk4Var2.q(false);
                yrVar = new yr("");
                uga.a(bcd.l(null, aj4Var, t57Var, false, 15), null, mg1.c(ged.e, ((gk6) uk4Var2.j(ik6.a)).a.p), 0L, ged.e, ged.e, null, ucd.I(-445014247, new s81(rz1Var, str, aj4Var, yrVar, 0), uk4Var2), uk4Var, 12582912, Token.FUNCTION);
                uk4Var2 = uk4Var;
            } else {
                throw le8.e(1017433783, uk4Var2, false);
            }
            yrVar = yrVar2;
            uga.a(bcd.l(null, aj4Var, t57Var, false, 15), null, mg1.c(ged.e, ((gk6) uk4Var2.j(ik6.a)).a.p), 0L, ged.e, ged.e, null, ucd.I(-445014247, new s81(rz1Var, str, aj4Var, yrVar, 0), uk4Var2), uk4Var, 12582912, Token.FUNCTION);
            uk4Var2 = uk4Var;
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ec0(rz1Var, z, t57Var, aj4Var, i, 2);
        }
    }

    public static final void b(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, rv7 rv7Var, Function1 function1) {
        int i2;
        boolean z;
        t42 t42Var;
        y81 y81Var;
        q57 q57Var;
        boolean z2;
        boolean z3;
        boolean z4;
        y81 y81Var2;
        cb7 cb7Var;
        int i3;
        cb7 cb7Var2;
        boolean f;
        Object Q;
        boolean f2;
        Object Q2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(583138870);
        if ((i & 6) == 0) {
            if (uk4Var2.f("")) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(function1)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            afc a2 = td6.a(uk4Var2);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                y81 y81Var3 = (y81) ((oec) mxd.i(bv8.a(y81.class), a2.j(), null, t42Var, wt5.a(uk4Var2), null));
                z76 z76Var = (z76) uk4Var2.j(fd6.a);
                cb7 l = tud.l(y81Var3.e, uk4Var2);
                Object[] objArr = new Object[0];
                Object Q3 = uk4Var2.Q();
                sy3 sy3Var = dq1.a;
                if (Q3 == sy3Var) {
                    Q3 = new o71(1);
                    uk4Var2.p0(Q3);
                }
                cb7 cb7Var3 = (cb7) ovd.B(objArr, (aj4) Q3, uk4Var2, 48);
                Object[] objArr2 = {((w81) l.getValue()).f};
                boolean f3 = uk4Var2.f(l);
                Object Q4 = uk4Var2.Q();
                if (f3 || Q4 == sy3Var) {
                    Q4 = new sa(l, 21);
                    uk4Var2.p0(Q4);
                }
                cb7 A = ovd.A(objArr2, (aj4) Q4, uk4Var2, 0);
                c86 l2 = z76Var.l();
                boolean h = uk4Var2.h(z76Var) | uk4Var2.f(cb7Var3) | uk4Var2.f(y81Var3);
                Object Q5 = uk4Var2.Q();
                if (h || Q5 == sy3Var) {
                    Q5 = new k0(z76Var, y81Var3, cb7Var3, null, 18);
                    uk4Var2.p0(Q5);
                }
                oqd.f((pj4) Q5, uk4Var2, l2);
                xk6 d2 = zq0.d(tt4.b, false);
                int hashCode = Long.hashCode(uk4Var2.T);
                q48 l3 = uk4Var2.l();
                t57 v = jrd.v(uk4Var, t57Var);
                up1.k.getClass();
                dr1 dr1Var = tp1.b;
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(tp1.f, uk4Var2, d2);
                wqd.F(tp1.e, uk4Var2, l3);
                wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                wqd.C(uk4Var2, tp1.h);
                wqd.F(tp1.d, uk4Var2, v);
                boolean z5 = ((w81) l.getValue()).a;
                q57 q57Var2 = q57.a;
                if (z5) {
                    uk4Var2.f0(-1785778521);
                    c(rad.r(q57Var2, rv7Var).c(kw9.c), uk4Var2, 0);
                    uk4Var2.q(false);
                    y81Var2 = y81Var3;
                    q57Var = q57Var2;
                    cb7Var = l;
                    cb7Var2 = A;
                } else {
                    if (((w81) l.getValue()).b && ((w81) l.getValue()).g.isEmpty()) {
                        uk4Var2.f0(-1785486656);
                        oc5 i9 = fbd.i(uk4Var2);
                        String g0 = ivd.g0((yaa) o9a.D.getValue(), uk4Var2);
                        String g02 = ivd.g0((yaa) o9a.E.getValue(), uk4Var2);
                        String g03 = ivd.g0((yaa) x9a.T.getValue(), uk4Var2);
                        t57 s = rad.s(rad.r(kw9.c, rv7Var), 12.0f);
                        boolean f4 = uk4Var2.f(y81Var3);
                        Object Q6 = uk4Var2.Q();
                        if (!f4 && Q6 != sy3Var) {
                            y81Var = y81Var3;
                        } else {
                            y81Var = y81Var3;
                            Q6 = new s7(0, y81Var, y81.class, "reload", "reload()V", 0, 3);
                            uk4Var2.p0(Q6);
                        }
                        q57Var = q57Var2;
                        sod.b(i9, g0, g02, s, g03, (aj4) ((vr5) Q6), uk4Var2, 0, 0);
                        uk4Var2.q(false);
                        cb7Var = l;
                        cb7Var2 = A;
                    } else {
                        y81Var = y81Var3;
                        q57Var = q57Var2;
                        if (((w81) l.getValue()).g.isEmpty() && !lba.i0(((w81) l.getValue()).f)) {
                            uk4Var2.f0(-1784898183);
                            sod.b(fbd.h(uk4Var2), ivd.g0((yaa) f9a.C.getValue(), uk4Var2), ivd.g0((yaa) f9a.D.getValue(), uk4Var2), rad.s(rad.r(kw9.c, rv7Var), 12.0f), null, null, uk4Var2, 0, 48);
                            uk4Var2.q(false);
                            cb7Var = l;
                            cb7Var2 = A;
                        } else {
                            uk4Var2.f0(-1784330573);
                            r36 a3 = t36.a(0, uk4Var2, 0, 3);
                            boolean f5 = uk4Var2.f(y81Var);
                            Object Q7 = uk4Var2.Q();
                            if (f5 || Q7 == sy3Var) {
                                Q7 = new se(y81Var, 21);
                                uk4Var2.p0(Q7);
                            }
                            m36.c(a3, 0, (aj4) Q7, uk4Var2, 0, 2);
                            t57 l4 = cwd.l(kw9.c, uk4Var2, 6);
                            clc r = oxd.r(rv7Var, new tv7(16.0f, 68.0f, 16.0f, 92.0f));
                            iy iyVar = new iy(4.0f, true, new ds(5));
                            if ((i2 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if ((i2 & 7168) == 2048) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            boolean z6 = z2 | z3;
                            if ((i2 & 57344) == 16384) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            boolean f6 = z4 | z6 | uk4Var2.f(l);
                            Object Q8 = uk4Var2.Q();
                            if (f6 || Q8 == sy3Var) {
                                Q8 = new o7(10, function1, aj4Var, l);
                                uk4Var2.p0(Q8);
                            }
                            y81Var2 = y81Var;
                            cb7Var = l;
                            i3 = 16;
                            cb7Var2 = A;
                            f52.a(l4, a3, r, false, iyVar, null, null, false, null, (Function1) Q8, uk4Var, 24576, 488);
                            uk4Var2 = uk4Var;
                            uk4Var2.q(false);
                            kya kyaVar = (kya) cb7Var2.getValue();
                            t57 r2 = rad.r(rad.t(kw9.f(q57Var, 1.0f), 16.0f, 12.0f), rv7Var);
                            cb7 cb7Var4 = cb7Var2;
                            f = uk4Var2.f(cb7Var4) | uk4Var2.f(cb7Var) | uk4Var2.f(y81Var2);
                            Q = uk4Var2.Q();
                            if (!f || Q == sy3Var) {
                                Q = new o7(11, y81Var2, cb7Var4, cb7Var);
                                uk4Var2.p0(Q);
                            }
                            Function1 function12 = (Function1) Q;
                            f2 = uk4Var2.f(y81Var2) | uk4Var2.f(cb7Var4);
                            Q2 = uk4Var2.Q();
                            if (!f2 || Q2 == sy3Var) {
                                Q2 = new q7(i3, y81Var2, cb7Var4);
                                uk4Var2.p0(Q2);
                            }
                            e(kyaVar, r2, null, function12, (aj4) Q2, uk4Var, 0, 4);
                            uk4Var2 = uk4Var;
                            uk4Var2.q(true);
                        }
                    }
                    y81Var2 = y81Var;
                }
                i3 = 16;
                kya kyaVar2 = (kya) cb7Var2.getValue();
                t57 r22 = rad.r(rad.t(kw9.f(q57Var, 1.0f), 16.0f, 12.0f), rv7Var);
                cb7 cb7Var42 = cb7Var2;
                f = uk4Var2.f(cb7Var42) | uk4Var2.f(cb7Var) | uk4Var2.f(y81Var2);
                Q = uk4Var2.Q();
                if (!f) {
                }
                Q = new o7(11, y81Var2, cb7Var42, cb7Var);
                uk4Var2.p0(Q);
                Function1 function122 = (Function1) Q;
                f2 = uk4Var2.f(y81Var2) | uk4Var2.f(cb7Var42);
                Q2 = uk4Var2.Q();
                if (!f2) {
                }
                Q2 = new q7(i3, y81Var2, cb7Var42);
                uk4Var2.p0(Q2);
                e(kyaVar2, r22, null, function122, (aj4) Q2, uk4Var, 0, 4);
                uk4Var2 = uk4Var;
                uk4Var2.q(true);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new n81(t57Var, rv7Var, function1, aj4Var, i);
        }
    }

    public static final void c(t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4Var.h0(1692774168);
        if (uk4Var.f(t57Var)) {
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
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            Object obj2 = Q;
            if (Q == obj) {
                ArrayList arrayList = new ArrayList(8);
                for (int i4 = 0; i4 < 8; i4++) {
                    arrayList.add(Integer.valueOf(i4));
                }
                uk4Var.p0(arrayList);
                obj2 = arrayList;
            }
            List list = (List) obj2;
            clc r = oxd.r(oxd.l(uk4Var, 14), rad.c(ged.e, 68.0f, ged.e, 92.0f, 5));
            t57 l = cwd.l(t57Var, uk4Var, i3 & 14);
            clc r2 = oxd.r(r, rad.a(2, 16.0f));
            iy iyVar = new iy(4.0f, true, new ds(5));
            boolean h = uk4Var.h(list);
            Object Q2 = uk4Var.Q();
            if (h || Q2 == obj) {
                Q2 = new p81(0, list);
                uk4Var.p0(Q2);
            }
            f52.a(l, null, r2, false, iyVar, null, null, false, null, (Function1) Q2, uk4Var, 12607488, 362);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i, 2);
        }
    }

    public static final void d(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        ae7Var.getClass();
        uk4Var.h0(-1502049473);
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
            jk6.b(ivd.g0((yaa) f9a.E.getValue(), uk4Var), null, false, ucd.I(-456822205, new m7(ae7Var, 5), uk4Var), null, ucd.I(1580253214, new r81(ae7Var, 0), uk4Var), ucd.I(-140478124, new u81(ae7Var, 0), uk4Var), uk4Var, 1772544, 22);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new m7(i, 6, ae7Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
        if ((r21 & 4) != 0) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(defpackage.kya r14, defpackage.t57 r15, java.lang.String r16, kotlin.jvm.functions.Function1 r17, defpackage.aj4 r18, defpackage.uk4 r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tbd.e(kya, t57, java.lang.String, kotlin.jvm.functions.Function1, aj4, uk4, int, int):void");
    }

    public static final void f(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        long g;
        int i5;
        uk4Var.h0(-1966426679);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if ((i & 48) == 0) {
            if (uk4Var.g(z)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        }
        if (uk4Var.f(t57Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            u6a u6aVar = ik6.a;
            t57 l = bcd.l(null, aj4Var, dcd.f(t57Var, ((gk6) uk4Var.j(u6aVar)).c.d), false, 15);
            if (z) {
                uk4Var.f0(1537023650);
                g = mg1.c(0.7f, ((gk6) uk4Var.j(u6aVar)).a.h);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1537115658);
                g = fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f);
                uk4Var.q(false);
            }
            uga.a(l, null, g, 0L, ged.e, ged.e, null, ucd.I(-1145811932, new c81(str, 3), uk4Var), uk4Var, 12582912, Token.FUNCTION);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new t81(str, z, t57Var, aj4Var, i);
        }
    }

    public static final void g(ka5 ka5Var, String str, sn4 sn4Var, int i, qg1 qg1Var, uk4 uk4Var, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        sn4 sn4Var2;
        Object obj = qg1Var;
        uk4Var.h0(491792371);
        if (uk4Var.f(ka5Var)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i12 = i2 | i4;
        if (uk4Var.f(str)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i13 = i12 | i5;
        if (uk4Var.f(sn4Var)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i14 = i13 | i6;
        int i15 = i3 & 8;
        if (i15 != 0) {
            i8 = i14 | 3072;
        } else {
            if (uk4Var.d(i)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i8 = i14 | i7;
        }
        int i16 = i3 & 16;
        if (i16 != 0) {
            i10 = i8 | 24576;
        } else {
            int i17 = i2 & 32768;
            if (uk4Var.f(obj)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i10 = i8 | i9;
        }
        if ((i10 & 9363) == 9362 && uk4Var.F()) {
            uk4Var.Y();
            i11 = i;
        } else {
            if (i15 != 0) {
                i11 = 1;
            } else {
                i11 = i;
            }
            if (i16 != 0) {
                obj = null;
            }
            uk4Var.g0(135631275);
            if (str != null) {
                uk4Var.g0(135633130);
                boolean f = uk4Var.f(str);
                Object Q = uk4Var.Q();
                if (f || Q == dq1.a) {
                    Q = new r95(str, 0);
                    uk4Var.p0(Q);
                }
                uk4Var.q(false);
                pg9 pg9Var = new pg9();
                ((Function1) Q).invoke(pg9Var);
                sn4Var2 = sn4Var.d(new sg9(pg9Var));
            } else {
                sn4Var2 = sn4Var;
            }
            uk4Var.q(false);
            p95 p95Var = p95.a;
            uk4Var.g0(-1115894518);
            uk4Var.g0(1886828752);
            if (uk4Var.a instanceof nx) {
                uk4Var.d0();
                if (uk4Var.S) {
                    uk4Var.k(new kk(p95Var, 8));
                } else {
                    uk4Var.s0();
                }
                wqd.F(gp.W, uk4Var, ka5Var);
                wqd.F(gp.X, uk4Var, sn4Var2);
                wqd.F(gp.Y, uk4Var, new yv1(i11));
                wqd.F(c75.b, uk4Var, obj);
                uk4Var.q(true);
                uk4Var.q(false);
                uk4Var.q(false);
            } else {
                oqd.x();
                throw null;
            }
        }
        qg1 qg1Var2 = obj;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new q95(ka5Var, str, sn4Var, i11, qg1Var2, i2, i3);
        }
    }

    public static final i78 h(Uri uri) {
        String path;
        uri.getClass();
        File file = null;
        if (sba.L(uri.getScheme(), "file", true) && (path = uri.getPath()) != null) {
            file = new File(path);
        }
        if (file != null) {
            return new i78(new bj(file));
        }
        return new i78(new cj(uri));
    }

    public static final eg8 i(String str, cg8 cg8Var) {
        if (!lba.i0(str)) {
            fg8.a(str);
            return new eg8(str, cg8Var);
        }
        ds.k("Blank serial names are prohibited");
        return null;
    }

    public static final woc j(String str, fi9 fi9Var) {
        fi9Var.getClass();
        if (!lba.i0(str)) {
            if (!str.equals(fi9Var.a())) {
                if (fi9Var.e() instanceof cg8) {
                    fg8.a(str);
                }
                return new woc(str, fi9Var);
            }
            StringBuilder m = h12.m("The name of the wrapped descriptor (", str, ") cannot be the same as the name of the original descriptor (");
            m.append(fi9Var.a());
            m.append(')');
            throw new IllegalArgumentException(m.toString().toString());
        }
        ds.k("Blank serial names are prohibited");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [wfc, java.lang.Object] */
    public static final void k(scb scbVar, t57 t57Var, int i, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        t57 t57Var2;
        eu2 eu2Var;
        int i5;
        int i6;
        final scb scbVar2 = scbVar;
        scbVar2.getClass();
        uk4Var.h0(-1979862078);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(scbVar2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i2 | i6;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i7 = i3 | 384;
        boolean z6 = true;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            Object obj = Q;
            if (Q == sy3Var) {
                ?? obj2 = new Object();
                obj2.a = 0L;
                obj2.b = 0L;
                uk4Var.p0(obj2);
                obj = obj2;
            }
            final wfc wfcVar = (wfc) obj;
            f56 f56Var = (f56) ((pjc) uk4Var.j(gr1.u));
            if (f56Var.b == null) {
                aj4 aj4Var = f56Var.a;
                if (aj4Var == null || (eu2Var = (eu2) aj4Var.invoke()) == null) {
                    eu2Var = eu2.c;
                }
                f56Var.b = qqd.t(eu2Var);
                f56Var.a = null;
            }
            c08 c08Var = f56Var.b;
            c08Var.getClass();
            final long j = ((eu2) c08Var.getValue()).a;
            boolean h = uk4Var.h(wfcVar);
            int i8 = i7 & 14;
            if (i8 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean e2 = h | z2 | uk4Var.e(j);
            int i9 = i7 & 896;
            if (i9 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = z3 | e2;
            Object Q2 = uk4Var.Q();
            if (z7 || Q2 == sy3Var) {
                Function1 function1 = new Function1() { // from class: ocb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        int i10 = r5;
                        yxb yxbVar = yxb.a;
                        long j2 = j;
                        scb scbVar3 = scbVar2;
                        wfc wfcVar2 = wfcVar;
                        switch (i10) {
                            case 0:
                                long j3 = ((qj5) obj3).a;
                                wfcVar2.a = j3;
                                scbVar3.d.setValue(new qj5(j3));
                                tbd.r(scbVar3, wfcVar2, j2);
                                return yxbVar;
                            default:
                                xw5 xw5Var = (xw5) obj3;
                                xw5Var.getClass();
                                wfcVar2.b = xw5Var.m(0L);
                                tbd.r(scbVar3, wfcVar2, j2);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(function1);
                Q2 = function1;
            }
            t57 q = i1d.q(t57Var, (Function1) Q2);
            boolean h2 = uk4Var.h(wfcVar);
            if (i8 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean e3 = h2 | z4 | uk4Var.e(j);
            if (i9 == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = e3 | z5;
            Object Q3 = uk4Var.Q();
            if (!z8 && Q3 != sy3Var) {
                scbVar2 = scbVar;
                t57Var2 = q;
            } else {
                t57Var2 = q;
                scbVar2 = scbVar;
                Function1 function12 = new Function1() { // from class: ocb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        int i10 = r5;
                        yxb yxbVar = yxb.a;
                        long j2 = j;
                        scb scbVar3 = scbVar2;
                        wfc wfcVar2 = wfcVar;
                        switch (i10) {
                            case 0:
                                long j3 = ((qj5) obj3).a;
                                wfcVar2.a = j3;
                                scbVar3.d.setValue(new qj5(j3));
                                tbd.r(scbVar3, wfcVar2, j2);
                                return yxbVar;
                            default:
                                xw5 xw5Var = (xw5) obj3;
                                xw5Var.getClass();
                                wfcVar2.b = xw5Var.m(0L);
                                tbd.r(scbVar3, wfcVar2, j2);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(function12);
                Q3 = function12;
            }
            t57 u = pyc.u(t57Var2, (Function1) Q3);
            if (i8 != 4) {
                z6 = false;
            }
            Object Q4 = uk4Var.Q();
            if (z6 || Q4 == sy3Var) {
                Q4 = new tf9(scbVar2, 24);
                uk4Var.p0(Q4);
            }
            g82.b(u, (Function1) Q4, uk4Var, 0);
            i4 = 2;
        } else {
            uk4Var.Y();
            i4 = i;
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new d00(scbVar2, t57Var, i4, i2, 6);
        }
    }

    public static final t57 m(t57 t57Var, float f) {
        if (f == 1.0f) {
            return t57Var;
        }
        return gud.j(t57Var, ged.e, ged.e, f, ged.e, ged.e, null, true, null, 520187);
    }

    public static final hi9 n(String str, fi9[] fi9VarArr, Function1 function1) {
        if (!lba.i0(str)) {
            dd1 dd1Var = new dd1(str);
            function1.invoke(dd1Var);
            return new hi9(str, aca.g, dd1Var.c.size(), cz.r0(fi9VarArr), dd1Var);
        }
        ds.k("Blank serial names are prohibited");
        return null;
    }

    public static hi9 o(String str, fi9[] fi9VarArr) {
        if (!lba.i0(str)) {
            dd1 dd1Var = new dd1(str);
            return new hi9(str, aca.g, dd1Var.c.size(), cz.r0(fi9VarArr), dd1Var);
        }
        ds.k("Blank serial names are prohibited");
        return null;
    }

    public static final hi9 p(String str, wbd wbdVar, fi9[] fi9VarArr, Function1 function1) {
        if (!lba.i0(str)) {
            if (!wbdVar.equals(aca.g)) {
                dd1 dd1Var = new dd1(str);
                function1.invoke(dd1Var);
                return new hi9(str, wbdVar, dd1Var.c.size(), cz.r0(fi9VarArr), dd1Var);
            }
            ds.k("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        ds.k("Blank serial names are prohibited");
        return null;
    }

    public static hi9 q(String str, wbd wbdVar, fi9[] fi9VarArr) {
        if (!lba.i0(str)) {
            if (!wbdVar.equals(aca.g)) {
                dd1 dd1Var = new dd1(str);
                return new hi9(str, wbdVar, dd1Var.c.size(), cz.r0(fi9VarArr), dd1Var);
            }
            ds.k("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        ds.k("Blank serial names are prohibited");
        return null;
    }

    public static final void r(scb scbVar, wfc wfcVar, long j) {
        int i;
        long j2 = wfcVar.a;
        long j3 = wfcVar.b;
        int i2 = (int) (j2 >> 32);
        qt8 qt8Var = qt8.e;
        if (i2 > 0 && (i = (int) (j2 & 4294967295L)) > 0) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
            float f = i2;
            float f2 = i;
            float f3 = (int) (j >> 32);
            float f4 = f3 * 2.0f;
            float f5 = (int) (j & 4294967295L);
            float f6 = 2.0f * f5;
            float max = Math.max(intBitsToFloat, -f4) - intBitsToFloat;
            float max2 = Math.max(intBitsToFloat2, -f6) - intBitsToFloat2;
            float min = Math.min(intBitsToFloat + f, f3 + f4) - intBitsToFloat;
            float min2 = Math.min(intBitsToFloat2 + f2, f5 + f6) - intBitsToFloat2;
            if (min > max && min2 > max2) {
                qt8Var = new qt8(qtd.o(max, ged.e, f), qtd.o(max2, ged.e, f2), qtd.o(min, ged.e, f), qtd.o(min2, ged.e, f2));
            }
        }
        if (!sl5.h((qt8) scbVar.e.getValue(), qt8Var)) {
            scbVar.e.setValue(qt8Var);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, yu8] */
    public static final q08 s(List list) {
        ?? obj = new Object();
        dj3 dj3Var = dj3.a;
        obj.a = new q08(dj3Var, dj3Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = new yj6(list).iterator();
        while (true) {
            ListIterator listIterator = (ListIterator) ((o19) it).b;
            if (listIterator.hasPrevious()) {
                q08 q08Var = (q08) listIterator.previous();
                if (q08Var.b.isEmpty()) {
                    arrayList.add(q08Var.a);
                } else {
                    t(arrayList, obj);
                    obj.a = v(q08Var, (q08) obj.a);
                }
            } else {
                t(arrayList, obj);
                return (q08) obj.a;
            }
        }
    }

    public static final void t(ArrayList arrayList, yu8 yu8Var) {
        if (!arrayList.isEmpty()) {
            m96 u = ig1.u();
            Iterator it = new p19(arrayList).iterator();
            while (true) {
                ListIterator listIterator = (ListIterator) ((o19) it).b;
                if (listIterator.hasPrevious()) {
                    u.addAll((List) listIterator.previous());
                } else {
                    yu8Var.a = v(new q08(ig1.q(u), dj3.a), (q08) yu8Var.a);
                    arrayList.clear();
                    return;
                }
            }
        }
    }

    public static final q08 u(List list, ArrayList arrayList, ArrayList arrayList2, q08 q08Var) {
        List list2 = q08Var.a;
        p08 p08Var = (p08) hg1.a0(list2);
        m96 u = ig1.u();
        u.addAll(list);
        if (arrayList == null) {
            u.addAll(list2);
        } else if (p08Var instanceof tl7) {
            u.add(new tl7(hg1.j0(arrayList, ((tl7) p08Var).a)));
            int i = 1;
            int size = list2.size() - 1;
            if (1 <= size) {
                while (true) {
                    u.add(list2.get(i));
                    if (i == size) {
                        break;
                    }
                    i++;
                }
            }
        } else {
            u.add(new tl7(arrayList));
            u.addAll(list2);
        }
        u.addAll(arrayList2);
        return new q08(ig1.q(u), q08Var.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    public static final q08 v(q08 q08Var, q08 q08Var2) {
        List y;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = null;
        for (p08 p08Var : q08Var.a) {
            if (p08Var instanceof tl7) {
                if (arrayList3 != null) {
                    arrayList3.addAll(((tl7) p08Var).a);
                } else {
                    arrayList3 = hg1.C0(((tl7) p08Var).a);
                }
            } else if (p08Var instanceof lxb) {
                arrayList2.add(p08Var);
            } else {
                if (arrayList3 != null) {
                    arrayList.add(new tl7(arrayList3));
                    arrayList.addAll(arrayList2);
                    arrayList2.clear();
                    arrayList3 = null;
                }
                arrayList.add(p08Var);
            }
        }
        List<q08> list = q08Var.b;
        ArrayList arrayList4 = new ArrayList();
        for (q08 q08Var3 : list) {
            q08 v = v(q08Var3, q08Var2);
            if (v.a.isEmpty()) {
                y = v.b;
                if (y.isEmpty()) {
                    y = ig1.y(v);
                }
            } else {
                y = ig1.y(v);
            }
            hg1.Q(arrayList4, y);
        }
        boolean isEmpty = arrayList4.isEmpty();
        ArrayList<q08> arrayList5 = arrayList4;
        if (isEmpty) {
            if (!q08Var2.a.isEmpty()) {
                return u(arrayList, arrayList3, arrayList2, q08Var2);
            }
            arrayList5 = q08Var2.b;
        }
        if ((arrayList3 != null || arrayList.isEmpty()) && (arrayList5 == null || !arrayList5.isEmpty())) {
            for (q08 q08Var4 : arrayList5) {
                if (hg1.a0(q08Var4.a) instanceof tl7) {
                    ArrayList arrayList6 = new ArrayList(ig1.t(arrayList5, 10));
                    for (q08 q08Var5 : arrayList5) {
                        arrayList6.add(u(dj3.a, arrayList3, arrayList2, q08Var5));
                    }
                    return new q08(arrayList, arrayList6);
                }
            }
        }
        if (arrayList3 != null) {
            arrayList.add(new tl7(arrayList3));
        }
        arrayList.addAll(arrayList2);
        return new q08(arrayList, arrayList5);
    }

    public static final c12 w(int i, int i2, uk4 uk4Var) {
        if (i2 <= 1) {
            uk4Var.f0(192977863);
            c12 c12Var = ((gk6) uk4Var.j(ik6.a)).c.d;
            uk4Var.q(false);
            return c12Var;
        } else if (i == 0) {
            uk4Var.f0(1687402259);
            u6a u6aVar = ik6.a;
            c12 d2 = c12.d(((gk6) uk4Var.j(u6aVar)).c.d, null, null, ((gk6) uk4Var.j(u6aVar)).c.a.c, ((gk6) uk4Var.j(u6aVar)).c.a.d, 3);
            uk4Var.q(false);
            return d2;
        } else if (i == i2 - 1) {
            uk4Var.f0(192985923);
            u6a u6aVar2 = ik6.a;
            c12 d3 = c12.d(((gk6) uk4Var.j(u6aVar2)).c.d, ((gk6) uk4Var.j(u6aVar2)).c.a.a, ((gk6) uk4Var.j(u6aVar2)).c.a.b, null, null, 12);
            uk4Var.q(false);
            return d3;
        } else {
            uk4Var.f0(192991052);
            c12 c12Var2 = ((gk6) uk4Var.j(ik6.a)).c.a;
            uk4Var.q(false);
            return c12Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x01db, code lost:
        if (r0.length() > 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a5, code lost:
        if (r0.length() > 0) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c1 A[EDGE_INSN: B:145:0x01c1->B:114:0x01c1 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0197 A[Catch: all -> 0x01a8, TryCatch #5 {IllegalArgumentException | SecurityException -> 0x01b5, blocks: (B:82:0x0170, B:102:0x01ab, B:84:0x017a, B:87:0x0182, B:89:0x0188, B:92:0x018f, B:95:0x0197, B:97:0x01a1), top: B:136:0x0170 }] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String x(defpackage.i78 r25) {
        /*
            Method dump skipped, instructions count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tbd.x(i78):java.lang.String");
    }

    public static final String y(i78 i78Var) {
        i78Var.getClass();
        vcd vcdVar = i78Var.a;
        if (vcdVar instanceof bj) {
            return F(i78Var).toString();
        }
        if (vcdVar instanceof cj) {
            String uri = ((cj) vcdVar).b.toString();
            uri.getClass();
            return uri;
        }
        c55.f();
        return null;
    }

    public static final boolean z(gg3 gg3Var) {
        pg9 pg9Var;
        String str = null;
        sg9 sg9Var = (sg9) gg3Var.a.a(null, s95.b);
        if (sg9Var != null) {
            pg9Var = sg9Var.a;
        } else {
            pg9Var = null;
        }
        if (pg9Var != null) {
            Object obj = pg9Var.a.get(ch9.a);
            if (obj == null) {
                obj = null;
            }
            List list = (List) obj;
            if (list != null) {
                str = (String) list.get(0);
            }
        }
        if (str != null && str.length() != 0) {
            return false;
        }
        return true;
    }

    public int A(int i) {
        return 16 - (i % 16);
    }

    public int C(byte[] bArr) {
        return bArr.length - (bArr[bArr.length - 1] & 255);
    }

    public void l(byte[] bArr, int i, int i2) {
    }
}
