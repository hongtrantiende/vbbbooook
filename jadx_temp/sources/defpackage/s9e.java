package defpackage;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s9e  reason: default package */
/* loaded from: classes.dex */
public class s9e implements sq0, j12, wz9, vd1, umb, p84, bw1, p04, w15, ci7, ib6 {
    public static s9e b;
    public final /* synthetic */ int a;
    public static final s9e c = new s9e(1);
    public static final s9e d = new s9e(2);
    public static final /* synthetic */ s9e e = new s9e(3);
    public static final /* synthetic */ s9e f = new s9e(4);
    public static final s9e B = new s9e(6);
    public static final s9e C = new s9e(8);
    public static final s9e D = new s9e(9);
    public static final s9e E = new s9e(10);
    public static final s9e F = new s9e(11);
    public static final /* synthetic */ s9e G = new s9e(12);

    public /* synthetic */ s9e(int i) {
        this.a = i;
    }

    public static qy0 A(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(q71.a);
        bytes.getClass();
        qy0 qy0Var = new qy0(bytes);
        qy0Var.c = str;
        return qy0Var;
    }

    public static ch1 C(uk4 uk4Var) {
        return ((gk6) uk4Var.j(ik6.a)).a;
    }

    public static no9 D(uk4 uk4Var) {
        return ((gk6) uk4Var.j(ik6.a)).c;
    }

    public static mvb F(uk4 uk4Var) {
        return ((gk6) uk4Var.j(ik6.a)).b;
    }

    public static qy0 G(byte[] bArr) {
        int length = bArr.length;
        bArr.getClass();
        sl5.k(bArr.length, 0L, length);
        return new qy0(cz.H(bArr, 0, length));
    }

    public static ra7 H(ms8 ms8Var) {
        int i;
        byte[] bArr;
        try {
            af8 p = af8.p(new dk0(ms8Var, 3));
            ra7 ra7Var = new ra7(false);
            ne8[] ne8VarArr = (ne8[]) Arrays.copyOf(new ne8[0], 0);
            ra7Var.b();
            if (ne8VarArr.length <= 0) {
                Map n = p.n();
                n.getClass();
                for (Map.Entry entry : n.entrySet()) {
                    String str = (String) entry.getKey();
                    ef8 ef8Var = (ef8) entry.getValue();
                    str.getClass();
                    ef8Var.getClass();
                    int D2 = ef8Var.D();
                    if (D2 == 0) {
                        i = -1;
                    } else {
                        i = ff8.a[h12.C(D2)];
                    }
                    switch (i) {
                        case -1:
                            throw new IOException("Value case is null.", null);
                        case 0:
                        default:
                            c55.f();
                            return null;
                        case 1:
                            ra7Var.f(new me8(str), Boolean.valueOf(ef8Var.u()));
                            break;
                        case 2:
                            ra7Var.f(new me8(str), Float.valueOf(ef8Var.y()));
                            break;
                        case 3:
                            ra7Var.f(new me8(str), Double.valueOf(ef8Var.x()));
                            break;
                        case 4:
                            ra7Var.f(new me8(str), Integer.valueOf(ef8Var.z()));
                            break;
                        case 5:
                            ra7Var.f(new me8(str), Long.valueOf(ef8Var.A()));
                            break;
                        case 6:
                            ra7Var.f(new me8(str), ef8Var.B());
                            break;
                        case 7:
                            me8 me8Var = new me8(str);
                            jk5 o = ef8Var.C().o();
                            o.getClass();
                            ra7Var.f(me8Var, hg1.F0(o));
                            break;
                        case 8:
                            me8 me8Var2 = new me8(str);
                            oy0 v = ef8Var.v();
                            int size = v.size();
                            if (size == 0) {
                                bArr = mk5.b;
                            } else {
                                byte[] bArr2 = new byte[size];
                                v.d(bArr2, size);
                                bArr = bArr2;
                            }
                            ra7Var.f(me8Var2, bArr);
                            break;
                        case 9:
                            throw new IOException("Value not set.", null);
                    }
                }
                return ra7Var.h();
            }
            ne8 ne8Var = ne8VarArr[0];
            throw null;
        } catch (gm5 e2) {
            throw new IOException("Unable to parse preferences proto.", e2);
        }
    }

