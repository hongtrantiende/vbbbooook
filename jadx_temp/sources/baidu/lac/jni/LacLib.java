package baidu.lac.jni;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class LacLib {
    public static final LacLib INSTANCE = new LacLib();

    static {
        System.loadLibrary("paddle_light_api_shared");
        System.loadLibrary("lac_analyzer");
    }

    private LacLib() {
    }

    public static final native NativeToken[] analyze(long j, String str);

    public static final native long create(Context context, String str, int i);

    public static final native void destroy(long j);
}
