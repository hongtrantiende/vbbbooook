package com.google.android.gms.net;

import android.content.Context;
import android.os.Trace;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.reflect.Method;
import org.chromium.net.ApiVersion;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class a {
    public static final qo4 a = qo4.b;
    public static final Object b = new Object();
    public static ee3 c = null;
    public static String d = "0";
    public static boolean e;

    public static void a(Context context) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (HttpEngineProviderSingleton.getInstance(context).shouldUseHttpEngine()) {
            taskCompletionSource.setResult(null);
            synchronized (b) {
                e = true;
            }
            taskCompletionSource.getTask();
        } else if (b()) {
            taskCompletionSource.setResult(null);
            taskCompletionSource.getTask();
        } else {
            Trace.beginSection("PlayServices CronetProviderInstaller#installProvider starting thread");
            try {
                new Thread(new fk4(14, context, taskCompletionSource)).start();
                Trace.endSection();
                taskCompletionSource.getTask();
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static boolean b() {
        Object obj = b;
        synchronized (obj) {
            try {
                boolean z = true;
                if (e) {
                    return true;
                }
                synchronized (obj) {
                    ee3 ee3Var = c;
                    if (ee3Var == null) {
                        z = false;
                    }
                }
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(Context context) {
        synchronized (b) {
            try {
                if (b()) {
                    return;
                }
                kgd kgdVar = new kgd(context, 37401, 1.0f);
                Trace.beginSection("PlayServices CronetProviderInstaller#installIfNeeded");
                ivc.s(context, "Context must not be null");
                if (HttpEngineProviderSingleton.getInstance(context).shouldUseHttpEngine()) {
                    e = true;
                    kgdVar.f = 0;
                    Trace.endSection();
                    kgdVar.close();
                    return;
                }
                ClassLoader classLoader = a.class.getClassLoader();
                ivc.r(classLoader);
                try {
                    classLoader.loadClass("org.chromium.net.CronetEngine");
                    int apiLevel = ApiVersion.getApiLevel();
                    Trace.beginSection("PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable");
                    try {
                        qo4 qo4Var = a;
                        qo4Var.getClass();
                        qo4.d(context);
                        Trace.endSection();
                        try {
                            Trace.beginSection("CronetProviderInstaller#installIfNeeded DynamiteModule#load");
                            try {
                                ee3 c2 = ee3.c(context, ee3.b, "com.google.android.gms.cronet_dynamite");
                                Trace.endSection();
                                try {
                                    Trace.beginSection("PlayServices CronetProviderInstaller#installIfNeeded loading class");
                                    try {
                                        Class<?> loadClass = c2.a.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                                        if (loadClass.getClassLoader() != a.class.getClassLoader()) {
                                            Method method = loadClass.getMethod("getApiLevel", null);
                                            Method method2 = loadClass.getMethod("getCronetVersion", null);
                                            Integer num = (Integer) method.invoke(null, null);
                                            ivc.r(num);
                                            int intValue = num.intValue();
                                            String str = (String) method2.invoke(null, null);
                                            ivc.r(str);
                                            d = str;
                                            Trace.endSection();
                                            if (apiLevel > intValue) {
                                                if (qo4Var.a(context, "cr", 2) == null) {
                                                    Log.e("a", "Unable to fetch error resolution intent");
                                                    throw new Exception();
                                                }
                                                String str2 = d;
                                                StringBuilder sb = new StringBuilder(String.valueOf(apiLevel).length() + Token.ASSIGN_EXP + String.valueOf(intValue).length() + 39 + String.valueOf(str2).length());
                                                sb.append("Google Play Services update is required. The API Level of the client is ");
                                                sb.append(apiLevel);
                                                sb.append(". The API Level of the implementation is ");
                                                sb.append(intValue);
                                                sb.append(". The Cronet implementation version is ");
                                                sb.append(str2);
                                                throw new Exception(sb.toString());
                                            }
                                            c = c2;
                                            kgdVar.f = 0;
                                            Trace.endSection();
                                            kgdVar.close();
                                            return;
                                        }
                                        Log.e("a", "ImplVersion class is missing from Cronet module.");
                                        throw new Exception();
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                } catch (Exception e2) {
                                    Log.e("a", "Unable to read Cronet version from the Cronet module ", e2);
                                    throw ((jp4) new Exception().initCause(e2));
                                }
                            } finally {
                                try {
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                        } catch (be3 e3) {
                            Log.e("a", "Unable to load Cronet module", e3);
                            throw ((jp4) new Exception().initCause(e3));
                        }
                    } catch (Throwable th3) {
                        try {
                            Trace.endSection();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (ClassNotFoundException e4) {
                    Log.e("a", "Cronet API is not available. Have you included all required dependencies?");
                    throw ((jp4) new Exception().initCause(e4));
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
