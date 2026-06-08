package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.InputStream;
import org.jetbrains.compose.resources.AndroidContextProvider;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xk2  reason: default package */
/* loaded from: classes.dex */
public final class xk2 {
    public static final xk2 a = new Object();

    public static InputStream a(String str) {
        AssetManager assetManager;
        AssetManager assetManager2;
        InputStream open;
        try {
            try {
                try {
                    Context context = AndroidContextProvider.a;
                    if (context != null) {
                        assetManager2 = context.getAssets();
                    } else {
                        assetManager2 = null;
                    }
                    if (assetManager2 != null && (open = assetManager2.open(str)) != null) {
                        return open;
                    }
                    throw new FileNotFoundException("Current AssetManager is null.");
                } catch (NoClassDefFoundError unused) {
                    Log.d("ResourceReader", "Android Instrumentation context is not available.");
                    assetManager = null;
                    if (assetManager != null || (r2 = assetManager.open(str)) == null) {
                        throw new FileNotFoundException("Current AssetManager is null.");
                    }
                    return r2;
                }
            } catch (FileNotFoundException unused2) {
                ClassLoader classLoader = xk2.class.getClassLoader();
                if (classLoader != null) {
                    InputStream open2 = classLoader.getResourceAsStream(str);
                    if (open2 == null) {
                        if (AndroidContextProvider.a == null) {
                            throw new b50(13, "Missing resource with path: ".concat(str.concat(". Android context is not initialized. If it happens in the Preview mode then call PreviewContextConfigurationEffect() function.")), false);
                        }
                        throw new b50(13, "Missing resource with path: ".concat(str), false);
                    }
                    return open2;
                }
                ds.j("Cannot find class loader");
                return null;
            }
        } catch (FileNotFoundException unused3) {
            assetManager = ph.b().getAssets();
            if (assetManager != null) {
            }
            throw new FileNotFoundException("Current AssetManager is null.");
        }
    }

    public static Object b(String str) {
        InputStream a2 = a(str);
        try {
            byte[] H = g52.H(a2);
            a2.close();
            return H;
        } finally {
        }
    }
}
