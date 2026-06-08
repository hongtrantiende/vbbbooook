package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.work.WorkerParameters;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sy3  reason: default package */
/* loaded from: classes.dex */
public final class sy3 implements vd1, mn1, j12, x2d, SuccessContinuation, fn9, pe1 {
    public final /* synthetic */ int a;
    public static final sy3 b = new sy3(1);
    public static final sy3 c = new sy3(3);
    public static final sy3 d = new sy3(4);
    public static final sy3 e = new sy3(5);
    public static final /* synthetic */ sy3 f = new sy3(6);
    public static final sy3 B = new sy3(7);
    public static final /* synthetic */ sy3 C = new sy3(8);
    public static final uq8 D = new Object();
    public static final /* synthetic */ sy3 E = new sy3(9);
    public static final vd3 F = new Object();
    public static final ta9 G = new ta9(7);
    public static final sy3 H = new sy3(11);
    public static final sy3 I = new sy3(12);
    public static final /* synthetic */ sy3 J = new sy3(13);

    public /* synthetic */ sy3(int i) {
        this.a = i;
    }

    public static String d(int i, String str) {
        List list;
        str.getClass();
        StringBuilder sb = new StringBuilder();
        if (i < 0) {
            String obj = lba.K0(str).toString();
            Pattern compile = Pattern.compile("\\s+");
            compile.getClass();
            obj.getClass();
            lba.u0(0);
            Matcher matcher = compile.matcher(obj);
            if (!matcher.find()) {
                list = ig1.y(obj.toString());
            } else {
                ArrayList arrayList = new ArrayList(10);
                int i2 = 0;
                do {
                    arrayList.add(obj.subSequence(i2, matcher.start()).toString());
                    i2 = matcher.end();
                } while (matcher.find());
                arrayList.add(obj.subSequence(i2, obj.length()).toString());
                list = arrayList;
            }
            i += list.size();
        }
        int length = str.length();
        int i3 = 0;
        boolean z = true;
        for (int i4 = 0; i4 < length; i4++) {
            char charAt = str.charAt(i4);
            if (z && Character.isLetter(charAt) && i3 < i) {
                sb.append(Character.toUpperCase(charAt));
                i3++;
                z = false;
            } else {
                sb.append(Character.toLowerCase(charAt));
            }
            if (duc.k(charAt)) {
                z = true;
            }
        }
        return sb.toString();
    }

