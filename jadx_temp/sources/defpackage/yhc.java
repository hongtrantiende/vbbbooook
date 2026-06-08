package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yhc  reason: default package */
/* loaded from: classes.dex */
public final class yhc extends ku {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yhc(String str, String str2, int i) {
        super(str, str2, 2);
        this.e = i;
    }

    @Override // defpackage.lu
    public final boolean b() {
        PackageInfo packageInfo;
        long j;
        switch (this.e) {
            case 0:
                if (!super.b()) {
                    return false;
                }
                int i = whc.a;
                if (Build.VERSION.SDK_INT >= 26) {
                    packageInfo = f40.l();
                } else {
                    try {
                        packageInfo = whc.a();
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        packageInfo = null;
                    }
                }
                if (packageInfo == null) {
                    return false;
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    j = ut.o(packageInfo);
                } else {
                    j = packageInfo.versionCode;
                }
                if (j < 636700000) {
                    return false;
                }
                return true;
            case 1:
                if (!super.b() || !uwd.p("MULTI_PROCESS")) {
                    return false;
                }
                int i2 = whc.a;
                if (zhc.b.b()) {
                    return cic.a.getStatics().isMultiProcessEnabled();
                }
                c55.q("This method is not supported by the current version of the framework and the current WebView APK");
                return false;
            default:
                if (!uwd.p("MULTI_PROFILE")) {
                    return false;
                }
                return super.b();
        }
    }
}
