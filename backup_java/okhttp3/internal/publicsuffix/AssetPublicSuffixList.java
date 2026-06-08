package okhttp3.internal.publicsuffix;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.InputStream;
import okhttp3.internal.platform.ContextAwarePlatform;
import okhttp3.internal.platform.Platform;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class AssetPublicSuffixList extends BasePublicSuffixList {
    public final String f = "PublicSuffixDatabase.list";

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    @Override // okhttp3.internal.publicsuffix.BasePublicSuffixList
    public final p0a b() {
        ContextAwarePlatform contextAwarePlatform;
        Context context;
        AssetManager assetManager;
        Platform platform = Platform.a;
        Platform platform2 = Platform.a;
        if (platform2 != null) {
            contextAwarePlatform = (ContextAwarePlatform) platform2;
        } else {
            contextAwarePlatform = null;
        }
        if (contextAwarePlatform != null) {
            context = contextAwarePlatform.b();
        } else {
            context = null;
        }
        if (context != null) {
            assetManager = context.getAssets();
        } else {
            assetManager = null;
        }
        if (assetManager == null) {
            if (Build.FINGERPRINT == null) {
                g14.h("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
                return null;
            }
            g14.h("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
            return null;
        }
        InputStream open = assetManager.open(this.f);
        open.getClass();
        return mq0.B(open);
    }
}
