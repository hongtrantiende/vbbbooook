package okhttp3.internal.platform;

import android.content.Context;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class PlatformInitializer implements ig5 {
    @Override // defpackage.ig5
    public final List a() {
        return dj3.a;
    }

    @Override // defpackage.ig5
    public final Object b(Context context) {
        ContextAwarePlatform contextAwarePlatform;
        context.getClass();
        Platform platform = Platform.a;
        Platform platform2 = Platform.a;
        if (platform2 != null) {
            contextAwarePlatform = (ContextAwarePlatform) platform2;
        } else {
            contextAwarePlatform = null;
        }
        if (contextAwarePlatform != null) {
            contextAwarePlatform.a(context);
        }
        return Platform.a;
    }
}
