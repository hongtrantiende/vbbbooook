package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NavigableSet;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o22  reason: default package */
/* loaded from: classes.dex */
public final class o22 {
    public static final k22 r = new k22(1);
    public static final Charset s = Charset.forName("UTF-8");
    public final Context a;
    public final e82 b;
    public final eh5 c;
    public final p44 d;
    public final ae1 e;
    public final u65 f;
    public final p44 g;
    public final xv h;
    public final m5e i;
    public final w22 j;
    public final wc k;
    public final l22 l;
    public final vn1 m;
    public b42 n;
    public final TaskCompletionSource o = new TaskCompletionSource();
    public final TaskCompletionSource p = new TaskCompletionSource();
    public final TaskCompletionSource q = new TaskCompletionSource();

    public o22(Context context, u65 u65Var, e82 e82Var, p44 p44Var, eh5 eh5Var, xv xvVar, p44 p44Var2, m5e m5eVar, vn1 vn1Var, w22 w22Var, wc wcVar, l22 l22Var, ae1 ae1Var) {
        new AtomicBoolean(false);
        this.a = context;
        this.f = u65Var;
        this.b = e82Var;
        this.g = p44Var;
        this.c = eh5Var;
        this.h = xvVar;
        this.d = p44Var2;
        this.i = m5eVar;
        this.j = w22Var;
        this.k = wcVar;
        this.l = l22Var;
        this.m = vn1Var;
        this.e = ae1Var;
    }