    public static void J(Object obj, ls8 ls8Var) {
        sl4 a;
        Map a2 = ((ra7) obj).a();
        ye8 o = af8.o();
        for (Map.Entry entry : a2.entrySet()) {
            Object value = entry.getValue();
            String str = ((me8) entry.getKey()).a;
            if (value instanceof Boolean) {
                df8 E2 = ef8.E();
                boolean booleanValue = ((Boolean) value).booleanValue();
                E2.c();
                ef8.r((ef8) E2.b, booleanValue);
                a = E2.a();
            } else if (value instanceof Float) {
                df8 E3 = ef8.E();
                float floatValue = ((Number) value).floatValue();
                E3.c();
                ef8.s((ef8) E3.b, floatValue);
                a = E3.a();
            } else if (value instanceof Double) {
                df8 E4 = ef8.E();
                double doubleValue = ((Number) value).doubleValue();
                E4.c();
                ef8.p((ef8) E4.b, doubleValue);
                a = E4.a();
            } else if (value instanceof Integer) {
                df8 E5 = ef8.E();
                int intValue = ((Number) value).intValue();
                E5.c();
                ef8.t((ef8) E5.b, intValue);
                a = E5.a();
            } else if (value instanceof Long) {
                df8 E6 = ef8.E();
                long longValue = ((Number) value).longValue();
                E6.c();
                ef8.m((ef8) E6.b, longValue);
                a = E6.a();
            } else if (value instanceof String) {
                df8 E7 = ef8.E();
                E7.c();
                ef8.n((ef8) E7.b, (String) value);
                a = E7.a();
            } else if (value instanceof Set) {
                df8 E8 = ef8.E();
                bf8 p = cf8.p();
                p.c();
                cf8.m((cf8) p.b, (Set) value);
                E8.c();
                ef8.o((ef8) E8.b, (cf8) p.a());
                a = E8.a();
            } else if (value instanceof byte[]) {
                df8 E9 = ef8.E();
                byte[] bArr = (byte[]) value;
                oy0 c2 = oy0.c(bArr, 0, bArr.length);
                E9.c();
                ef8.q((ef8) E9.b, c2);
                a = E9.a();
            } else {
                ds.j("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                return;
            }
            o.getClass();
            str.getClass();
            o.c();
            af8.m((af8) o.b).put(str, (ef8) a);
        }
        ((af8) o.a()).c(new ks8(ls8Var));
        ls8Var.flush();
    }

    public static Object L(String str, String str2, int i, qj4 qj4Var, rx1 rx1Var, int i2) {
        if ((i2 & 8) != 0) {
            i = 9;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            qj4Var = null;
        }
        qj4 qj4Var2 = qj4Var;
        String str3 = x08.b;
        x08 k = sy3.k(str2, false);
        zq5 zq5Var = q44.a;
        if (zq5Var.g0(k)) {
            zq5Var.T(k, false);
        }
        return F.K(m7c.b(str), m7c.b(str2), false, i3, qj4Var2, rx1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fb A[LOOP:0: B:50:0x00f5->B:52:0x00fb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v2, types: [urc, rx1] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v19, types: [uu0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0110 -> B:23:0x0065). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0113 -> B:23:0x0065). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0145 -> B:60:0x0148). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x015a -> B:67:0x0156). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x015c -> B:67:0x0156). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0161 -> B:67:0x0156). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s(defpackage.s7c r10, java.lang.String r11, defpackage.rx1 r12) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9e.s(s7c, java.lang.String, rx1):java.lang.Object");
    }

    public static long v(g62 g62Var, float f2) {
        float[] fArr = g62Var.a;
        int i = 1;
        long a = r84.a(fArr[0], fArr[1]);
        float f3 = ged.e;
        float f4 = f2;
        while (true) {
            float f5 = i / 3.0f;
            long c2 = g62Var.c(f5);
            float l = sod.l(sod.o(c2, a));
            if (l >= f4) {
                return r84.a(f5 - ((1.0f - (f4 / l)) / 3.0f), f2);
            }
            f4 -= l;
            f3 += l;
            if (i != 3) {
                i++;
                a = c2;
            } else {
                return r84.a(1.0f, f3);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x007a, code lost:
        r6 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.qy0 y(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9e.y(java.lang.String):qy0");
    }

    public static qy0 z(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                bArr[i] = (byte) (xi2.h(str.charAt(i2 + 1)) + (xi2.h(str.charAt(i2)) << 4));
            }
            return new qy0(bArr);
        }
        ta9.k("Unexpected hex string: ".concat(str));
        return null;
    }

    public String B(String str) {
        c78.a.getClass();
        String upperCase = str.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return (String) ((Map) b78.d.getValue()).get(upperCase);
    }

    public Signature[] E(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object I(java.lang.String r5, java.lang.String r6, defpackage.rx1 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.vrc
            if (r0 == 0) goto L13
            r0 = r7
            vrc r0 = (defpackage.vrc) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            vrc r0 = new vrc
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.a
            int r7 = r0.c
            r1 = 1
            r2 = 0
            if (r7 == 0) goto L2c
            if (r7 != r1) goto L26
            defpackage.swd.r(r4)
            goto L52
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2c:
            defpackage.swd.r(r4)
            zq5 r4 = defpackage.q44.a
            java.lang.String r7 = defpackage.x08.b
            r7 = 0
            x08 r7 = defpackage.sy3.k(r6, r7)
            r4.getClass()
            r4.D(r7)
            s7c r4 = defpackage.m7c.b(r5)
            bmb r5 = new bmb
            r5.<init>(r6, r2)
            r0.c = r1
            java.lang.Object r4 = defpackage.il1.J(r4, r1, r1, r5, r0)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L52
            return r5
        L52:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9e.I(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0351, code lost:
        if (r5.a(r0) == r7) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0295 A[Catch: all -> 0x02c6, TryCatch #2 {all -> 0x02c6, blocks: (B:99:0x028f, B:101:0x0295, B:106:0x02c9), top: B:125:0x028f }] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0356 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02c9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0156 A[Catch: all -> 0x015c, TryCatch #9 {all -> 0x015c, blocks: (B:45:0x014c, B:47:0x0156, B:52:0x0165), top: B:138:0x014c }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x019d A[Catch: all -> 0x0264, TryCatch #1 {all -> 0x0264, blocks: (B:58:0x0197, B:60:0x019d, B:62:0x01a5), top: B:123:0x0197 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01fc A[Catch: all -> 0x023d, TRY_LEAVE, TryCatch #12 {all -> 0x023d, blocks: (B:73:0x01f7, B:75:0x01fc), top: B:144:0x01f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0274 A[Catch: all -> 0x032c, TRY_LEAVE, TryCatch #5 {all -> 0x032c, blocks: (B:95:0x026e, B:96:0x0273, B:97:0x0274), top: B:131:0x019b }] */
    /* JADX WARN: Type inference failed for: r22v0, types: [s7c] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0232 -> B:79:0x0237). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x0242 -> B:83:0x024b). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object K(defpackage.s7c r21, defpackage.s7c r22, boolean r23, int r24, defpackage.qj4 r25, defpackage.rx1 r26) {
        /*
            Method dump skipped, instructions count: 876
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9e.K(s7c, s7c, boolean, int, qj4, rx1):java.lang.Object");
    }

    @Override // defpackage.ci7
    public boolean a(s57 s57Var) {
        return false;
    }

    @Override // defpackage.umb
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    @Override // defpackage.ci7
    public int b() {
        return 8;
    }

    @Override // defpackage.ci7
    public boolean c(s57 s57Var) {
        return ivc.E(mbd.e(ct1.F(s57Var), false));
    }

    @Override // defpackage.sq0
    public Rect d(Activity activity) {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
            invoke.getClass();
            return new Rect((Rect) invoke);
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            sq0.h.getClass();
            Log.w(rq0.b, e2);
            return mzd.c.d(activity);
        }
    }

    @Override // defpackage.w15
    public void e(Object obj, d15 d15Var) {
        q45 q45Var = (q45) obj;
        q45Var.getClass();
        d15Var.getClass();
        d15Var.d.g(o35.n, new p45(q45Var, d15Var, null));
    }

    @Override // defpackage.p84
    public float f() {
        return ged.e;
    }

    @Override // defpackage.bw1
    public long g(long j, long j2) {
        float b2 = hw9.b(j2) / hw9.b(j);
        return r89.a(b2, b2);
    }

    @Override // defpackage.qj8
    public Object get() {
        return new as4(Executors.newSingleThreadExecutor(), 1);
    }

    @Override // defpackage.w15
    public g30 getKey() {
        return q45.c;
    }

    @Override // defpackage.ci7
    public void h(tx5 tx5Var, long j, gv4 gv4Var, int i, boolean z) {
        va0 va0Var = tx5Var.b0;
        m19 m19Var = gi7.k0;
        ((gi7) va0Var.e).F1(gi7.o0, ((gi7) va0Var.e).x1(true, j), gv4Var, 1, z);
    }

    @Override // defpackage.ci7
    public boolean i(gv4 gv4Var, tx5 tx5Var) {
        return false;
    }

    @Override // defpackage.p84
    public float j(float f2, long j) {
        return ged.e;
    }

    @Override // defpackage.p84
    public float k(float f2, float f3, long j) {
        return ged.e;
    }

    @Override // defpackage.ci7
    public boolean l(tx5 tx5Var) {
        qg9 x = tx5Var.x();
        boolean z = false;
        if (x != null && x.d) {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.ib6
    public void m() {
        synchronized (ssd.f) {
            Object obj = ssd.g;
            synchronized (obj) {
                if (ssd.h) {
                    return;
                }
                long g = ssd.g();
                synchronized (obj) {
                    SystemClock.elapsedRealtime();
                    ssd.i = g;
                    ssd.h = true;
                }
            }
        }
    }

    @Override // defpackage.w15
    public Object n(Function1 function1) {
        function1.invoke(new mzd(23));
        return new q45();
    }

    @Override // defpackage.p84
    public long p(float f2) {
        return 0L;
    }

    @Override // defpackage.p84
    public float q(float f2, float f3) {
        return ged.e;
    }

    @Override // defpackage.vd1
    public void r(d15 d15Var, zga zgaVar) {
        switch (this.a) {
            case 8:
                d15Var.getClass();
                hjd hjdVar = new hjd("AfterState", 5);
                o35 o35Var = d15Var.B;
                o35Var.f(o35.h, hjdVar);
                o35Var.g(hjdVar, new t8((qj4) zgaVar, null, 5));
                return;
            case 9:
                d15Var.getClass();
                d15Var.d.g(o35.j, new ie((pj4) zgaVar, (qx1) null, 7));
                return;
            default:
                d15Var.getClass();
                d15Var.d.g(o35.l, new ie((sj4) zgaVar, (qx1) null, 8));
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object t(defpackage.t10 r9, defpackage.arc r10, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.rrc
            if (r0 == 0) goto L13
            r0 = r11
            rrc r0 = (defpackage.rrc) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            rrc r0 = new rrc
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r8 = r0.a
            int r11 = r0.c
            r1 = 1
            if (r11 == 0) goto L2d
            if (r11 != r1) goto L26
            defpackage.swd.r(r8)
            goto La7
        L26:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            r8 = 0
            return r8
        L2d:
            defpackage.swd.r(r8)
            a40 r8 = new a40
            r11 = 4096(0x1000, float:5.74E-42)
            r8.<init>(r11)
            vla r11 = defpackage.lod.c(r8)
            java.lang.String r2 = "PK\u0001\u0002"
            defpackage.twd.r(r11, r2)
            r10.getClass()
            byte[] r2 = r10.h
            byte[] r3 = r10.g
            byte[] r4 = r10.f
            r5 = 788(0x314, float:1.104E-42)
            defpackage.twd.o(r11, r5)
            r5 = 20
            defpackage.twd.o(r11, r5)
            int r5 = r10.b
            defpackage.twd.o(r11, r5)
            r5 = 8
            defpackage.twd.o(r11, r5)
            r5 = 0
            defpackage.twd.o(r11, r5)
            defpackage.twd.o(r11, r5)
            int r6 = r10.c
            defpackage.twd.p(r11, r6)
            int r6 = r10.d
            defpackage.twd.p(r11, r6)
            int r6 = r10.e
            defpackage.twd.p(r11, r6)
            int r6 = r4.length
            defpackage.twd.o(r11, r6)
            int r6 = r3.length
            defpackage.twd.o(r11, r6)
            defpackage.twd.o(r11, r5)
            defpackage.twd.o(r11, r5)
            defpackage.twd.o(r11, r5)
            defpackage.twd.p(r11, r5)
            long r6 = r10.a
            int r10 = (int) r6
            defpackage.twd.p(r11, r10)
            int r10 = r4.length
            r11.write(r4, r5, r10)
            int r10 = r3.length
            r11.write(r3, r5, r10)
            r11.write(r2, r5, r5)
            byte[] r8 = r8.d()
            r0.c = r1
            java.lang.Object r8 = defpackage.osd.r(r9, r8, r0)
            u12 r9 = defpackage.u12.a
            if (r8 != r9) goto La7
            return r9
        La7:
            yxb r8 = defpackage.yxb.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9e.t(t10, arc, rx1):java.lang.Object");
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return "NoDeclaredBrand";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00fc, code lost:
        if (r9 == r8) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object u(defpackage.t10 r27, defpackage.s7c r28, java.lang.String r29, int r30, defpackage.rx1 r31) {
        /*
            Method dump skipped, instructions count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9e.u(t10, s7c, java.lang.String, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d8 A[RETURN] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0099 -> B:29:0x009b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00ce -> B:17:0x0058). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object w(defpackage.s7c r10, java.lang.String r11, defpackage.rx1 r12) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9e.w(s7c, java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object x(int r5, int r6, defpackage.rx1 r7, java.lang.String r8) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.m10
            if (r0 == 0) goto L13
            r0 = r7
            m10 r0 = (defpackage.m10) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            m10 r0 = new m10
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.a
            int r7 = r0.c
            r1 = 1
            if (r7 == 0) goto L2c
            if (r7 != r1) goto L25
            defpackage.swd.r(r4)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r4)
            r0.c = r1
            java.lang.Object r4 = defpackage.ssd.l(r5, r6, r0, r8)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L3a
            return r5
        L3a:
            k10 r4 = (defpackage.k10) r4
            b0a r5 = new b0a
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9e.x(int, int, rx1, java.lang.String):java.lang.Object");
    }

    @Override // defpackage.ib6
    public void o() {
    }
}
