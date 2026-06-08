package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.components.ComponentRegistrar;
import com.vbook.android.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qe1  reason: default package */
/* loaded from: classes.dex */
public final class qe1 implements vd1, mn1, jw1, pda, qp8, Continuation, pd4, ky0, on1, bw1, uz3, jga, ae8, hh8 {
    public static qe1 I;
    public static final qe1 a = new Object();
    public static final /* synthetic */ qe1 b = new Object();
    public static final mw0 c = new mw0(null);
    public static final qe1 d = new Object();
    public static final qe1 e = new Object();
    public static final qe1 f = new Object();
    public static final qe1 B = new Object();
    public static final qe1 C = new Object();
    public static final qe1 D = new Object();
    public static final qe1 E = new Object();
    public static final /* synthetic */ qe1 F = new Object();
    public static final /* synthetic */ qe1 G = new Object();
    public static final qe1 H = new Object();

    public static j29 A(long j, uk4 uk4Var, int i) {
        long j2;
        if ((i & 1) != 0) {
            j2 = vod.L(k3c.z, uk4Var);
        } else {
            j2 = j;
        }
        dh1 dh1Var = k3c.j;
        return new j29(j2, mg1.c(0.38f, vod.L(dh1Var, uk4Var)), vod.L(k3c.g, uk4Var), vod.L(k3c.f, uk4Var), vod.L(k3c.p, uk4Var), (y1b) uk4Var.j(z1b.a), vod.L(k3c.u, uk4Var), vod.L(k3c.e, uk4Var), vod.L(k3c.o, uk4Var), mg1.c(0.38f, vod.L(k3c.i, uk4Var)), vod.L(k3c.w, uk4Var), vod.L(k3c.C, uk4Var), mg1.c(0.38f, vod.L(k3c.l, uk4Var)), vod.L(k3c.r, uk4Var), vod.L(k3c.y, uk4Var), vod.L(k3c.E, uk4Var), mg1.c(0.38f, vod.L(k3c.n, uk4Var)), vod.L(k3c.t, uk4Var), vod.L(k3c.v, uk4Var), vod.L(k3c.B, uk4Var), mg1.c(0.38f, vod.L(k3c.k, uk4Var)), vod.L(k3c.q, uk4Var), vod.L(k3c.A, uk4Var), mg1.c(0.38f, vod.L(dh1Var, uk4Var)), vod.L(k3c.x, uk4Var), vod.L(k3c.D, uk4Var), mg1.c(0.38f, vod.L(k3c.m, uk4Var)), vod.L(k3c.s, uk4Var));
    }

    public static final void p(StringBuilder sb, d0b d0bVar) {
        rf3 rf3Var = sf3.D;
        String G2 = d0bVar.G();
        sf3 sf3Var = d0bVar.a;
        if (sf3Var != null) {
            int i = 0;
            while ((sf3Var.e.d & 64) == 0) {
                sf3Var = sf3Var.a;
                if (sf3Var == null) {
                    sf3Var = null;
                }
                i++;
                if (i < 6) {
                    if (sf3Var == null) {
                    }
                }
            }
            sb.append(G2);
        }
        if (!(d0bVar instanceof xz0)) {
            String[] strArr = dba.a;
            int i2 = d0b.e;
            dba.a(G2, sb, vz7.S(sb));
            return;
        }
        sb.append(G2);
    }

