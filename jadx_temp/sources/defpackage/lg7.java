package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lg7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lg7 extends bk4 implements Function1 {
    public static final lg7 a = new bk4(1, ct1.class, "ConnectivityChecker", "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context applicationContext = ((Context) obj).getApplicationContext();
        ConnectivityManager connectivityManager = (ConnectivityManager) applicationContext.getSystemService(ConnectivityManager.class);
        if (connectivityManager != null && etd.g(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            try {
                return new bt1(connectivityManager);
            } catch (Exception unused) {
            }
        }
        return at1.a;
    }
}
