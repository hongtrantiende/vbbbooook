package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import java.math.RoundingMode;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rad  reason: default package */
/* loaded from: classes.dex */
public abstract class rad {
    public static final xn1 a = new xn1(new to1(24), false, -1675108716);
    public static oc5 b;

    public static tv7 a(int i, float f) {
        int i2 = i & 1;
        float f2 = ged.e;
        if (i2 != 0) {
            f = 0.0f;
        }
        if ((i & 2) == 0) {
            f2 = 20.0f;
        }
        return new tv7(f, f2, f, f2);
    }

    public static final tv7 b(float f, float f2, float f3, float f4) {
        return new tv7(f, f2, f3, f4);
    }

    public static tv7 c(float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return new tv7(f, f2, f3, f4);
    }

    public static final void d(y9b y9bVar, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        long j;
        ch1 ch1Var;
        y9bVar.getClass();
        uk4Var.h0(281643902);
        if (uk4Var.f(y9bVar)) {
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
            boolean z2 = y9bVar.a;
            Object obj = dq1.a;
            if (z2) {
                uk4Var.f0(-1912438021);
                ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1912383461);
                long j2 = y9bVar.c;
                long j3 = y9bVar.d;
                if (y9bVar.b) {
                    uk4Var.f0(76864773);
                    j = ((gk6) uk4Var.j(ik6.a)).a.a;
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(76865741);
                    uk4Var.q(false);
                    j = y9bVar.d;
                }
                long j4 = j;
                boolean z3 = !lod.o(j3);
                boolean e = uk4Var.e(j2) | uk4Var.e(j3);
                Object Q = uk4Var.Q();
                if (e || Q == obj) {
                    wd3.a.getClass();
                    Q = ch1.a(kcd.i(j4, z3, false, bz7.a, 0.0d, lh1.d, wd3.b, null), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, j3, j2, j3, j2, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -122881, 65535);
                    uk4Var.p0(Q);
                }
                ch1Var = (ch1) Q;
                uk4Var.q(false);
            }
            tma tmaVar = (tma) uk4Var.j(sd3.b);
            boolean e2 = uk4Var.e(ch1Var.p);
            Object Q2 = uk4Var.Q();
            if (e2 || Q2 == obj) {
                Q2 = Boolean.valueOf(lod.o(ch1Var.p));
                uk4Var.p0(Q2);
            }
            Boolean bool = (Boolean) Q2;
            boolean booleanValue = bool.booleanValue();
            boolean f = uk4Var.f(tmaVar) | uk4Var.g(booleanValue);
            Object Q3 = uk4Var.Q();
            if (f || Q3 == obj) {
                Q3 = new rd3(tmaVar, booleanValue, null, 1);
                uk4Var.p0(Q3);
            }
            oqd.f((pj4) Q3, uk4Var, bool);
            Object obj2 = (n3b) uk4Var.j(z4b.a);
            boolean f2 = uk4Var.f(obj2) | uk4Var.f(ch1Var);
            Object Q4 = uk4Var.Q();
            if (f2 || Q4 == obj) {
                Q4 = new t39(26, obj2, ch1Var);
                uk4Var.p0(Q4);
            }
            oqd.c(ch1Var, (Function1) Q4, uk4Var);
            ik6.b(ch1Var, ro9.a, sd3.d(y9bVar.f, uk4Var), ucd.I(840308306, new aa9(xn1Var, 14), uk4Var), uk4Var, 3072, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bk7(y9bVar, xn1Var, i, 17);
        }
    }

    public static final t57 e(t57 t57Var, tr0 tr0Var) {
        return t57Var.c(new rr0(tr0Var));
    }

    public static final float f(rv7 rv7Var, yw5 yw5Var) {
        if (yw5Var == yw5.a) {
            return rv7Var.c(yw5Var);
        }
        return rv7Var.b(yw5Var);
    }

    public static final float g(rv7 rv7Var, yw5 yw5Var) {
        if (yw5Var == yw5.a) {
            return rv7Var.b(yw5Var);
        }
        return rv7Var.c(yw5Var);
    }

    public static long h(long j, long j2) {
        boolean z;
        long j3 = j + j2;
        boolean z2 = false;
        if ((j ^ j2) < 0) {
            z = true;
        } else {
            z = false;
        }
        if ((j ^ j3) >= 0) {
            z2 = true;
        }
        if (z | z2) {
            return j3;
        }
        throw new ArithmeticException(rs5.l(j2, ")", le8.p(j, "overflow: checkedAdd(", ", ")));
    }