    public static zwa f(uk4 uk4Var) {
        y1b y1bVar;
        ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
        zwa zwaVar = ch1Var.i0;
        if (zwaVar == null) {
            uk4Var.f0(390452338);
            uk4Var.q(false);
            zwaVar = null;
        } else {
            long j = zwaVar.E;
            long j2 = zwaVar.D;
            long j3 = zwaVar.C;
            long j4 = zwaVar.B;
            long j5 = zwaVar.A;
            long j6 = zwaVar.z;
            long j7 = zwaVar.y;
            long j8 = zwaVar.x;
            long j9 = zwaVar.w;
            long j10 = zwaVar.v;
            long j11 = zwaVar.u;
            long j12 = zwaVar.t;
            long j13 = zwaVar.s;
            long j14 = zwaVar.r;
            long j15 = zwaVar.q;
            long j16 = zwaVar.p;
            long j17 = zwaVar.o;
            long j18 = zwaVar.n;
            long j19 = zwaVar.m;
            long j20 = zwaVar.l;
            y1b y1bVar2 = zwaVar.k;
            uk4Var.f0(390452339);
            y1b y1bVar3 = (y1b) uk4Var.j(z1b.a);
            if (!sl5.h(y1bVar2, y1bVar3)) {
                long j21 = zwaVar.a;
                long j22 = zwaVar.b;
                long j23 = zwaVar.c;
                long j24 = zwaVar.d;
                long j25 = zwaVar.e;
                long j26 = zwaVar.f;
                long j27 = zwaVar.g;
                long j28 = zwaVar.h;
                long j29 = zwaVar.i;
                long j30 = zwaVar.j;
                long j31 = zwaVar.F;
                long j32 = zwaVar.G;
                long j33 = zwaVar.H;
                long j34 = zwaVar.I;
                long j35 = zwaVar.J;
                long j36 = zwaVar.K;
                long j37 = zwaVar.L;
                long j38 = zwaVar.M;
                long j39 = zwaVar.N;
                long j40 = zwaVar.O;
                long j41 = zwaVar.P;
                long j42 = zwaVar.Q;
                if (y1bVar3 == null) {
                    y1bVar = y1bVar2;
                } else {
                    y1bVar = y1bVar3;
                }
                zwa zwaVar2 = new zwa(j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, y1bVar, j20, j19, j18, j17, j16, j15, j14, j13, j12, j11, j10, j9, j8, j7, j6, j5, j4, j3, j2, j, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j42);
                ch1Var.i0 = zwaVar2;
                zwaVar = zwaVar2;
            }
            uk4Var.q(false);
        }
        if (zwaVar == null) {
            uk4Var.f0(-1788321191);
            long d2 = fh1.d(ch1Var, oad.C);
            long d3 = fh1.d(ch1Var, oad.I);
            eh1 eh1Var = oad.p;
            long c2 = mg1.c(0.38f, fh1.d(ch1Var, eh1Var));
            long d4 = fh1.d(ch1Var, oad.w);
            long j43 = mg1.i;
            long d5 = fh1.d(ch1Var, oad.n);
            long d6 = fh1.d(ch1Var, oad.v);
            y1b y1bVar4 = (y1b) uk4Var.j(z1b.a);
            long d7 = fh1.d(ch1Var, oad.F);
            long d8 = fh1.d(ch1Var, oad.O);
            long c3 = mg1.c(0.12f, fh1.d(ch1Var, oad.s));
            long d9 = fh1.d(ch1Var, oad.z);
            long d10 = fh1.d(ch1Var, oad.E);
            long d11 = fh1.d(ch1Var, oad.N);
            long c4 = mg1.c(0.38f, fh1.d(ch1Var, oad.r));
            long d12 = fh1.d(ch1Var, oad.y);
            long d13 = fh1.d(ch1Var, oad.H);
            long d14 = fh1.d(ch1Var, oad.Q);
            long c5 = mg1.c(0.38f, fh1.d(ch1Var, oad.u));
            long d15 = fh1.d(ch1Var, oad.B);
            long d16 = fh1.d(ch1Var, oad.D);
            long d17 = fh1.d(ch1Var, oad.M);
            long c6 = mg1.c(0.38f, fh1.d(ch1Var, oad.q));
            long d18 = fh1.d(ch1Var, oad.x);
            eh1 eh1Var2 = oad.J;
            long d19 = fh1.d(ch1Var, eh1Var2);
            long d20 = fh1.d(ch1Var, eh1Var2);
            long c7 = mg1.c(0.38f, fh1.d(ch1Var, eh1Var));
            long d21 = fh1.d(ch1Var, eh1Var2);
            long d22 = fh1.d(ch1Var, oad.G);
            long d23 = fh1.d(ch1Var, oad.P);
            long c8 = mg1.c(0.38f, fh1.d(ch1Var, oad.t));
            long d24 = fh1.d(ch1Var, oad.A);
            eh1 eh1Var3 = oad.K;
            long d25 = fh1.d(ch1Var, eh1Var3);
            long d26 = fh1.d(ch1Var, eh1Var3);
            long c9 = mg1.c(0.38f, fh1.d(ch1Var, eh1Var3));
            long d27 = fh1.d(ch1Var, eh1Var3);
            eh1 eh1Var4 = oad.L;
            zwa zwaVar3 = new zwa(d2, d3, c2, d4, j43, j43, j43, j43, d5, d6, y1bVar4, d7, d8, c3, d9, d10, d11, c4, d12, d13, d14, c5, d15, d16, d17, c6, d18, d19, d20, c7, d21, d22, d23, c8, d24, d25, d26, c9, d27, fh1.d(ch1Var, eh1Var4), fh1.d(ch1Var, eh1Var4), mg1.c(0.38f, fh1.d(ch1Var, eh1Var4)), fh1.d(ch1Var, eh1Var4));
            ch1Var.i0 = zwaVar3;
            uk4Var.q(false);
            return zwaVar3;
        }
        uk4Var.f0(-1788515437);
        uk4Var.q(false);
        return zwaVar;
    }

