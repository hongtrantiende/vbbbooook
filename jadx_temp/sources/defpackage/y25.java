package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.LifecycleService;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.vbook.android.R;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.Adler32;
import javax.net.ssl.HttpsURLConnection;
import okhttp3.Request;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y25  reason: default package */
/* loaded from: classes.dex */
public class y25 implements xy9, jd9, ek4, ri7, ox, b79, p04, o04 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public y25(int i) {
        this.a = i;
        switch (i) {
            case 17:
                long[] jArr = y89.a;
                this.b = new va7();
                return;
            case 27:
                this.b = new AtomicReference(lsd.d);
                this.c = new Object();
                return;
            case 28:
                this.b = new zx9(8);
                return;
            default:
                hl5 hl5Var = new hl5(this, Float.MAX_VALUE, Float.MIN_VALUE, null, 1);
                this.b = hl5Var;
                this.c = hl5Var;
                this.d = new ArrayList();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        if (Z(r6, r0) == r5) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object D(defpackage.y25 r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.ef1
            if (r0 == 0) goto L13
            r0 = r7
            ef1 r0 = (defpackage.ef1) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ef1 r0 = new ef1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.swd.r(r7)
            return r7
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L31:
            y25 r6 = r0.a
            defpackage.swd.r(r7)
            goto L45
        L37:
            defpackage.swd.r(r7)
            r0.a = r6
            r0.d = r4
            java.lang.Object r7 = Z(r6, r0)
            if (r7 != r5) goto L45
            goto L52
        L45:
            r0.a = r2
            r0.d = r3
            r6.getClass()
            java.lang.Object r6 = w(r6, r2, r0)
            if (r6 != r5) goto L53
        L52:
            return r5
        L53:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y25.D(y25, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a5 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object Z(defpackage.y25 r9, defpackage.rx1 r10) {
        /*
            java.lang.Object r0 = r9.b
            mo2 r0 = (defpackage.mo2) r0
            boolean r1 = r10 instanceof defpackage.re8
            if (r1 == 0) goto L17
            r1 = r10
            re8 r1 = (defpackage.re8) r1
            int r2 = r1.B
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.B = r2
            goto L1c
        L17:
            re8 r1 = new re8
            r1.<init>(r9, r10)
        L1c:
            java.lang.Object r10 = r1.e
            int r2 = r1.B
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            u12 r7 = defpackage.u12.a
            if (r2 == 0) goto L53
            if (r2 == r6) goto L46
            if (r2 == r5) goto L3a
            if (r2 != r4) goto L34
            w50 r9 = r1.b
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            return r9
        L34:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r3
        L3a:
            int r9 = r1.d
            int r0 = r1.c
            w50 r2 = r1.b
            y25 r5 = r1.a
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            goto L94
        L46:
            int r9 = r1.d
            int r0 = r1.c
            y25 r2 = r1.a
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r8 = r2
            r2 = r9
            r9 = r8
            goto L74
        L53:
            defpackage.swd.r(r10)
            fr7 r10 = r0.b     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            java.lang.String r10 = r10.a     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r2 = 0
            if (r10 == 0) goto L73
            int r10 = r10.length()     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            if (r10 != 0) goto L64
            goto L73
        L64:
            r1.a = r9     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r1.c = r2     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r1.d = r2     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r1.B = r6     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            java.lang.Object r10 = r0.d(r1)     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            if (r10 != r7) goto L73
            goto La4
        L73:
            r0 = r2
        L74:
            java.lang.Object r10 = r9.b     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            mo2 r10 = (defpackage.mo2) r10     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            w50 r10 = r10.b(r3)     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            java.lang.Object r6 = r9.c     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            oxc r6 = (defpackage.oxc) r6     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r1.a = r9     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r1.b = r10     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r1.c = r0     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r1.d = r2     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r1.B = r5     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            java.lang.Object r5 = defpackage.wqd.G(r6, r10, r1)     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            if (r5 != r7) goto L91
            goto La4
        L91:
            r5 = r9
            r9 = r2
            r2 = r10
        L94:
            r1.a = r3     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r1.b = r2     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r1.c = r0     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r1.d = r9     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            r1.B = r4     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            java.lang.Object r9 = r5.a0(r2, r1)     // Catch: java.lang.Throwable -> La6 defpackage.rr7 -> Lb5
            if (r9 != r7) goto La5
        La4:
            return r7
        La5:
            return r2
        La6:
            r9 = move-exception
            or7 r10 = new or7
            java.lang.String r0 = r9.getMessage()
            if (r0 != 0) goto Lb1
            java.lang.String r0 = "Unknown error"
        Lb1:
            r10.<init>(r0, r9)
            throw r10
        Lb5:
            r9 = move-exception
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y25.Z(y25, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (r9 == r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
        if (r9 == r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object w(defpackage.y25 r7, kotlin.jvm.functions.Function1 r8, defpackage.rx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.pe8
            if (r0 == 0) goto L13
            r0 = r9
            pe8 r0 = (defpackage.pe8) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            pe8 r0 = new pe8
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L39
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r9)
            goto L93
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L31:
            kotlin.jvm.functions.Function1 r8 = r0.b
            y25 r7 = r0.a
            defpackage.swd.r(r9)
            goto L49
        L39:
            defpackage.swd.r(r9)
            r0.a = r7
            r0.b = r8
            r0.e = r3
            java.io.Serializable r9 = r7.L(r0)
            if (r9 != r5) goto L49
            goto L92
        L49:
            xy7 r9 = (defpackage.xy7) r9
            java.lang.Object r1 = r9.a
            w50 r1 = (defpackage.w50) r1
            java.lang.Object r9 = r9.b
            t0c r9 = (defpackage.t0c) r9
            java.lang.Object r7 = r7.b
            mo2 r7 = (defpackage.mo2) r7
            r0.a = r4
            r0.b = r4
            r0.e = r2
            r9.getClass()
            oz7 r9 = r9.c
            if (r9 == 0) goto L79
            java.lang.String r2 = "error"
            boolean r6 = r9.contains(r2)
            if (r6 != r3) goto L79
            lr7 r4 = new lr7
            java.lang.String r2 = r9.b(r2)
            if (r2 != 0) goto L76
            java.lang.String r2 = ""
        L76:
            r4.<init>(r2)
        L79:
            if (r4 != 0) goto L96
            java.lang.String r2 = "state"
            java.lang.String r2 = r9.b(r2)
            java.lang.String r3 = "code"
            java.lang.String r9 = r9.b(r3)
            z50 r3 = new z50
            r3.<init>(r9, r2)
            java.lang.Object r9 = defpackage.mcd.q(r7, r1, r3, r8, r0)
            if (r9 != r5) goto L93
        L92:
            return r5
        L93:
            c4 r9 = (defpackage.c4) r9
            return r9
        L96:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y25.w(y25, kotlin.jvm.functions.Function1, rx1):java.lang.Object");
    }

    public static String x(String str, HashMap hashMap) {
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder();
        Iterator it = hashMap.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        sb.append("=");
        if (entry.getValue() == null) {
            str2 = "";
        } else {
            str2 = URLEncoder.encode((String) entry.getValue(), "UTF-8");
        }
        sb.append(str2);
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append("&");
            sb.append((String) entry2.getKey());
            sb.append("=");
            if (entry2.getValue() == null) {
                str3 = "";
            } else {
                str3 = URLEncoder.encode((String) entry2.getValue(), "UTF-8");
            }
            sb.append(str3);
        }
        String sb2 = sb.toString();
        if (sb2.isEmpty()) {
            return str;
        }
        if (str.contains("?")) {
            if (!str.endsWith("&")) {
                sb2 = "&".concat(sb2);
            }
            return str.concat(sb2);
        }
        return h12.i(str, "?", sb2);
    }

    public pm1 A() {
        HttpsURLConnection httpsURLConnection;
        ae1.p();
        InputStream inputStream = null;
        String sb = null;
        inputStream = null;
        try {
            String x = x((String) this.b, (HashMap) this.c);
            String concat = "GET Request URL: ".concat(x);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", concat, null);
            }
            httpsURLConnection = (HttpsURLConnection) new URL(x).openConnection();
            try {
                httpsURLConnection.setReadTimeout(10000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry entry : ((HashMap) this.d).entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, "UTF-8"));
                        char[] cArr = new char[8192];
                        StringBuilder sb2 = new StringBuilder();
                        while (true) {
                            int read = bufferedReader.read(cArr);
                            if (read == -1) {
                                break;
                            }
                            sb2.append(cArr, 0, read);
                        }
                        sb = sb2.toString();
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new pm1(responseCode, sb);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014a A[Catch: all -> 0x016b, TryCatch #0 {all -> 0x016b, blocks: (B:13:0x0031, B:64:0x0122, B:67:0x013d, B:68:0x0144, B:70:0x014a, B:72:0x015b, B:73:0x015d, B:74:0x0161, B:18:0x0040, B:60:0x0106, B:21:0x0048, B:23:0x0071, B:24:0x0076, B:26:0x007a, B:27:0x007f, B:28:0x0089, B:30:0x008f, B:31:0x00a5, B:33:0x00a9, B:36:0x00b0, B:38:0x00b4, B:41:0x00b9, B:43:0x00bd, B:44:0x00c3, B:48:0x00cf, B:49:0x00d8, B:51:0x00dc, B:52:0x00e2, B:56:0x00ee, B:57:0x00f6), top: B:81:0x0027 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object B(defpackage.d35 r13, defpackage.yy8 r14, defpackage.rx1 r15) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y25.B(d35, yy8, rx1):java.lang.Object");
    }

    public fl5 C(float f, float f2) {
        hl5 hl5Var = (hl5) this.c;
        hl5 hl5Var2 = (hl5) this.b;
        if (hl5Var != hl5Var2 && hl5Var != hl5Var2) {
            ArrayList arrayList = (ArrayList) this.d;
            arrayList.add(hl5Var);
            while (arrayList.size() > 0) {
                hl5 hl5Var3 = (hl5) arrayList.remove(arrayList.size() - 1);
                if (hl5Var3.a <= f2 && hl5Var3.b >= f) {
                    return hl5Var3;
                }
                hl5 hl5Var4 = hl5Var3.g;
                if (hl5Var4 != hl5Var2 && hl5Var4.f >= f) {
                    arrayList.add(hl5Var4);
                }
                hl5 hl5Var5 = hl5Var3.h;
                if (hl5Var5 != hl5Var2 && hl5Var5.e <= f2) {
                    arrayList.add(hl5Var5);
                }
            }
            arrayList.clear();
        }
        return yvd.e;
    }

    public int E() {
        if (I().a.isEmpty()) {
            return -1;
        }
        long j = ((al6) hg1.Y(I().a)).a - I().h;
        if (j < 0) {
            j = 0;
        }
        return (int) j;
    }

    public Typeface F(int i, int i2, ev evVar) {
        int resourceId = ((TypedArray) this.c).getResourceId(i, 0);
        if (resourceId != 0) {
            if (((TypedValue) this.d) == null) {
                this.d = new TypedValue();
            }
            Context context = (Context) this.b;
            TypedValue typedValue = (TypedValue) this.d;
            ThreadLocal threadLocal = i09.a;
            if (context.isRestricted()) {
                return null;
            }
            return i09.a(context, resourceId, typedValue, i2, evVar, true);
        }
        return null;
    }

    public boolean G() {
        return !I().a.isEmpty();
    }

    public int H() {
        if (I().a.isEmpty()) {
            return -1;
        }
        long j = ((al6) hg1.f0(I().a)).a + I().h;
        long M = M() - 1;
        if (j > M) {
            j = M;
        }
        return (int) j;
    }

    public hx7 I() {
        hx7 hx7Var = (hx7) this.c;
        if (hx7Var != null) {
            return hx7Var;
        }
        sl5.v("layoutInfo");
        throw null;
    }

    public int J() {
        if (I().a.isEmpty()) {
            return 0;
        }
        return Math.abs(((((al6) hg1.f0(I().a)).k + I().b) + I().c) - I().g);
    }

    public int K() {
        int i = 0;
        if (I().a.isEmpty()) {
            return 0;
        }
        int i2 = ((al6) hg1.Y(I().a)).k + (-I().f);
        if (i2 <= 0) {
            i = i2;
        }
        return Math.abs(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
        if (r7 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.Serializable L(defpackage.rx1 r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.c
            oxc r0 = (defpackage.oxc) r0
            boolean r1 = r8 instanceof defpackage.qe8
            if (r1 == 0) goto L17
            r1 = r8
            qe8 r1 = (defpackage.qe8) r1
            int r2 = r1.e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.e = r2
            goto L1c
        L17:
            qe8 r1 = new qe8
            r1.<init>(r7, r8)
        L1c:
            java.lang.Object r7 = r1.c
            int r8 = r1.e
            r2 = 3
            r3 = 1
            r4 = 2
            u12 r5 = defpackage.u12.a
            if (r8 == 0) goto L46
            if (r8 == r3) goto L42
            if (r8 == r4) goto L3c
            if (r8 != r2) goto L35
            t0c r8 = r1.b
            w50 r0 = r1.a
            defpackage.swd.r(r7)
            goto L77
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L3c:
            w50 r8 = r1.a
            defpackage.swd.r(r7)
            goto L62
        L42:
            defpackage.swd.r(r7)
            goto L52
        L46:
            defpackage.swd.r(r7)
            r1.e = r3
            java.lang.Object r7 = defpackage.wqd.y(r0, r1)
            if (r7 != r5) goto L52
            goto L74
        L52:
            w50 r7 = (defpackage.w50) r7
            r1.a = r7
            r1.e = r4
            java.io.Serializable r8 = defpackage.wqd.z(r0, r1)
            if (r8 != r5) goto L5f
            goto L74
        L5f:
            r6 = r8
            r8 = r7
            r7 = r6
        L62:
            t0c r7 = (defpackage.t0c) r7
            if (r8 == 0) goto L85
            if (r7 == 0) goto L7d
            r1.a = r8
            r1.b = r7
            r1.e = r2
            java.lang.Object r0 = defpackage.wqd.u(r0, r1)
            if (r0 != r5) goto L75
        L74:
            return r5
        L75:
            r0 = r8
            r8 = r7
        L77:
            xy7 r7 = new xy7
            r7.<init>(r0, r8)
            return r7
        L7d:
            lr7 r7 = new lr7
            java.lang.String r8 = "No responseUri present"
            r7.<init>(r8)
            throw r7
        L85:
            lr7 r7 = new lr7
            java.lang.String r8 = "No authRequest present"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y25.L(rx1):java.io.Serializable");
    }

    public int M() {
        return ((Number) ((d26) this.b).invoke()).intValue();
    }

    public void N(String str, String str2) {
        ((HashMap) this.d).put(str, str2);
    }

    public void O(int i) {
        String O;
        oxc oxcVar = (oxc) this.c;
        oxcVar.f('\n');
        String[] strArr = dba.a;
        t33 t33Var = (t33) this.d;
        int i2 = i * t33Var.e;
        int i3 = t33Var.f;
        if (i2 >= 0) {
            if (i3 >= -1) {
                if (i3 != -1) {
                    i2 = Math.min(i2, i3);
                }
                String[] strArr2 = dba.a;
                if (i2 < 21) {
                    O = strArr2[i2];
                } else {
                    O = sba.O(i2, " ");
                }
                oxcVar.g(O);
                return;
            }
            ds.k("Failed requirement.");
            return;
        }
        ds.k("width must be >= 0");
    }

    public void P(c0 c0Var, xv8 xv8Var) {
        Exception exc;
        Exception exc2;
        int i;
        int i2;
        x97 x97Var = (x97) this.b;
        int i3 = x97Var.b;
        ma7 ma7Var = (ma7) this.c;
        ma7 ma7Var2 = new ma7();
        int i4 = 0;
        int i5 = 0;
        while (i4 < i3) {
            int i6 = i4 + 1;
            try {
                try {
                    switch (x97Var.c(i4)) {
                        case 0:
                            c0Var.m();
                            i4 = i6;
                            break;
                        case 1:
                            int i7 = i5 + 1;
                            c0Var.f(ma7Var.f(i5));
                            i5 = i7;
                            i4 = i6;
                            break;
                        case 2:
                            int i8 = i4 + 2;
                            i4 += 3;
                            c0Var.j(x97Var.c(i6), x97Var.c(i8));
                            break;
                        case 3:
                            int i9 = i4 + 2;
                            try {
                                i = i4 + 3;
                            } catch (Exception e) {
                                exc = e;
                                i4 = i9;
                            }
                            try {
                                i4 += 4;
                                c0Var.h(x97Var.c(i6), x97Var.c(i9), x97Var.c(i));
                                break;
                            } catch (Exception e2) {
                                exc = e2;
                                i4 = i;
                                throw new kp1(ma7Var, ma7Var2, x97Var, i4 - 1, exc);
                            }
                        case 4:
                            c0Var.c();
                            i4 = i6;
                            break;
                        case 5:
                            i4 += 2;
                            i2 = i5 + 1;
                            c0Var.e(x97Var.c(i6), ma7Var.f(i5));
                            i5 = i2;
                            break;
                        case 6:
                            i4 += 2;
                            try {
                                i2 = i5 + 1;
                                c0Var.o(x97Var.c(i6), ma7Var.f(i5));
                                i5 = i2;
                                break;
                            } catch (Exception e3) {
                                exc2 = e3;
                                exc = exc2;
                                throw new kp1(ma7Var, ma7Var2, x97Var, i4 - 1, exc);
                            }
                        case 7:
                            int i10 = i5 + 1;
                            Object f = ma7Var.f(i5);
                            f.getClass();
                            qub.h(2, f);
                            i5 += 2;
                            c0Var.i(ma7Var.f(i10), (pj4) f);
                            i4 = i6;
                            break;
                        case 8:
                            Object obj = c0Var.b;
                            if (obj instanceof ip1) {
                                ip1 ip1Var = (ip1) obj;
                                if (((ib7) xv8Var.e).j(ip1Var)) {
                                    ip1Var.c();
                                }
                            }
                            ma7Var2.a(obj);
                            c0Var.g();
                            i4 = i6;
                            break;
                        default:
                            i4 = i6;
                            break;
                    }
                } catch (Exception e4) {
                    exc2 = e4;
                    i4 = i6;
                    exc = exc2;
                    throw new kp1(ma7Var, ma7Var2, x97Var, i4 - 1, exc);
                }
            } catch (Throwable th) {
                c0Var.p();
                throw th;
            }
        }
        if (i5 != ma7Var.b) {
            hq1.a("Applier operation size mismatch");
        }
        ma7Var.d();
        x97Var.b = 0;
        c0Var.p();
    }

    public void Q(o76 o76Var) {
        nj9 nj9Var = (nj9) this.d;
        if (nj9Var != null) {
            nj9Var.run();
        }
        nj9 nj9Var2 = new nj9((c86) this.b, o76Var);
        this.d = nj9Var2;
        ((Handler) this.c).postAtFrontOfQueue(nj9Var2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (r4 == r7) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
        if (r4 == r7) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object R(defpackage.d45 r5, defpackage.cd1 r6, defpackage.rx1 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.ev5
            if (r0 == 0) goto L13
            r0 = r7
            ev5 r0 = (defpackage.ev5) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ev5 r0 = new ev5
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.a
            int r7 = r0.c
            r1 = 0
            r2 = 2
            r3 = 1
            if (r7 == 0) goto L33
            if (r7 == r3) goto L2f
            if (r7 != r2) goto L29
            defpackage.swd.r(r4)
            goto L77
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r1
        L2f:
            defpackage.swd.r(r4)
            goto L5e
        L33:
            defpackage.swd.r(r4)
            java.lang.Class<yxb> r4 = defpackage.yxb.class
            cd1 r4 = defpackage.bv8.a(r4)
            boolean r4 = defpackage.sl5.h(r6, r4)
            if (r4 == 0) goto L45
            yxb r4 = defpackage.yxb.a
            return r4
        L45:
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            cd1 r4 = defpackage.bv8.a(r4)
            boolean r4 = defpackage.sl5.h(r6, r4)
            u12 r7 = defpackage.u12.a
            if (r4 == 0) goto L62
            r0.c = r3
            java.nio.charset.Charset r4 = defpackage.q71.a
            java.lang.Object r4 = defpackage.qub.k(r5, r4, r0)
            if (r4 != r7) goto L5e
            goto L76
        L5e:
            r4.getClass()
            return r4
        L62:
            java.lang.Class<byte[]> r4 = byte[].class
            cd1 r4 = defpackage.bv8.a(r4)
            boolean r4 = defpackage.sl5.h(r6, r4)
            if (r4 == 0) goto L7b
            r0.c = r2
            java.io.Serializable r4 = defpackage.rud.B(r5, r0)
            if (r4 != r7) goto L77
        L76:
            return r7
        L77:
            r4.getClass()
            return r4
        L7b:
            java.lang.String r4 = "Unsupported response type: "
            defpackage.c55.p(r6, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y25.R(d45, cd1, rx1):java.lang.Object");
    }

    public void S() {
        ((TypedArray) this.c).recycle();
    }

    public oi5 T(cd1 cd1Var, to8 to8Var, to8 to8Var2) {
        cd1Var.getClass();
        to8Var2.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(ir5.a(cd1Var));
        sb.append(':');
        sb.append((to8Var == null || (r3 = to8Var.getValue()) == null) ? "" : "");
        sb.append(':');
        sb.append(to8Var2);
        return (oi5) ((ConcurrentHashMap) this.c).get(sb.toString());
    }

    public String U(String str) {
        if (!sba.S(str, "http://", false) && !sba.S(str, "https://", false)) {
            return h12.i(lba.N0((String) this.b, '/'), "/", lba.P0(str, '/'));
        }
        return str;
    }

    public void V(hl5 hl5Var) {
        hl5 hl5Var2 = hl5Var.h;
        hl5 hl5Var3 = hl5Var2.g;
        hl5Var.h = hl5Var3;
        hl5 hl5Var4 = (hl5) this.b;
        if (hl5Var3 != hl5Var4) {
            hl5Var3.i = hl5Var;
        }
        hl5Var2.i = hl5Var.i;
        hl5 hl5Var5 = hl5Var.i;
        if (hl5Var5 == hl5Var4) {
            this.c = hl5Var2;
        } else if (hl5Var5.g == hl5Var) {
            hl5Var5.g = hl5Var2;
        } else {
            hl5Var5.h = hl5Var2;
        }
        hl5Var2.g = hl5Var;
        hl5Var.i = hl5Var2;
        c0(hl5Var);
    }

    public void W(hl5 hl5Var) {
        hl5 hl5Var2 = hl5Var.g;
        hl5 hl5Var3 = hl5Var2.h;
        hl5Var.g = hl5Var3;
        hl5 hl5Var4 = (hl5) this.b;
        if (hl5Var3 != hl5Var4) {
            hl5Var3.i = hl5Var;
        }
        hl5Var2.i = hl5Var.i;
        hl5 hl5Var5 = hl5Var.i;
        if (hl5Var5 == hl5Var4) {
            this.c = hl5Var2;
        } else if (hl5Var5.h == hl5Var) {
            hl5Var5.h = hl5Var2;
        } else {
            hl5Var5.g = hl5Var2;
        }
        hl5Var2.h = hl5Var;
        hl5Var.i = hl5Var2;
        c0(hl5Var);
    }

    public void X(yb0 yb0Var, int i, boolean z) {
        Long l;
        qb0 qb0Var = (qb0) this.d;
        Context context = (Context) this.b;
        ComponentName componentName = new ComponentName(context, JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = yb0Var.a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        ig8 ig8Var = yb0Var.c;
        adler32.update(allocate.putInt(jg8.a(ig8Var)).array());
        byte[] bArr = yb0Var.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        pyc.i(yb0Var, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                        return;
                    }
                }
            }
        }
        Cursor rawQuery = ((o59) this.c).p().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(jg8.a(ig8Var))});
        try {
            if (rawQuery.moveToNext()) {
                l = Long.valueOf(rawQuery.getLong(0));
            } else {
                l = 0L;
            }
            rawQuery.close();
            long longValue = l.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(qb0Var.a(ig8Var, longValue, i));
            Set set = ((rb0) qb0Var.b.get(ig8Var)).c;
            if (set.contains(j99.a)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(j99.c)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(j99.b)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", jg8.a(ig8Var));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {yb0Var, Integer.valueOf(value), Long.valueOf(qb0Var.a(ig8Var, longValue, i)), l, Integer.valueOf(i)};
            String q = pyc.q("JobInfoScheduler");
            if (Log.isLoggable(q, 3)) {
                Log.d(q, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    public void Y(Object obj) {
        long i = obd.i();
        if (i == fbb.a) {
            this.d = obj;
            return;
        }
        synchronized (this.c) {
            bbb bbbVar = (bbb) ((AtomicReference) this.b).get();
            int a = bbbVar.a(i);
            if (a < 0) {
                ((AtomicReference) this.b).set(bbbVar.b(obj, i));
            } else {
                bbbVar.c[a] = obj;
            }
        }
    }

    @Override // defpackage.jd9
    public void a(f08 f08Var) {
        long d;
        long j;
        long j2;
        ((ieb) this.c).getClass();
        String str = t3c.a;
        ieb iebVar = (ieb) this.c;
        synchronized (iebVar) {
            try {
                long j3 = iebVar.c;
                if (j3 != -9223372036854775807L) {
                    d = j3 + iebVar.b;
                } else {
                    d = iebVar.d();
                }
                j = d;
            } finally {
            }
        }
        ieb iebVar2 = (ieb) this.c;
        synchronized (iebVar2) {
            j2 = iebVar2.b;
        }
        if (j != -9223372036854775807L && j2 != -9223372036854775807L) {
            hg4 hg4Var = (hg4) this.b;
            if (j2 != hg4Var.t) {
                gg4 a = hg4Var.a();
                a.s = j2;
                hg4 hg4Var2 = new hg4(a);
                this.b = hg4Var2;
                ((plb) this.d).g(hg4Var2);
            }
            int a2 = f08Var.a();
            ((plb) this.d).e(a2, f08Var);
            ((plb) this.d).a(j, 1, a2, 0, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a0(defpackage.w50 r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.g78
            if (r0 == 0) goto L13
            r0 = r6
            g78 r0 = (defpackage.g78) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            g78 r0 = new g78
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r6)
            goto L4c
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r6)
            java.lang.Object r4 = r4.d
            vgc r4 = (defpackage.vgc) r4
            t0c r5 = r5.a
            oz7 r6 = r5.c
            java.lang.String r1 = "redirect_uri"
            java.lang.String r6 = r6.b(r1)
            if (r6 != 0) goto L41
            java.lang.String r6 = ""
        L41:
            r0.c = r2
            java.lang.Object r6 = r4.f(r5, r6, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L4c
            return r4
        L4c:
            ygc r6 = (defpackage.ygc) r6
            r6.getClass()
            boolean r4 = r6 instanceof defpackage.wgc
            if (r4 != 0) goto L58
            yxb r4 = defpackage.yxb.a
            return r4
        L58:
            kr7 r4 = new kr7
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y25.a0(w50, rx1):java.lang.Object");
    }

    @Override // defpackage.ri7
    public void b(xh7 xh7Var, int i) {
        switch (this.a) {
            case 18:
                if (xh7Var instanceof sf3) {
                    u((sf3) xh7Var, i);
                    return;
                }
                return;
            default:
                if (!sl5.h(xh7Var.u(), "#text")) {
                    r29 r29Var = (r29) this.d;
                    String u = xh7Var.u();
                    i30 e = xh7Var.e();
                    int R = oj6.R(ig1.t(e, 10));
                    if (R < 16) {
                        R = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(R);
                    h30 h30Var = new h30(e);
                    while (h30Var.hasNext()) {
                        f30 f30Var = (f30) h30Var.next();
                        linkedHashMap.put(f30Var.a, f30Var.getValue());
                    }
                    r29Var.invoke(u, linkedHashMap);
                    return;
                }
                return;
        }
    }

    public void b0() {
        va7 va7Var = (va7) this.c;
        String str = (String) this.b;
        List list = (List) va7Var.l(str);
        if (list != null) {
            list.remove((aj4) this.d);
        }
        if (list != null && !list.isEmpty()) {
            va7Var.n(str, list);
        }
    }

    @Override // defpackage.jd9
    public void c(ieb iebVar, uz3 uz3Var, ls6 ls6Var) {
        this.c = iebVar;
        ls6Var.a();
        ls6Var.b();
        plb t = uz3Var.t(ls6Var.c, 5);
        this.d = t;
        t.g((hg4) this.b);
    }

    public void c0(hl5 hl5Var) {
        while (hl5Var != ((hl5) this.b)) {
            hl5Var.e = Math.min(hl5Var.a, Math.min(hl5Var.g.e, hl5Var.h.e));
            hl5Var.f = Math.max(hl5Var.b, Math.max(hl5Var.g.f, hl5Var.h.f));
            hl5Var = hl5Var.i;
        }
    }

    public void d(sf3 sf3Var, int i) {
        sf3Var.y((oxc) this.c, (t33) this.d);
    }

    @Override // defpackage.ox
    public void e(int i, Object obj) {
        x97 x97Var = (x97) this.b;
        x97Var.a(5);
        x97Var.a(i);
        ((ma7) this.c).a(obj);
    }

    @Override // defpackage.ox
    public void f(Object obj) {
        ((x97) this.b).a(1);
        ((ma7) this.c).a(obj);
    }

    @Override // defpackage.ox
    public void g() {
        ((x97) this.b).a(8);
    }

    @Override // defpackage.qj8
    public Object get() {
        switch (this.a) {
            case 24:
                return new y25(4, (Context) ((qj8) this.b).get(), (o59) ((qj8) this.c).get(), (qb0) ((l57) this.d).get());
            case 25:
            default:
                long i = obd.i();
                if (i == fbb.a) {
                    return this.d;
                }
                bbb bbbVar = (bbb) ((AtomicReference) this.b).get();
                int a = bbbVar.a(i);
                if (a >= 0) {
                    return bbbVar.c[a];
                }
                return null;
            case 26:
                return new en9((k12) ((pj8) this.b).get(), (qdb) ((pj8) this.c).get(), (v82) ((pj8) this.d).get());
        }
    }

    @Override // defpackage.ox
    public void h(int i, int i2, int i3) {
        x97 x97Var = (x97) this.b;
        x97Var.a(3);
        x97Var.a(i);
        x97Var.a(i2);
        x97Var.a(i3);
    }

    @Override // defpackage.ox
    public void i(Object obj, pj4 pj4Var) {
        ((x97) this.b).a(7);
        ma7 ma7Var = (ma7) this.c;
        ma7Var.a(pj4Var);
        ma7Var.a(obj);
    }

    @Override // defpackage.ox
    public void j(int i, int i2) {
        x97 x97Var = (x97) this.b;
        x97Var.a(2);
        x97Var.a(i);
        x97Var.a(i2);
    }

    @Override // defpackage.xy9
    public float k(float f, float f2) {
        qx7 qx7Var = (qx7) this.b;
        int p = qx7Var.p();
        c08 c08Var = qx7Var.m;
        int i = ((hx7) c08Var.getValue()).c + p;
        if (i == 0) {
            return ged.e;
        }
        int i2 = (f > ged.e ? 1 : (f == ged.e ? 0 : -1));
        int i3 = qx7Var.e;
        if (i2 < 0) {
            i3++;
        }
        int i4 = 0;
        int p2 = qtd.p(((int) (f2 / i)) + i3, 0, qx7Var.o());
        qx7Var.p();
        int i5 = ((hx7) c08Var.getValue()).c;
        int abs = Math.abs((qtd.p(((jx7) this.d).a(i3, p2), 0, qx7Var.o()) - i3) * i) - i;
        if (abs >= 0) {
            i4 = abs;
        }
        if (i4 == 0) {
            return i4;
        }
        return Math.signum(f) * i4;
    }

    @Override // defpackage.xy9
    public float l(float f) {
        qx7 qx7Var = (qx7) this.b;
        yy9 yy9Var = qx7Var.n().n;
        List list = qx7Var.n().a;
        int size = list.size();
        float f2 = Float.NEGATIVE_INFINITY;
        float f3 = Float.POSITIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            al6 al6Var = (al6) list.get(i);
            oad.o(qx7Var.n());
            int i2 = qx7Var.n().f;
            int i3 = qx7Var.n().d;
            int i4 = qx7Var.n().b;
            float c = al6Var.k - yy9Var.c(al6Var.a, qx7Var.o());
            if (c <= ged.e && c > f2) {
                f2 = c;
            }
            if (c >= ged.e && c < f3) {
                f3 = c;
            }
        }
        if (f2 == Float.NEGATIVE_INFINITY) {
            f2 = f3;
        }
        if (f3 == Float.POSITIVE_INFINITY) {
            f3 = f2;
        }
        if (!qx7Var.c()) {
            if (wad.l(qx7Var, f)) {
                f2 = 0.0f;
                f3 = 0.0f;
            } else {
                f3 = 0.0f;
            }
        }
        if (!qx7Var.b()) {
            f2 = 0.0f;
            if (!wad.l(qx7Var, f)) {
                f3 = 0.0f;
            }
        }
        Float valueOf = Float.valueOf(f2);
        Float valueOf2 = Float.valueOf(f3);
        float floatValue = valueOf.floatValue();
        float floatValue2 = valueOf2.floatValue();
        float floatValue3 = ((Number) ((zb7) this.c).c(Float.valueOf(f), Float.valueOf(floatValue), Float.valueOf(floatValue2))).floatValue();
        if (floatValue3 != floatValue && floatValue3 != floatValue2 && floatValue3 != ged.e) {
            qg5.c("Final Snapping Offset Should Be one of " + floatValue + ", " + floatValue2 + " or 0.0");
        }
        if (floatValue3 == Float.POSITIVE_INFINITY || floatValue3 == Float.NEGATIVE_INFINITY) {
            return ged.e;
        }
        return floatValue3;
    }

    @Override // defpackage.ox
    public void m() {
        ((x97) this.b).a(0);
    }

    @Override // defpackage.ek4
    public void n(Throwable th) {
        ((View) this.b).setVisibility(8);
    }

    @Override // defpackage.ox
    public void o(int i, Object obj) {
        x97 x97Var = (x97) this.b;
        x97Var.a(6);
        x97Var.a(i);
        ((ma7) this.c).a(obj);
    }

    @Override // defpackage.ek4
    public void onSuccess(Object obj) {
        View view = (View) obj;
        ViewGroup viewGroup = (ViewGroup) this.c;
        View view2 = (View) this.b;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams != null) {
            view.setId(R.id.exo_media_route_button_placeholder);
            view.setLayoutParams(layoutParams);
            int indexOfChild = viewGroup.indexOfChild(view2);
            viewGroup.removeView(view2);
            viewGroup.addView(view, indexOfChild);
            view.setVisibility(0);
            ((x98) this.d).a.h(view, true);
            return;
        }
        ds.j("The media route button placeholder missing layout params.");
    }

    @Override // defpackage.ox
    public Object q() {
        return this.d;
    }

    @Override // defpackage.ri7
    public void s(xh7 xh7Var, int i) {
        switch (this.a) {
            case 18:
                if (xh7Var.getClass() == d0b.class) {
                    v((d0b) xh7Var, 0, i);
                    return;
                } else if (xh7Var instanceof sf3) {
                    d((sf3) xh7Var, i);
                    return;
                } else {
                    t((g56) xh7Var, i);
                    return;
                }
            default:
                if (sl5.h(xh7Var.u(), "#text")) {
                    ((rp) this.b).invoke(xh7Var.x());
                    return;
                }
                r29 r29Var = (r29) this.c;
                String u = xh7Var.u();
                i30 e = xh7Var.e();
                int R = oj6.R(ig1.t(e, 10));
                if (R < 16) {
                    R = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(R);
                h30 h30Var = new h30(e);
                while (h30Var.hasNext()) {
                    f30 f30Var = (f30) h30Var.next();
                    linkedHashMap.put(f30Var.a, f30Var.getValue());
                }
                r29Var.invoke(u, linkedHashMap);
                return;
        }
    }

    public void t(g56 g56Var, int i) {
        g56Var.y((oxc) this.c, (t33) this.d);
    }

    public String toString() {
        switch (this.a) {
            case 10:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                ui5 ui5Var = (ui5) ((ui5) this.c).c;
                String str = "";
                while (ui5Var != null) {
                    Object obj = ui5Var.b;
                    sb.append(str);
                    if (obj != null && obj.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    ui5Var = (ui5) ui5Var.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(sf3 sf3Var, int i) {
        sf3Var.T((oxc) this.c, (t33) this.d);
    }

    public void v(d0b d0bVar, int i, int i2) {
        char[] cArr = zk3.a;
        zk3.c((oxc) this.c, d0bVar.G(), (t33) this.d, i | 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object y(java.lang.String r7, defpackage.x08 r8, defpackage.rx1 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.cv5
            if (r0 == 0) goto L13
            r0 = r9
            cv5 r0 = (defpackage.cv5) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            cv5 r0 = new cv5
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L6e
            goto L69
        L26:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r3
        L2c:
            defpackage.swd.r(r9)
            java.lang.Object r9 = r6.d     // Catch: java.lang.Throwable -> L6e
            d15 r9 = (defpackage.d15) r9     // Catch: java.lang.Throwable -> L6e
            java.lang.String r7 = r6.U(r7)     // Catch: java.lang.Throwable -> L6e
            v35 r1 = new v35     // Catch: java.lang.Throwable -> L6e
            r1.<init>()     // Catch: java.lang.Throwable -> L6e
            g30 r4 = defpackage.w35.a     // Catch: java.lang.Throwable -> L6e
            gwb r4 = r1.a     // Catch: java.lang.Throwable -> L6e
            defpackage.hwb.b(r4, r7)     // Catch: java.lang.Throwable -> L6e
            ys4 r7 = r1.c     // Catch: java.lang.Throwable -> L6e
            r7.getClass()     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r6 = r6.c     // Catch: java.lang.Throwable -> L6e
            zg0 r6 = (defpackage.zg0) r6     // Catch: java.lang.Throwable -> L6e
            r6.a(r7)     // Catch: java.lang.Throwable -> L6e
            d35 r6 = defpackage.d35.b     // Catch: java.lang.Throwable -> L6e
            r1.d(r6)     // Catch: java.lang.Throwable -> L6e
            v45 r6 = new v45     // Catch: java.lang.Throwable -> L6e
            r6.<init>(r1, r9)     // Catch: java.lang.Throwable -> L6e
            zo4 r7 = new zo4     // Catch: java.lang.Throwable -> L6e
            r7.<init>(r8, r3, r2)     // Catch: java.lang.Throwable -> L6e
            r0.c = r2     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r9 = r6.b(r7, r0)     // Catch: java.lang.Throwable -> L6e
            u12 r6 = defpackage.u12.a
            if (r9 != r6) goto L69
            return r6
        L69:
            ahc r9 = (defpackage.ahc) r9     // Catch: java.lang.Throwable -> L6e
            return r9
        L6c:
            r3 = r6
            goto L71
        L6e:
            r0 = move-exception
            r6 = r0
            goto L6c
        L71:
            ahc r0 = new ahc
            r4 = 0
            r5 = 10
            r1 = 0
            r2 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y25.y(java.lang.String, x08, rx1):java.lang.Object");
    }

    public void z(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap hashMap = (HashMap) this.c;
        kj8 kj8Var = new kj8(byteArrayOutputStream, hashMap, (HashMap) this.d, (wl7) this.b);
        if (obj == null) {
            return;
        }
        wl7 wl7Var = (wl7) hashMap.get(obj.getClass());
        if (wl7Var != null) {
            wl7Var.a(obj, kj8Var);
            return;
        }
        Class<?> cls = obj.getClass();
        throw new RuntimeException("No encoder for " + cls);
    }

    public y25(mo2 mo2Var, oxc oxcVar, vgc vgcVar) {
        this.a = 15;
        mo2Var.getClass();
        oxcVar.getClass();
        this.b = mo2Var;
        this.c = oxcVar;
        this.d = vgcVar;
    }

    public y25(gt8 gt8Var) {
        this.a = 11;
        this.b = new AtomicInteger(0);
        this.c = new og1();
        this.d = new mh7(0, this, gt8Var);
    }

    public y25(LifecycleService lifecycleService) {
        this.a = 25;
        this.b = new c86(lifecycleService, true);
        this.c = new Handler(Looper.getMainLooper());
    }

    public y25(HashMap hashMap, HashMap hashMap2, qo5 qo5Var) {
        this.a = 19;
        this.c = hashMap;
        this.d = hashMap2;
        this.b = qo5Var;
    }

    public y25(String str, HashMap hashMap) {
        this.a = 0;
        this.b = str;
        this.c = hashMap;
        this.d = new HashMap();
    }

    public y25(ut5 ut5Var) {
        this.a = 2;
        this.b = ut5Var;
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
    }

    public y25(View view) {
        this.a = 1;
        this.b = view;
        this.c = twd.j(z46.c, new kk(this, 9));
        this.d = new bu8(view);
    }

    public y25(d26 d26Var) {
        this.a = 12;
        this.b = d26Var;
    }

    public y25(vm1 vm1Var) {
        this.a = 8;
        this.d = new CopyOnWriteArrayList();
        this.c = new HashMap();
        this.b = vm1Var;
    }

    public y25(Context context, TypedArray typedArray) {
        this.a = 29;
        this.b = context;
        this.c = typedArray;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [nn7, java.lang.Object] */
    public y25(String str, zg0 zg0Var) {
        this.a = 5;
        str.getClass();
        this.b = str;
        this.c = zg0Var;
        l15 l15Var = new l15();
        l15Var.a(b55.b, new ti5(7));
        zs3 zs3Var = new zs3(l15Var.d, new e55(null, 0), 11);
        l15Var.d = zs3Var;
        ?? obj = new Object();
        obj.a = new x27(23);
        zs3Var.invoke(obj);
        this.d = new d15(new rn7(obj), l15Var);
    }

    public /* synthetic */ y25(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public y25(zy8 zy8Var, Request request, mn7 mn7Var) {
        this.a = 21;
        this.b = request;
        this.c = mn7Var;
        Objects.requireNonNull(zy8Var);
        this.d = zy8Var;
    }

    public y25(va7 va7Var, String str, aj4 aj4Var) {
        this.a = 23;
        this.c = va7Var;
        this.b = str;
        this.d = aj4Var;
    }

    public y25(String str, int i) {
        this.a = i;
        switch (i) {
            case 14:
                gg4 gg4Var = new gg4();
                gg4Var.m = xr6.p("video/mp2t");
                gg4Var.n = xr6.p(str);
                this.b = new hg4(gg4Var);
                return;
            default:
                ui5 ui5Var = new ui5(7, false);
                this.c = ui5Var;
                this.d = ui5Var;
                this.b = str;
                return;
        }
    }

    public y25(Object obj) {
        this.a = 20;
        this.b = new x97();
        this.c = new ma7();
        this.d = obj;
    }

    public y25(x98 x98Var, View view, ViewGroup viewGroup) {
        this.a = 16;
        this.d = x98Var;
        this.b = view;
        this.c = viewGroup;
    }
}
