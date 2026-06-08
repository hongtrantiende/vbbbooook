package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wp2  reason: default package */
/* loaded from: classes.dex */
public final class wp2 extends nxd {
    public final Object k = new Object();
    public final ExecutorService l = Executors.newFixedThreadPool(4, new vp2(0));
    public volatile Handler m;

    public static Handler F(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return ut.g(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