    public static void i(Cursor cursor) {
        if (cursor != null) {
            try {
                ot2.x(cursor);
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static Intent j(Context context, Class cls, int i, n5 n5Var) {
        Intent putExtra = new Intent(context, ActionCallbackBroadcastReceiver.class).setPackage(context.getPackageName()).putExtra("ActionCallbackBroadcastReceiver:callbackClass", cls.getCanonicalName()).putExtra("ActionCallbackBroadcastReceiver:appWidgetId", i);
        Map unmodifiableMap = Collections.unmodifiableMap(((r97) n5Var).a);
        ArrayList arrayList = new ArrayList(unmodifiableMap.size());
        for (Map.Entry entry : unmodifiableMap.entrySet()) {
            arrayList.add(new xy7(((l5) entry.getKey()).a, entry.getValue()));
        }
        xy7[] xy7VarArr = (xy7[]) arrayList.toArray(new xy7[0]);
        putExtra.putExtra("ActionCallbackBroadcastReceiver:parameters", oxd.o((xy7[]) Arrays.copyOf(xy7VarArr, xy7VarArr.length)));
        return putExtra;
    }

    public static long k(long j, long j2, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j3 = j / j2;
        long j4 = j - (j2 * j3);
        int i = (j4 > 0L ? 1 : (j4 == 0L ? 0 : -1));
        if (i == 0) {
            return j3;
        }
        boolean z = true;
        int i2 = ((int) ((j ^ j2) >> 63)) | 1;
        switch (dg6.a[roundingMode.ordinal()]) {
            case 1:
                if (i != 0) {
                    z = false;
                }
                fcd.e(z);
                return j3;
            case 2:
                return j3;
            case 3:
                if (i2 >= 0) {
                    return j3;
                }
                return j3 + i2;
            case 4:
                return j3 + i2;
            case 5:
                if (i2 <= 0) {
                    return j3;
                }
                return j3 + i2;
            case 6:
            case 7:
            case 8:
                long abs = Math.abs(j4);
                int i3 = ((abs - (Math.abs(j2) - abs)) > 0L ? 1 : ((abs - (Math.abs(j2) - abs)) == 0L ? 0 : -1));
                if (i3 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j3) == 0)) {
                        return j3;
                    }
                } else if (i3 <= 0) {
                    return j3;
                }
                return j3 + i2;
            default:
                v08.h();
                return 0L;
        }
    }

    public static boolean l(Context context, Uri uri) {
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = false;
        Cursor cursor = null;
        try {
            try {
                cursor = contentResolver.query(uri, new String[]{"document_id"}, null, null, null);
                if (cursor.getCount() > 0) {
                    z = true;
                }
                i(cursor);
                return z;
            } catch (Exception e) {
                Log.w("DocumentFile", "Failed query: " + e);
                i(cursor);
                return false;
            }
        } catch (Throwable th) {
            i(cursor);
            throw th;
        }
    }

    public static final iq5 m(r71 r71Var, String str) {
        str.getClass();
        Charset forName = Charset.forName(str);
        forName.getClass();
        return new iq5(forName);
    }

    public static long n(long j, long j2) {
        fcd.d(j, "a");
        fcd.d(j2, "b");
        if (j == 0) {
            return j2;
        }
        if (j2 == 0) {
            return j;
        }
        int numberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long j3 = j >> numberOfTrailingZeros;
        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(j2);
        long j4 = j2 >> numberOfTrailingZeros2;
        while (j3 != j4) {
            long j5 = j3 - j4;
            long j6 = (j5 >> 63) & j5;
            long j7 = (j5 - j6) - j6;
            j4 += j6;
            j3 = j7 >> Long.numberOfTrailingZeros(j7);
        }
        return j3 << Math.min(numberOfTrailingZeros, numberOfTrailingZeros2);
    }