    public static an9 h(kca kcaVar) {
        return new an9(System.currentTimeMillis() + 3600000, new wx4(8, 6), new g40(true, false, false), 10.0d, 1.2d, 60);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [gu0, java.lang.Object] */
    public static x08 k(String str, boolean z) {
        str.getClass();
        qy0 qy0Var = e.a;
        ?? obj = new Object();
        obj.c1(str);
        return e.d(obj, z);
    }

    public static x08 l(File file) {
        String str = x08.b;
        String file2 = file.toString();
        file2.getClass();
        return k(file2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0075, code lost:
        if (r11 != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a2, code lost:
        if (r10 != (-1)) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m(defpackage.zg3 r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sy3.m(zg3, android.text.Editable, int, int, boolean):boolean");
    }

    public static String n(String str) {
        return le8.n("[ˆ̛̆]", le8.n("[̣̀́̃̉]", sba.P(sba.P(le8.n("[yỳýỵỷỹ]", le8.n("[YÝỲỸỴ]", le8.n("[uùúụủũưừứựửữ]", le8.n("[UÚÙŨỤƯỨỪỮỰ]", le8.n("[oòóọỏõôồốộổỗơờớợởỡ]", le8.n("[OÓÒÕỌÔỐỒỖỘƠỚỜỠỢ]", le8.n("[iìíịỉĩ]", le8.n("[IÍÌĨỊ]", le8.n("[eèéẹẻẽêềếệểễ]", le8.n("[EÉÈẼẸÊẾỀỄỆ]", le8.n("[aàáạảãâầấậẩẫăằắặẳẵ]", le8.n("[AÁÀÃẠÂẤẦẪẬĂẮẰẴẶ]", str, "A"), "a"), "E"), "e"), "I"), "i"), "O"), "o"), "U"), "u"), "Y"), "y"), false, "Đ", "D"), false, "đ", "d"), ""), "");
    }

    public static ArrayList o(String str, char... cArr) {
        Character ch;
        int i;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 != -1) {
            int length = cArr.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    char c2 = cArr[i3];
                    i = lba.e0(str, c2, i2, 4);
                    if (i != -1) {
                        ch = Character.valueOf(c2);
                        break;
                    }
                    i3++;
                } else {
                    ch = null;
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                break;
            }
            arrayList.add(new xy7(str.substring(i2, i), ch));
            i2 = i + 1;
        }
        if (i2 < str.length()) {
            arrayList.add(new xy7(str.substring(i2), null));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(final boolean r25, final boolean r26, final defpackage.wj5 r27, defpackage.t57 r28, final defpackage.zwa r29, final defpackage.xn9 r30, float r31, float r32, defpackage.uk4 r33, final int r34, final int r35) {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sy3.a(boolean, boolean, wj5, t57, zwa, xn9, float, float, uk4, int, int):void");
    }

    @Override // defpackage.pe1
    public qi5 b() {
        qi5 qi5Var = qi5.c;
        return vod.w(System.currentTimeMillis());
    }

    public void c(final String str, final pj4 pj4Var, final boolean z, final boolean z2, final zfc zfcVar, final wj5 wj5Var, final boolean z3, final pj4 pj4Var2, final pj4 pj4Var3, final pj4 pj4Var4, final pj4 pj4Var5, final zwa zwaVar, rv7 rv7Var, final xn1 xn1Var, uk4 uk4Var, final int i) {
        int i2;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        int i5;
        boolean z6;
        final rv7 rv7Var2;
        tv7 tv7Var;
        int i6;
        boolean z7;
        xn1 I2;
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
        uk4Var.h0(-1732281618);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i2 = i16 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(pj4Var)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i2 |= i15;
        }
        if ((i & 384) == 0) {
            z4 = z;
            if (uk4Var.g(z4)) {
                i14 = 256;
            } else {
                i14 = Token.CASE;
            }
            i2 |= i14;
        } else {
            z4 = z;
        }
        int i17 = 2048;
        if ((i & 3072) == 0) {
            z5 = z2;
            if (uk4Var.g(z5)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i2 |= i13;
        } else {
            z5 = z2;
        }
        int i18 = 8192;
        if ((i & 24576) == 0) {
            if (uk4Var.f(zfcVar)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i2 |= i12;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(wj5Var)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i2 |= i11;
        }
        if ((i & 1572864) == 0) {
            if (uk4Var.g(z3)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i2 |= i10;
        }
        if ((i & 12582912) == 0) {
            if (uk4Var.h(pj4Var2)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i2 |= i9;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.h(pj4Var3)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i2 |= i8;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.h(pj4Var4)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i2 |= i7;
        }
        if (uk4Var.h(pj4Var5)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i19 = 14155776 | i3;
        if (uk4Var.h(null)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i20 = i19 | i4;
        if (uk4Var.h(null)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i21 = i20 | i5;
        if (!uk4Var.h(null)) {
            i17 = 1024;
        }
        int i22 = i21 | i17;
        if (uk4Var.f(zwaVar)) {
            i18 = 16384;
        }
        int i23 = i22 | i18 | Parser.ARGC_LIMIT;
        boolean z8 = true;
        if ((i2 & 306783379) == 306783378 && (i23 & 4793491) == 4793490) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (uk4Var.V(i2 & 1, z6)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i6 = i23 & (-458753);
                tv7Var = rv7Var;
            } else {
                tv7Var = new tv7(16.0f, 16.0f, 16.0f, 16.0f);
                i6 = i23 & (-458753);
            }
            uk4Var.r();
            if ((i2 & 14) == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            int i24 = i6;
            if ((i2 & 57344) != 16384) {
                z8 = false;
            }
            boolean z9 = z7 | z8;
            Object Q = uk4Var.Q();
            if (z9 || Q == dq1.a) {
                Q = zfcVar.a(new yr(str));
                uk4Var.p0(Q);
            }
            String str2 = ((tmb) Q).a.b;
            lxa lxaVar = new lxa();
            if (pj4Var2 == null) {
                uk4Var.f0(1927042940);
                uk4Var.q(false);
                I2 = null;
            } else {
                uk4Var.f0(1927042941);
                I2 = ucd.I(-1459717586, new x47(pj4Var2, 3), uk4Var);
                uk4Var.q(false);
            }
            int i25 = i2 >> 9;
            int i26 = i24 << 21;
            boolean z10 = z5;
            boolean z11 = z4;
            xn1 xn1Var2 = I2;
            se0.b(str2, pj4Var, lxaVar, xn1Var2, pj4Var3, pj4Var4, pj4Var5, z10, z11, z3, wj5Var, tv7Var, zwaVar, xn1Var, uk4Var, ((i2 << 3) & 896) | 6 | (i25 & 458752) | (i25 & 3670016) | (i26 & 29360128) | (i26 & 234881024) | (i26 & 1879048192), (i25 & 7168) | (i2 & 896) | ((i24 >> 9) & 14) | ((i2 >> 6) & Token.ASSIGN_MOD) | ((i2 >> 3) & 57344) | ((i24 << 6) & 3670016) | 12582912);
            rv7Var2 = tv7Var;
        } else {
            uk4Var.Y();
            rv7Var2 = rv7Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: gu7
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i | 1);
                    sy3.this.c(str, pj4Var, z, z2, zfcVar, wj5Var, z3, pj4Var2, pj4Var3, pj4Var4, pj4Var5, zwaVar, rv7Var2, xn1Var, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    @Override // defpackage.fn9
    public an9 e(kca kcaVar, JSONObject jSONObject) {
        return h(kcaVar);
    }

    public oa6 g(Context context, String str, WorkerParameters workerParameters) {
        context.getClass();
        str.getClass();
        workerParameters.getClass();
        try {
            Class<? extends U> asSubclass = Class.forName(str).asSubclass(oa6.class);
            asSubclass.getClass();
            try {
                Object newInstance = asSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                newInstance.getClass();
                oa6 oa6Var = (oa6) newInstance;
                if (!oa6Var.d) {
                    return oa6Var;
                }
                String name = getClass().getName();
                throw new IllegalStateException("WorkerFactory (" + name + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
            } catch (Throwable th) {
                wx4.n().m(eoc.a, "Could not instantiate ".concat(str), th);
                throw th;
            }
        } catch (Throwable th2) {
            wx4.n().m(eoc.a, "Invalid class: ".concat(str), th2);
            throw th2;
        }
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        Object j = avVar.j(new so8(ak0.class, Executor.class));
        j.getClass();
        return cqd.o((Executor) j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
        if (r3.contains(r5) != false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ff  */
    /* JADX WARN: Type inference failed for: r0v10, types: [fu0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [fu0, q0a, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object j(java.lang.Long r18, defpackage.hw1 r19, defpackage.xs4 r20, defpackage.fx0 r21, defpackage.rx1 r22) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sy3.j(java.lang.Long, hw1, xs4, fx0, rx1):java.lang.Object");
    }

    @Override // defpackage.vd1
    public void r(d15 d15Var, zga zgaVar) {
        d15Var.getClass();
        hjd hjdVar = new hjd("ObservableContent", 5);
        o35 o35Var = d15Var.d;
        o35Var.f(o35.m, hjdVar);
        o35Var.g(hjdVar, new v8((qj4) zgaVar, null, 0));
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i = t49.h;
        if (bundle != null && bundle.containsKey("google.messenger")) {
            return Tasks.forResult(null);
        }
        return Tasks.forResult(bundle);
    }

    public String toString() {
        switch (this.a) {
            case 17:
                return "Empty";
            case 29:
                int hashCode = hashCode();
                duc.d(16);
                String num = Integer.toString(hashCode, 16);
                num.getClass();
                return "CreationExtras.Key@" + num + '<' + bv8.a(afc.class).g() + '>';
            default:
                return super.toString();
        }
    }

    @Override // defpackage.x2d
    public boolean zzb(Class cls) {
        return l1d.class.isAssignableFrom(cls);
    }

    @Override // defpackage.x2d
    public i3d zzc(Class cls) {
        if (l1d.class.isAssignableFrom(cls)) {
            try {
                return (i3d) l1d.n(cls.asSubclass(l1d.class)).s(3);
            } catch (Exception e2) {
                v08.p("Unable to get message info for ".concat(cls.getName()), e2);
                return null;
            }
        }
        ds.k("Unsupported message type: ".concat(cls.getName()));
        return null;
    }
}