    public static final ArrayList q(int i, String str, boolean z, boolean z2) {
        int i2;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        while (i4 < length) {
            char charAt = str.charAt(i4);
            if (!z && charAt == '\n') {
                arrayList.add(new v2b(str.substring(i5, i4), i5, i4));
                i5 = i4 + 1;
                i6 = -1;
                i7 = -1;
                i8 = -1;
                i4 = i5;
            } else {
                if (!z2 && z(charAt) && i4 > i5 + 5) {
                    i4++;
                    arrayList.add(new v2b(str.substring(i5, i4), i5, i4));
                } else if (i4 - i5 >= i) {
                    if (z && i8 > 0 && (i2 = i8 - i5) < i && i2 > i / 3) {
                        i4 = i8;
                    } else if (i6 > 0 && i6 - i5 < i) {
                        i4 = i6;
                    } else if (i7 > 0 && i7 - i5 < i) {
                        i4 = i7;
                    }
                    i4++;
                    arrayList.add(new v2b(str.substring(i5, i4), i5, i4));
                } else {
                    if (charAt == '\n') {
                        i8 = i4;
                    }
                    if (z(charAt)) {
                        i6 = i4;
                    }
                    if (charAt == ',' || charAt == ';' || charAt == 12289 || charAt == 65292) {
                        i7 = i4;
                    }
                    i4++;
                }
                i6 = -1;
                i7 = -1;
                i8 = -1;
                i5 = i4;
            }
        }
        if (i5 < length) {
            arrayList.add(new v2b(str.substring(i5, length), i5, length));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            if (!lba.i0(((v2b) obj).a)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static vi5 v(d52 d52Var, pm1 pm1Var) {
        IOException iOException = (IOException) pm1Var.c;
        if (iOException instanceof c25) {
            int i = ((c25) iOException).c;
            if (i == 403 || i == 404 || i == 410 || i == 416 || i == 500 || i == 503) {
                if (d52Var.a(1)) {
                    return new vi5(1, 300000L);
                }
                if (d52Var.a(2)) {
                    return new vi5(2, 60000L);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static long y(pm1 pm1Var) {
        for (Throwable th = (IOException) pm1Var.c; th != null; th = th.getCause()) {
            if (!(th instanceof o08) && !(th instanceof FileNotFoundException) && !(th instanceof z15) && !(th instanceof kb6)) {
                if ((th instanceof s82) && ((s82) th).a == 2008) {
                    return -9223372036854775807L;
                }
            } else {
                return -9223372036854775807L;
            }
        }
        return Math.min((pm1Var.b - 1) * 1000, 5000);
    }

    public static boolean z(char c2) {
        if (c2 != '!' && c2 != '.' && c2 != ':' && c2 != '?' && c2 != 8230 && c2 != 12290 && c2 != 65281 && c2 != 65311) {
            return false;
        }
        return true;
    }

    public boolean B(hg4 hg4Var) {
        String str = hg4Var.o;
        if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str) && !"application/x-icy".equals(str) && !"application/vnd.dvb.ait".equals(str)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ky0
    public byte[] a(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    @Override // defpackage.on1
    public List b(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (um1 um1Var : componentRegistrar.getComponents()) {
            String str = um1Var.a;
            if (str != null) {
                um1Var = new um1(str, um1Var.b, um1Var.c, um1Var.d, um1Var.e, new nn1(0, str, um1Var), um1Var.g);
            }
            arrayList.add(um1Var);
        }
        return arrayList;
    }

    @Override // defpackage.jga
    public kga c(iga igaVar) {
        return new si4((Context) igaVar.c, (String) igaVar.d, (hu0) igaVar.e, igaVar.a, igaVar.b);
    }

    @Override // defpackage.ae8
    public CharSequence d(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        if (!TextUtils.isEmpty(null)) {
            return null;
        }
        return listPreference.a.getString(R.string.not_set);
    }

    @Override // defpackage.pda
    public void e(oda odaVar) {
        odaVar.clear();
    }

    @Override // defpackage.bw1
    public long g(long j, long j2) {
        if (hw9.b(j) <= hw9.b(j2) && hw9.a(j) <= hw9.a(j2)) {
            return r89.a(1.0f, 1.0f);
        }
        float min = Math.min(hw9.b(j2) / hw9.b(j), hw9.a(j2) / hw9.a(j));
        return r89.a(min, min);
    }

    @Override // defpackage.hh8
    public void h() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        Object j = avVar.j(new so8(oe0.class, Executor.class));
        j.getClass();
        return cqd.o((Executor) j);
    }

    @Override // defpackage.hh8
    public void j(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i != 6 && i != 7 && i != 8) {
            Log.d("ProfileInstaller", str);
        } else {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
    }

    @Override // defpackage.pda
    public boolean k(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.jw1
    public boolean m(hw1 hw1Var) {
        hw1Var.getClass();
        if (!hw1Var.a(dw1.a)) {
            if (!hw1Var.b.isEmpty()) {
                hw1Var = new hw1(hw1Var.c, hw1Var.d, dj3.a);
            }
            String hw1Var2 = hw1Var.toString();
            if (!lba.y0(hw1Var2, "application/", true) || !sba.K(hw1Var2, "+json", true)) {
                return false;
            }
        }
        return true;
    }

    public void n(String str, pj4 pj4Var, boolean z, wj5 wj5Var, xn9 xn9Var, j29 j29Var, rv7 rv7Var, pj4 pj4Var2, uk4 uk4Var, int i) {
        Object obj;
        int i2;
        Object obj2;
        boolean z2;
        Object obj3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        yfc yfcVar = qq8.J;
        pj4Var.getClass();
        wj5Var.getClass();
        uk4Var.h0(1025457586);
        int i13 = 2;
        if ((i & 6) == 0) {
            obj = str;
            if (uk4Var.f(obj)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            obj = str;
            i2 = i;
        }
        int i14 = 16;
        if ((i & 48) == 0) {
            obj2 = pj4Var;
            if (uk4Var.h(obj2)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        } else {
            obj2 = pj4Var;
        }
        int i15 = i & 384;
        int i16 = Token.CASE;
        if (i15 == 0) {
            z2 = z;
            if (uk4Var.g(z2)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i2 |= i10;
        } else {
            z2 = z;
        }
        boolean z3 = false;
        int i17 = 1024;
        if ((i & 3072) == 0) {
            if (uk4Var.g(false)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        }
        int i18 = 8192;
        if ((i & 24576) == 0) {
            if (uk4Var.f(yfcVar)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        }
        if ((i & 196608) == 0) {
            obj3 = wj5Var;
            if (uk4Var.f(obj3)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i2 |= i7;
        } else {
            obj3 = wj5Var;
        }
        if ((i & 1572864) == 0) {
            if (uk4Var.g(false)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        }
        if ((i & 12582912) == 0) {
            if (uk4Var.h(null)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i2 |= i5;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.h(null)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i2 |= i4;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.h(null)) {
                i3 = 536870912;
            } else {
                i3 = 268435456;
            }
            i2 |= i3;
        }
        if (uk4Var.h(null)) {
            i13 = 4;
        }
        int i19 = i13 | 1769472;
        if (uk4Var.h(null)) {
            i14 = 32;
        }
        int i20 = i19 | i14;
        if (uk4Var.f(xn9Var)) {
            i16 = 256;
        }
        int i21 = i20 | i16;
        if (uk4Var.f(j29Var)) {
            i17 = 2048;
        }
        int i22 = i21 | i17;
        if (uk4Var.f(rv7Var)) {
            i18 = 16384;
        }
        int i23 = i22 | i18;
        if (uk4Var.V(i2 & 1, ((306783379 & i2) == 306783378 && (599187 & i23) == 599186) ? true : true)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            int i24 = i2 << 3;
            int i25 = i2 >> 9;
            int i26 = i23 << 21;
            n29.a(obj, obj2, z2, obj3, rv7Var, j29Var, pj4Var2, uk4Var, (i24 & 896) | (i24 & Token.ASSIGN_MOD) | 6 | ((i2 >> 3) & 7168) | (i25 & 57344) | (458752 & i25) | (3670016 & i25) | (29360128 & i26) | (i26 & 234881024) | ((i2 << 18) & 1879048192), ((i23 << 3) & 57344) | ((i2 >> 15) & Token.ASSIGN_MOD) | ((i2 >> 6) & 14) | (i25 & 896) | ((i23 >> 3) & 7168) | 196608);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k29(this, str, pj4Var, z, wj5Var, xn9Var, j29Var, rv7Var, pj4Var2, i);
        }
    }

    @Override // defpackage.uz3
    public void o() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.vd1
    public void r(d15 d15Var, zga zgaVar) {
        d15Var.getClass();
        d15Var.B.g(o35.i, new t8((qj4) zgaVar, null, 0));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:(6:11|12|13|(1:15)|16|17)(2:20|21))(2:22|23))(6:30|31|32|33|(1:35)|28)|24|25|26))|43|6|7|(0)(0)|24|25|26|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r7 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
        if (r7 != r5) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0092, code lost:
        android.util.Log.w("FirebaseSessions", "Error getting Firebase installation id .", r7);
        r8 = r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object s(defpackage.h64 r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.li5
            if (r0 == 0) goto L13
            r0 = r9
            li5 r0 = (defpackage.li5) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            li5 r0 = new li5
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r7 = r0.b
            int r9 = r0.d
            java.lang.String r1 = "FirebaseSessions"
            r2 = 2
            r3 = 1
            java.lang.String r4 = ""
            u12 r5 = defpackage.u12.a
            if (r9 == 0) goto L46
            if (r9 == r3) goto L3c
            if (r9 != r2) goto L35
            java.lang.Object r8 = r0.a
            java.lang.String r8 = (java.lang.String) r8
            defpackage.swd.r(r7)     // Catch: java.lang.Exception -> L32
            goto L8b
        L32:
            r7 = move-exception
            goto L92
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L3c:
            java.lang.Object r8 = r0.a
            h64 r8 = (defpackage.h64) r8
            defpackage.swd.r(r7)     // Catch: java.lang.Exception -> L44
            goto L61
        L44:
            r7 = move-exception
            goto L70
        L46:
            defpackage.swd.r(r7)
            r7 = r8
            g64 r7 = (defpackage.g64) r7     // Catch: java.lang.Exception -> L44
            com.google.android.gms.tasks.Task r8 = r7.d()     // Catch: java.lang.Exception -> L44
            r8.getClass()     // Catch: java.lang.Exception -> L6c
            r0.a = r7     // Catch: java.lang.Exception -> L6c
            r0.d = r3     // Catch: java.lang.Exception -> L6c
            java.lang.Object r8 = defpackage.qxd.k(r8, r0)     // Catch: java.lang.Exception -> L6c
            if (r8 != r5) goto L5e
            goto L8a
        L5e:
            r6 = r8
            r8 = r7
            r7 = r6
        L61:
            eb0 r7 = (defpackage.eb0) r7     // Catch: java.lang.Exception -> L44
            java.lang.String r7 = r7.a     // Catch: java.lang.Exception -> L44
            r7.getClass()     // Catch: java.lang.Exception -> L44
            r6 = r8
            r8 = r7
            r7 = r6
            goto L77
        L6c:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L70:
            java.lang.String r9 = "Error getting authentication token."
            android.util.Log.w(r1, r9, r7)
            r7 = r8
            r8 = r4
        L77:
            g64 r7 = (defpackage.g64) r7     // Catch: java.lang.Exception -> L32
            com.google.android.gms.tasks.Task r7 = r7.c()     // Catch: java.lang.Exception -> L32
            r7.getClass()     // Catch: java.lang.Exception -> L32
            r0.a = r8     // Catch: java.lang.Exception -> L32
            r0.d = r2     // Catch: java.lang.Exception -> L32
            java.lang.Object r7 = defpackage.qxd.k(r7, r0)     // Catch: java.lang.Exception -> L32
            if (r7 != r5) goto L8b
        L8a:
            return r5
        L8b:
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Exception -> L32
            if (r7 != 0) goto L90
            goto L97
        L90:
            r4 = r7
            goto L97
        L92:
            java.lang.String r9 = "Error getting Firebase installation id ."
            android.util.Log.w(r1, r9, r7)
        L97:
            mi5 r7 = new mi5
            r7.<init>(r4, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qe1.s(h64, rx1):java.lang.Object");
    }

    @Override // defpackage.uz3
    public plb t(int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        if (task.isSuccessful()) {
            return (Bundle) task.getResult();
        }
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Error making request: ".concat(String.valueOf(task.getException())));
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", task.getException());
    }

    public jpd u(hg4 hg4Var) {
        String str = hg4Var.o;
        if (str != null) {
            char c2 = 65535;
            switch (str.hashCode()) {
                case -1354451219:
                    if (str.equals("application/vnd.dvb.ait")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case -1348231605:
                    if (str.equals("application/x-icy")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case -1248341703:
                    if (str.equals("application/id3")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case 1154383568:
                    if (str.equals("application/x-emsg")) {
                        c2 = 3;
                        break;
                    }
                    break;
                case 1652648887:
                    if (str.equals("application/x-scte35")) {
                        c2 = 4;
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    return new zv(0);
                case 1:
                    return new l65();
                case 2:
                    return new p65(null);
                case 3:
                    return new zv(1);
                case 4:
                    return new x3a();
            }
        }
        ds.k(d21.r("Attempted to create decoder for unsupported MIME type: ", str));
        return null;
    }

    public int w(int i) {
        if (i == 7) {
            return 6;
        }
        return 3;
    }

    @Override // defpackage.uz3
    public void x(pd9 pd9Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.qp8
    public float f(float f2) {
        return f2;
    }

    @Override // defpackage.qp8
    public float l(float f2) {
        return f2;
    }
}