    public static Task a(o22 o22Var) {
        Task call;
        o22Var.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : p44.f(((File) o22Var.g.d).listFiles(r))) {
            try {
                long parseLong = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    call = Tasks.forResult(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    call = Tasks.call(new ScheduledThreadPoolExecutor(1), new n22(o22Var, parseLong));
                }
                arrayList.add(call);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0145 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x021a  */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26, types: [int] */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v40, types: [l90, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v44, types: [java.lang.Object, x90] */
    /* JADX WARN: Type inference failed for: r12v39, types: [ha0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r32v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v15, types: [l90, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(boolean r32, defpackage.gb0 r33, boolean r34) {
        /*
            Method dump skipped, instructions count: 1964
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o22.b(boolean, gb0, boolean):void");
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, v90] */
    /* JADX WARN: Type inference failed for: r14v5, types: [r90, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [i90, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [qa0, java.lang.Object] */
    public final void c(String str, Boolean bool) {
        int i;
        String str2;
        String str3;
        String str4;
        String str5;
        int i2;
        Integer num;
        Map unmodifiableMap;
        List unmodifiableList;
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        String r2 = d21.r("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", r2, null);
        }
        Locale locale = Locale.US;
        u65 u65Var = this.f;
        xv xvVar = this.h;
        String str6 = u65Var.c;
        String str7 = xvVar.f;
        String str8 = xvVar.g;
        String str9 = u65Var.c().a;
        if (xvVar.d != null) {
            i = 4;
        } else {
            i = 1;
        }
        ub0 ub0Var = new ub0(str6, str7, str8, str9, ot2.a(i), xvVar.h);
        String str10 = Build.VERSION.RELEASE;
        String str11 = Build.VERSION.CODENAME;
        wb0 wb0Var = new wb0(uk1.z());
        Context context = this.a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        sk1 sk1Var = sk1.a;
        String str12 = Build.CPU_ABI;
        if (TextUtils.isEmpty(str12)) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
            }
        } else {
            sk1 sk1Var2 = (sk1) sk1.b.get(str12.toLowerCase(locale));
            if (sk1Var2 != null) {
                sk1Var = sk1Var2;
            }
        }
        int ordinal = sk1Var.ordinal();
        String str13 = Build.MODEL;
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long o = uk1.o(context);
        boolean x = uk1.x();
        int u = uk1.u();
        String str14 = Build.MANUFACTURER;
        String str15 = Build.PRODUCT;
        this.j.d(str, currentTimeMillis, new tb0(ub0Var, wb0Var, new vb0(ordinal, availableProcessors, o, blockCount, x, u)));
        if (bool.booleanValue() && str != null) {
            p44 p44Var = this.d;
            synchronized (((String) p44Var.b)) {
                p44Var.b = str;
                st5 st5Var = (st5) ((AtomicMarkableReference) ((n30) p44Var.e).b).getReference();
                synchronized (st5Var) {
                    unmodifiableMap = Collections.unmodifiableMap(new HashMap(st5Var.a));
                }
                pm1 pm1Var = (pm1) p44Var.B;
                synchronized (pm1Var) {
                    unmodifiableList = Collections.unmodifiableList(new ArrayList((ArrayList) pm1Var.c));
                }
                str3 = str14;
                str5 = str13;
                str2 = str11;
                str4 = str15;
                i2 = 4;
                ((c42) ((ae1) p44Var.d).c).a(new ap2(p44Var, str, unmodifiableMap, unmodifiableList, 2));
            }
        } else {
            str2 = str11;
            str3 = str14;
            str4 = str15;
            str5 = str13;
            i2 = 4;
        }
        m5e m5eVar = this.i;
        ((y34) m5eVar.c).a();
        m5eVar.c = m5e.d;
        if (str != null) {
            m5eVar.c = new fp8(((p44) m5eVar.b).c(str, "userlog"));
        }
        this.l.a(str);
        vn1 vn1Var = this.m;
        x32 x32Var = (x32) vn1Var.a;
        Charset charset = w32.a;
        ?? obj = new Object();
        obj.a = "20.0.6";
        xv xvVar2 = x32Var.c;
        String str16 = xvVar2.a;
        if (str16 != null) {
            obj.b = str16;
            u65 u65Var2 = x32Var.b;
            String str17 = u65Var2.c().a;
            if (str17 != null) {
                obj.d = str17;
                obj.e = u65Var2.c().b;
                obj.f = u65Var2.c().c;
                String str18 = xvVar2.f;
                if (str18 != null) {
                    obj.h = str18;
                    String str19 = xvVar2.g;
                    if (str19 != null) {
                        obj.i = str19;
                        obj.c = i2;
                        obj.m = (byte) (obj.m | 1);
                        ?? obj2 = new Object();
                        obj2.f = false;
                        obj2.d = currentTimeMillis;
                        obj2.m = (byte) (((byte) (obj2.m | 2)) | 1);
                        if (str != null) {
                            obj2.b = str;
                            String str20 = x32.g;
                            if (str20 != null) {
                                obj2.a = str20;
                                String str21 = u65Var2.c;
                                if (str21 != null) {
                                    String str22 = u65Var2.c().a;
                                    m5e m5eVar2 = xvVar2.h;
                                    if (((kx2) m5eVar2.c) == null) {
                                        m5eVar2.c = new kx2(m5eVar2);
                                    }
                                    kx2 kx2Var = (kx2) m5eVar2.c;
                                    String str23 = kx2Var.a;
                                    if (kx2Var == null) {
                                        m5eVar2.c = new kx2(m5eVar2);
                                    }
                                    obj2.g = new t90(str21, str18, str19, str22, str23, ((kx2) m5eVar2.c).b);
                                    ?? obj3 = new Object();
                                    obj3.a = 3;
                                    obj3.e = (byte) (obj3.e | 1);
                                    if (str10 != null) {
                                        obj3.b = str10;
                                        if (str2 != null) {
                                            obj3.c = str2;
                                            obj3.d = uk1.z();
                                            obj3.e = (byte) (obj3.e | 2);
                                            obj2.i = obj3.a();
                                            StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
                                            int i3 = 7;
                                            if (!TextUtils.isEmpty(str12) && (num = (Integer) x32.f.get(str12.toLowerCase(locale))) != null) {
                                                i3 = num.intValue();
                                            }
                                            int availableProcessors2 = Runtime.getRuntime().availableProcessors();
                                            long o2 = uk1.o(x32Var.a);
                                            long blockCount2 = statFs2.getBlockCount() * statFs2.getBlockSize();
                                            boolean x2 = uk1.x();
                                            int u2 = uk1.u();
                                            ?? obj4 = new Object();
                                            obj4.a = i3;
                                            byte b = (byte) (obj4.j | 1);
                                            obj4.j = b;
                                            if (str5 != null) {
                                                obj4.b = str5;
                                                obj4.c = availableProcessors2;
                                                obj4.d = o2;
                                                obj4.e = blockCount2;
                                                obj4.f = x2;
                                                obj4.g = u2;
                                                obj4.j = (byte) (((byte) (((byte) (((byte) (((byte) (b | 2)) | 4)) | 8)) | 16)) | 32);
                                                String str24 = str3;
                                                if (str24 != null) {
                                                    obj4.h = str24;
                                                    String str25 = str4;
                                                    if (str25 != null) {
                                                        obj4.i = str25;
                                                        obj2.j = obj4.a();
                                                        obj2.l = 3;
                                                        obj2.m = (byte) (obj2.m | 4);
                                                        obj.j = obj2.a();
                                                        j90 a = obj.a();
                                                        p44 p44Var2 = ((z32) vn1Var.b).b;
                                                        v32 v32Var = a.k;
                                                        if (v32Var == null) {
                                                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        String str26 = ((s90) v32Var).b;
                                                        try {
                                                            z32.g.getClass();
                                                            z32.f(p44Var2.c(str26, "report"), y32.a.k(a));
                                                            File c = p44Var2.c(str26, "start-time");
                                                            long j = ((s90) v32Var).d;
                                                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(c), z32.e);
                                                            outputStreamWriter.write("");
                                                            c.setLastModified(j * 1000);
                                                            outputStreamWriter.close();
                                                            return;
                                                        } catch (IOException e) {
                                                            String r3 = d21.r("Could not persist report for session ", str26);
                                                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                                Log.d("FirebaseCrashlytics", r3, e);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    c55.k("Null modelClass");
                                                    return;
                                                }
                                                c55.k("Null manufacturer");
                                                return;
                                            }
                                            c55.k("Null model");
                                            return;
                                        }
                                        c55.k("Null buildVersion");
                                        return;
                                    }
                                    c55.k("Null version");
                                    return;
                                }
                                c55.k("Null identifier");
                                return;
                            }
                            c55.k("Null generator");
                            return;
                        }
                        c55.k("Null identifier");
                        return;
                    }
                    c55.k("Null displayVersion");
                    return;
                }
                c55.k("Null buildVersion");
                return;
            }
            c55.k("Null installationUuid");
            return;
        }
        c55.k("Null gmpAppId");
    }

    public final boolean d(gb0 gb0Var) {
        ae1.o();
        b42 b42Var = this.n;
        if (b42Var != null && b42Var.e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            b(true, gb0Var, true);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e);
            return false;
        }
    }

    public final String e() {
        NavigableSet c = ((z32) this.m.b).c();
        if (!c.isEmpty()) {
            return (String) c.first();
        }
        return null;
    }

    public final String f() {
        String string;
        InputStream resourceAsStream;
        Context context = this.a;
        int v = uk1.v(context, "com.google.firebase.crashlytics.version_control_info", "string");
        if (v == 0) {
            string = null;
        } else {
            string = context.getResources().getString(v);
        }
        if (string != null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from string resource", null);
            }
            return Base64.encodeToString(string.getBytes(s), 0);
        }
        ClassLoader classLoader = o22.class.getClassLoader();
        if (classLoader == null) {
            Log.w("FirebaseCrashlytics", "Couldn't get Class Loader", null);
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
        }
        if (resourceAsStream != null) {
            try {
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Read version control info from file", null);
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = resourceAsStream.read(bArr);
                    if (read != -1) {
                        byteArrayOutputStream.write(bArr, 0, read);
                    } else {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        String encodeToString = Base64.encodeToString(byteArray, 0);
                        resourceAsStream.close();
                        return encodeToString;
                    }
                }
            } catch (Throwable th) {
                try {
                    resourceAsStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            Log.i("FirebaseCrashlytics", "No version control information found", null);
            return null;
        }
    }

    public final void g() {
        try {
            String f = f();
            if (f != null) {
                try {
                    this.d.g(f);
                } catch (IllegalArgumentException e) {
                    Context context = this.a;
                    if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                        throw e;
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                }
                Log.i("FirebaseCrashlytics", "Saved version control info", null);
            }
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Unable to save version control info", e2);
        }
    }

    public final void h(Task task) {
        Task task2;
        Task j;
        TaskCompletionSource taskCompletionSource = this.o;
        p44 p44Var = ((z32) this.m.b).b;
        if (p44.f(((File) p44Var.f).listFiles()).isEmpty() && p44.f(((File) p44Var.B).listFiles()).isEmpty() && p44.f(((File) p44Var.C).listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            taskCompletionSource.trySetResult(Boolean.FALSE);
            return;
        }
        ymd ymdVar = ymd.B;
        ymdVar.v("Crash reports are available to be sent.");
        e82 e82Var = this.b;
        if (e82Var.j()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            taskCompletionSource.trySetResult(Boolean.FALSE);
            j = Tasks.forResult(Boolean.TRUE);
        } else {
            ymdVar.p("Automatic data collection is disabled.");
            ymdVar.v("Notifying that unsent reports are available.");
            taskCompletionSource.trySetResult(Boolean.TRUE);
            synchronized (e82Var.c) {
                task2 = ((TaskCompletionSource) e82Var.d).getTask();
            }
            Task onSuccessTask = task2.onSuccessTask(new tt4(18));
            ymdVar.p("Waiting for send/deleteUnsentReports to be called.");
            j = fdd.j(onSuccessTask, this.p.getTask());
        }
        j.onSuccessTask((c42) this.e.b, new m5e(14, this, task));
    }
}