    public static final al6 o(a26 a26Var, int i, long j, fx7 fx7Var, long j2, pt7 pt7Var, ni0 ni0Var, oi0 oi0Var, yw5 yw5Var, int i2, y97 y97Var) {
        ArrayList arrayList;
        Object b2 = fx7Var.b(i);
        List list = (List) y97Var.b(i);
        if (list != null) {
            arrayList = list;
        } else {
            List a2 = a26Var.a(i);
            int size = a2.size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList2.add(((sk6) a2.get(i3)).W(j));
            }
            y97Var.i(i, arrayList2);
            arrayList = arrayList2;
        }
        return new al6(i, i2, arrayList, j2, b2, pt7Var, ni0Var, oi0Var, yw5Var);
    }

    public static final mz8 p(eza ezaVar, int i) {
        dza dzaVar = ezaVar.a;
        l87 l87Var = ezaVar.b;
        if (dzaVar.a.b.length() != 0) {
            int d = l87Var.d(i);
            if ((i != 0 && d == l87Var.d(i - 1)) || (i != dzaVar.a.b.length() && d == l87Var.d(i + 1))) {
                return ezaVar.a(i);
            }
        }
        return l87Var.i(i);
    }

    public static boolean q(Context context, Uri uri) {
        Cursor cursor;
        Throwable th;
        ContentResolver contentResolver = context.getContentResolver();
        String str = null;
        try {
            cursor = contentResolver.query(uri, new String[]{"mime_type"}, null, null, null);
            try {
                try {
                    if (cursor.moveToFirst() && !cursor.isNull(0)) {
                        str = cursor.getString(0);
                    }
                } catch (Exception e) {
                    e = e;
                    Log.w("DocumentFile", "Failed query: " + e);
                    i(cursor);
                    return "vnd.android.document/directory".equals(str);
                }
            } catch (Throwable th2) {
                th = th2;
                i(cursor);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th3) {
            cursor = null;
            th = th3;
            i(cursor);
            throw th;
        }
        i(cursor);
        return "vnd.android.document/directory".equals(str);
    }

    public static final t57 r(t57 t57Var, rv7 rv7Var) {
        return t57Var.c(new sv7(rv7Var, new yc7(rv7Var, 8)));
    }

    public static final t57 s(t57 t57Var, float f) {
        return t57Var.c(new nv7(f, f, f, f, new dd(3, f)));
    }

    public static final t57 t(t57 t57Var, float f, float f2) {
        return t57Var.c(new nv7(f, f2, f, f2, new ed(f, f2, 1)));
    }

    public static t57 u(t57 t57Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return t(t57Var, f, f2);
    }

    public static final t57 v(t57 t57Var, final float f, final float f2, final float f3, final float f4) {
        return t57Var.c(new nv7(f, f2, f3, f4, new Function1() { // from class: ov7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                fi5 fi5Var = (fi5) obj;
                fi5Var.getClass();
                bz bzVar = fi5Var.b;
                bzVar.b(new i83(f), "start");
                bzVar.b(new i83(f2), "top");
                bzVar.b(new i83(f3), "end");
                bzVar.b(new i83(f4), "bottom");
                return yxb.a;
            }
        }));
    }

    public static t57 w(t57 t57Var, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return v(t57Var, f, f2, f3, f4);
    }

    public static long x(long j, long j2) {
        boolean z;
        boolean z2;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (numberOfLeadingZeros > 65) {
            return j * j2;
        }
        long j3 = ((j ^ j2) >>> 63) + Long.MAX_VALUE;
        boolean z3 = false;
        if (numberOfLeadingZeros < 64) {
            z = true;
        } else {
            z = false;
        }
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i < 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (j2 == Long.MIN_VALUE) {
            z3 = true;
        }
        if (!(z | (z3 & z2))) {
            long j4 = j * j2;
            if (i == 0 || j4 / j == j2) {
                return j4;
            }
        }
        return j3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, e82] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, e82] */
    public static e82 y(k58 k58Var) {
        if (!TextUtils.isEmpty(k58Var.e)) {
            String str = k58Var.c;
            String str2 = k58Var.e;
            boolean z = k58Var.d;
            ?? obj = new Object();
            ivc.o(str);
            obj.b = str;
            ivc.o(str2);
            obj.e = str2;
            obj.a = z;
            return obj;
        }
        String str3 = k58Var.a;
        String str4 = k58Var.b;
        boolean z2 = k58Var.d;
        ?? obj2 = new Object();
        ivc.o(str3);
        obj2.c = str3;
        ivc.o(str4);
        obj2.d = str4;
        obj2.a = z2;
        return obj2;
    }
}
