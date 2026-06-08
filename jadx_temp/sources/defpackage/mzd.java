package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import j$.time.LocalDateTime;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.Set;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mzd  reason: default package */
/* loaded from: classes.dex */
public class mzd implements sq0, dic, mz9, ni9, vd1, umb, ly0, bw1, uz3, r4a, fn9 {
    public static volatile dqc I;
    public static mzd b;
    public final /* synthetic */ int a;
    public static final mzd c = new mzd(1);
    public static final mzd d = new mzd(2);
    public static final mzd e = new mzd(3);
    public static final String[] f = new String[0];
    public static final mzd B = new mzd(5);
    public static final mzd C = new mzd(6);
    public static final mzd D = new mzd(7);
    public static final mzd E = new mzd(8);
    public static final mzd F = new mzd(9);
    public static final tj9 G = new tj9(null, null, null, null, null);
    public static final mzd H = new mzd(10);
    public static final /* synthetic */ mzd J = new mzd(12);

    public mzd() {
        this.a = 25;
        vd5 vd5Var = zd5.b;
        kv8 kv8Var = kv8.e;
    }

    public static synchronized void A() {
        synchronized (mzd.class) {
            if (b == null) {
                b = new mzd(0);
            }
        }
    }

    public static final float i(float f2, float[] fArr, float[] fArr2) {
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float abs = Math.abs(f2);
        float signum = Math.signum(f2);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            return signum * fArr2[binarySearch];
        }
        int i = -(binarySearch + 1);
        int i2 = i - 1;
        if (i2 >= fArr.length - 1) {
            float f8 = fArr[fArr.length - 1];
            float f9 = fArr2[fArr.length - 1];
            if (f8 == ged.e) {
                return ged.e;
            }
            return (f9 / f8) * f2;
        }
        if (i2 == -1) {
            float f10 = fArr[0];
            f5 = fArr2[0];
            f6 = f10;
            f4 = 0.0f;
            f3 = 0.0f;
        } else {
            float f11 = fArr[i2];
            float f12 = fArr[i];
            f3 = fArr2[i2];
            f4 = f11;
            f5 = fArr2[i];
            f6 = f12;
        }
        if (f4 == f6) {
            f7 = 0.0f;
        } else {
            f7 = (abs - f4) / (f6 - f4);
        }
        return (((f5 - f3) * Math.max((float) ged.e, Math.min(1.0f, f7))) + f3) * signum;
    }

    public static String n(long j) {
        if (j < 0) {
            j = 0;
        }
        long j2 = j / 3600;
        long j3 = (j / 60) % 60;
        long j4 = j % 60;
        if (j2 <= 0) {
            return evd.l("%02d:%02d", Long.valueOf(j3), Long.valueOf(j4));
        }
        if (j2 < 99) {
            return evd.l("%02d:%02d:%02d", Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4));
        }
        return evd.l("%d:%02d:%02d", Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4));
    }

    public static int q(uc6 uc6Var) {
        kc6 kc6Var = new kc6(uc6Var.a.getYear(), 1, 1);
        nc2 a = kc6Var.a();
        a.getClass();
        return (int) ((((uc6Var.a().a.toEpochDay() - kc6Var.a.toEpochDay()) + (a.ordinal() + 1)) - 1) / 7);
    }

    public static void s(int i, int i2, int i3, int[] iArr) {
        iArr.getClass();
        if (i != -2) {
            if (i == -1) {
                while (i2 <= i3) {
                    int i4 = iArr[i2];
                    iArr[i2] = ((i4 >> 10) & 31) | ((i4 & 31) << 10) | (((i4 >> 5) & 31) << 5);
                    i2++;
                }
                return;
            }
            return;
        }
        while (i2 <= i3) {
            int i5 = iArr[i2];
            iArr[i2] = (i5 & 31) | (((i5 >> 5) & 31) << 10) | (((i5 >> 10) & 31) << 5);
            i2++;
        }
    }

    public static int u(int i, int i2, int i3) {
        int i4;
        if (i3 > i2) {
            i4 = i << (i3 - i2);
        } else {
            i4 = i >> (i2 - i3);
        }
        return i4 & ((1 << i3) - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object] */
    public static vu5 v(String str) {
        dqc dqcVar;
        if (I == null) {
            dqc dqcVar2 = null;
            try {
                ServiceLoader load = ServiceLoader.load(dqc.class, dqc.class.getClassLoader());
                load.getClass();
                dqcVar = (dqc) hg1.Z(load);
            } catch (ServiceConfigurationError unused) {
                dqcVar = null;
            }
            if (dqcVar == null) {
                try {
                    Object newInstance = Class.forName("nl.adaptivity.xmlutil.StAXStreamingFactory").getConstructor(null).newInstance(null);
                    newInstance.getClass();
                    dqcVar = (dqc) newInstance;
                } catch (ClassNotFoundException unused2) {
                    dqcVar = null;
                }
            }
            if (dqcVar == null) {
                try {
                    Object newInstance2 = Class.forName("nl.adaptivity.xmlutil.AndroidStreamingFactory").getConstructor(null).newInstance(null);
                    newInstance2.getClass();
                    dqcVar2 = (dqc) newInstance2;
                } catch (ClassNotFoundException unused3) {
                }
                dqcVar = dqcVar2;
            }
            if (dqcVar == 0) {
                dqcVar = new Object();
            }
            I = dqcVar;
        }
        return new vu5(new StringReader(str));
    }

    public static Object w(long j, zga zgaVar) {
        qi5 qi5Var = qi5.c;
        qi5 w = vod.w(j);
        qi5 b2 = si5.a.b();
        int i = tdb.b;
        uc6 p = fcd.p(b2, dcd.h());
        uc6 p2 = fcd.p(w, dcd.h());
        LocalDateTime localDateTime = p.a;
        int dayOfYear = localDateTime.getDayOfYear();
        LocalDateTime localDateTime2 = p2.a;
        if (dayOfYear == localDateTime2.getDayOfYear() && localDateTime.getYear() == localDateTime2.getYear()) {
            return ivd.W((yaa) kaa.g0.getValue(), zgaVar);
        }
        if (q(p) == q(p2) && localDateTime.getYear() == localDateTime2.getYear()) {
            return ymd.q(j, "EEE");
        }
        return ymd.q(j, "E, dd MMM");
    }

    @Override // defpackage.ly0
    public byte[] a(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // defpackage.umb
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    @Override // defpackage.ni9
    public Object b() {
        switch (this.a) {
            case 7:
                return new ra7(true);
            default:
                return G;
        }
    }

    @Override // defpackage.ni9
    public void c(Object obj, ks8 ks8Var) {
        sl4 a;
        switch (this.a) {
            case 7:
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
                ((af8) o.a()).c(ks8Var);
                return;
            default:
                ((FileOutputStream) ks8Var.b).write(sba.J(go5.d.b(tj9.Companion.serializer(), (tj9) obj)));
                return;
        }
    }

    @Override // defpackage.sq0
    public Rect d(Activity activity) {
        DisplayCutout b2;
        int i;
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                invoke.getClass();
                rect.set((Rect) invoke);
            } else {
                Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                invoke2.getClass();
                rect.set((Rect) invoke2);
            }
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            sq0.h.getClass();
            Log.w(rq0.b, e2);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            if (identifier > 0) {
                i = resources.getDimensionPixelSize(identifier);
            } else {
                i = 0;
            }
            int i2 = rect.bottom + i;
            if (i2 == point.y) {
                rect.bottom = i2;
            } else {
                int i3 = rect.right + i;
                if (i3 == point.x) {
                    rect.right = i3;
                } else if (rect.left == i) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !activity.isInMultiWindowMode() && (b2 = ut.b(defaultDisplay)) != null) {
            if (rect.left == ut.G(b2)) {
                rect.left = 0;
            }
            if (point.x - rect.right == ut.H(b2)) {
                rect.right = ut.H(b2) + rect.right;
            }
            if (rect.top == ut.I(b2)) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == ut.F(b2)) {
                rect.bottom = ut.F(b2) + rect.bottom;
            }
        }
        return rect;
    }

    @Override // defpackage.fn9
    public an9 e(kca kcaVar, JSONObject jSONObject) {
        wx4 wx4Var;
        long currentTimeMillis;
        jSONObject.optInt("settings_version", 0);
        int optInt = jSONObject.optInt("cache_duration", 3600);
        double optDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double optDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int optInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        if (jSONObject.has("session")) {
            wx4Var = new wx4(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8), 6);
        } else {
            wx4Var = new wx4(new JSONObject().optInt("max_custom_exception_events", 8), 6);
        }
        wx4 wx4Var2 = wx4Var;
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        g40 g40Var = new g40(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false));
        long j = optInt;
        if (jSONObject.has("expires_at")) {
            currentTimeMillis = jSONObject.optLong("expires_at");
        } else {
            currentTimeMillis = (j * 1000) + System.currentTimeMillis();
        }
        return new an9(currentTimeMillis, wx4Var2, g40Var, optDouble, optDouble2, optInt2);
    }

    @Override // defpackage.r4a
    public StackTraceElement[] f(StackTraceElement[] stackTraceElementArr) {
        int i;
        HashMap hashMap = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i2 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i2];
            Integer num = (Integer) hashMap.get(stackTraceElement);
            if (num != null) {
                int intValue = num.intValue();
                int i5 = i2 - intValue;
                if (i2 + i5 <= stackTraceElementArr.length) {
                    for (int i6 = 0; i6 < i5; i6++) {
                        if (stackTraceElementArr[intValue + i6].equals(stackTraceElementArr[i2 + i6])) {
                        }
                    }
                    int intValue2 = i2 - num.intValue();
                    if (i4 < 10) {
                        System.arraycopy(stackTraceElementArr, i2, stackTraceElementArr2, i3, intValue2);
                        i3 += intValue2;
                        i4++;
                    }
                    i = (intValue2 - 1) + i2;
                    hashMap.put(stackTraceElement, Integer.valueOf(i2));
                    i2 = i + 1;
                }
            }
            stackTraceElementArr2[i3] = stackTraceElementArr[i2];
            i3++;
            i4 = 1;
            i = i2;
            hashMap.put(stackTraceElement, Integer.valueOf(i2));
            i2 = i + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i3];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i3);
        if (i3 < stackTraceElementArr.length) {
            return stackTraceElementArr3;
        }
        return stackTraceElementArr;
    }

    @Override // defpackage.bw1
    public long g(long j, long j2) {
        float a = hw9.a(j2) / hw9.a(j);
        return r89.a(a, a);
    }

    @Override // defpackage.dic
    public StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.dic
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.ni9
    public Object h(FileInputStream fileInputStream) {
        int i;
        byte[] bArr;
        switch (this.a) {
            case 7:
                try {
                    af8 p = af8.p(fileInputStream);
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
                                i = ue8.a[h12.C(D2)];
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
            default:
                try {
                    fo5 fo5Var = go5.d;
                    String H2 = sba.H(g52.H(fileInputStream));
                    fo5Var.getClass();
                    return (tj9) fo5Var.a(tj9.Companion.serializer(), H2);
                } catch (Exception e3) {
                    throw new IOException("Cannot parse session configs", e3);
                }
        }
    }

    @Override // defpackage.mz9
    public boolean j(Object obj, Object obj2) {
        return false;
    }

    public Object k(Object obj) {
        Map c19Var;
        Integer num;
        int m;
        Integer num2;
        int i;
        Character ch;
        int m2;
        Character ch2;
        String str = (String) obj;
        Map map = ej3.a;
        if (str.length() == 0) {
            return map;
        }
        try {
            gp5 gp5Var = jp5.a;
            gp5Var.getClass();
            cba cbaVar = cba.a;
            c19Var = (Map) gp5Var.a(new ls4(cbaVar, cbaVar, 1), str);
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        Throwable a = d19.a(c19Var);
        if (a != null) {
            String message = a.getMessage();
            if (message == null) {
                message = "";
            }
            String concat = "Failed to decode string map from database, using fallback parser: ".concat(message);
            if (kx.a()) {
                se6 se6Var = se6.b;
                jn9 jn9Var = jn9.d;
                if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                    se6Var.a(jn9Var, "Log", concat, null);
                }
            }
            String obj2 = lba.K0(str).toString();
            if (obj2.length() >= 2 && lba.a0(obj2) == '{' && lba.j0(obj2) == '}') {
                Map linkedHashMap = new LinkedHashMap();
                int i2 = 1;
                while (i2 < obj2.length() - 1) {
                    while (i2 < obj2.length() && (duc.k(obj2.charAt(i2)) || obj2.charAt(i2) == ',')) {
                        i2++;
                    }
                    if (i2 >= obj2.length() - 1 || obj2.charAt(i2) != '\"') {
                        break;
                    }
                    int i3 = i2 + 1;
                    for (int i4 = i3; i4 < obj2.length(); i4++) {
                        if (obj2.charAt(i4) == '\"') {
                            int i5 = i4 - 1;
                            if (i5 >= 0 && i5 < obj2.length()) {
                                ch2 = Character.valueOf(obj2.charAt(i5));
                            } else {
                                ch2 = null;
                            }
                            if (ch2 == null || ch2.charValue() != '\\') {
                                num = Integer.valueOf(i4);
                                break;
                            }
                        }
                    }
                    num = null;
                    if (num == null) {
                        break;
                    }
                    int intValue = num.intValue();
                    String substring = obj2.substring(i3, intValue);
                    int m3 = qxd.m(intValue + 1, obj2);
                    if (m3 >= obj2.length() - 1 || obj2.charAt(m3) != ':' || (m = qxd.m(m3 + 1, obj2)) >= obj2.length() - 1 || obj2.charAt(m) != '\"') {
                        break;
                    }
                    int i6 = m + 1;
                    for (int i7 = i6; i7 < obj2.length(); i7++) {
                        if (obj2.charAt(i7) == '\"') {
                            int i8 = i7 - 1;
                            if (i8 >= 0 && i8 < obj2.length()) {
                                ch = Character.valueOf(obj2.charAt(i8));
                            } else {
                                ch = null;
                            }
                            if ((ch == null || ch.charValue() != '\\') && ((m2 = qxd.m(i7 + 1, obj2)) >= obj2.length() || obj2.charAt(m2) == ',' || obj2.charAt(m2) == '}')) {
                                num2 = Integer.valueOf(i7);
                                break;
                            }
                        }
                    }
                    num2 = null;
                    if (num2 == null) {
                        break;
                    }
                    int intValue2 = num2.intValue();
                    String substring2 = obj2.substring(i6, intValue2);
                    StringBuilder sb = new StringBuilder(substring2.length());
                    int i9 = 0;
                    while (i9 < substring2.length()) {
                        char charAt = substring2.charAt(i9);
                        if (charAt == '\\' && (i = i9 + 1) < substring2.length()) {
                            char charAt2 = substring2.charAt(i);
                            if (charAt2 != '\"') {
                                if (charAt2 != '\\') {
                                    if (charAt2 != 'b') {
                                        if (charAt2 != 'f') {
                                            if (charAt2 != 'n') {
                                                if (charAt2 != 'r') {
                                                    if (charAt2 != 't') {
                                                        sb.append(charAt2);
                                                    } else {
                                                        sb.append('\t');
                                                    }
                                                } else {
                                                    sb.append('\r');
                                                }
                                            } else {
                                                sb.append('\n');
                                            }
                                        } else {
                                            sb.append('\f');
                                        }
                                    } else {
                                        sb.append('\b');
                                    }
                                } else {
                                    sb.append('\\');
                                }
                            } else {
                                sb.append('\"');
                            }
                            i9 += 2;
                        } else {
                            sb.append(charAt);
                            i9++;
                        }
                    }
                    linkedHashMap.put(substring, sb.toString());
                    i2 = qxd.m(intValue2 + 1, obj2);
                }
                map = linkedHashMap;
            }
            c19Var = map;
        }
        return (Map) c19Var;
    }

    @Override // defpackage.dic
    public String[] l() {
        return f;
    }

    public Object m(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        gp5 gp5Var = jp5.a;
        gp5Var.getClass();
        cba cbaVar = cba.a;
        return gp5Var.b(new ls4(cbaVar, cbaVar, 1), map);
    }

    public void p(View view, Rect rect) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    @Override // defpackage.vd1
    public void r(d15 d15Var, zga zgaVar) {
        d15Var.getClass();
        d15Var.d.g(o35.k, new ie((rj4) zgaVar, (qx1) null, 6));
    }

    @Override // defpackage.uz3
    public plb t(int i, int i2) {
        return new mz2();
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return "NeverEqualPolicy";
            case 10:
                int i = d67.b;
                return "TimeSource(System.nanoTime())";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cf, code lost:
        if (r11 == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0105, code lost:
        if (r11 == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013d, code lost:
        if (r11 == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0173, code lost:
        if (r11 == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0229, code lost:
        if (r11 == r6) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object y(long r12, defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mzd.y(long, rx1):java.lang.Object");
    }

    public /* synthetic */ mzd(int i) {
        this.a = i;
    }

    @Override // defpackage.uz3
    public void o() {
    }

    @Override // defpackage.uz3
    public void x(pd9 pd9Var) {
    }

    public void z(oc8 oc8Var, int i, int i2) {
    }
}
