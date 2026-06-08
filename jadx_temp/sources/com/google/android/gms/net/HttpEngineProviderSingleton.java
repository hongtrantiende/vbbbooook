package com.google.android.gms.net;

import android.content.Context;
import android.util.Log;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class HttpEngineProviderSingleton {
    private static final String TAG = "com.google.android.gms.net.HttpEngineProviderSingleton";
    private static HttpEngineProviderSingleton httpEngineProviderSingleton;
    private CronetProvider httpEngineProvider;

    private HttpEngineProviderSingleton(Context context) {
        try {
            if (shouldOverrideWithHttpEngine(context)) {
                CronetProvider cronetProvider = (CronetProvider) Class.forName("org.chromium.net.impl.HttpEngineNativeProvider").asSubclass(CronetProvider.class).getConstructor(Context.class).newInstance(context);
                if (cronetProvider.isEnabled()) {
                    this.httpEngineProvider = cronetProvider;
                }
            }
        } catch (Throwable th) {
            Log.v(TAG, "HttpEngine is not available", th);
        }
    }

    public static synchronized HttpEngineProviderSingleton getInstance(Context context) {
        synchronized (HttpEngineProviderSingleton.class) {
            HttpEngineProviderSingleton httpEngineProviderSingleton2 = httpEngineProviderSingleton;
            if (httpEngineProviderSingleton2 != null) {
                return httpEngineProviderSingleton2;
            }
            HttpEngineProviderSingleton httpEngineProviderSingleton3 = new HttpEngineProviderSingleton(context);
            httpEngineProviderSingleton = httpEngineProviderSingleton3;
            return httpEngineProviderSingleton3;
        }
    }

    private boolean getReflectionValueAsBool(Object obj) {
        if (obj != null && ((Boolean) obj).booleanValue()) {
            return true;
        }
        return false;
    }

    private boolean shouldOverrideWithHttpEngine(Context context) {
        try {
            return getReflectionValueAsBool(ExperimentalCronetEngine.class.getDeclaredMethod("shouldOverrideWithHttpEngine", Context.class).invoke(null, context));
        } catch (Throwable unused) {
            return false;
        }
    }

    public CronetProvider getHttpEngineProvider() {
        return this.httpEngineProvider;
    }

    public boolean shouldUseHttpEngine() {
        if (this.httpEngineProvider != null) {
            return true;
        }
        return false;
    }
}
