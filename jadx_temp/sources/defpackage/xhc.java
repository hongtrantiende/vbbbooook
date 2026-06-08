package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xhc  reason: default package */
/* loaded from: classes.dex */
public final class xhc extends lu {
    public final Pattern d;

    public xhc() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.d = Pattern.compile("\\A\\d+");
    }

    @Override // defpackage.lu
    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return false;
    }

    @Override // defpackage.lu
    public final boolean b() {
        int i;
        PackageInfo packageInfo;
        boolean b = super.b();
        if (b && (i = Build.VERSION.SDK_INT) < 29) {
            int i2 = whc.a;
            if (i >= 26) {
                packageInfo = f40.l();
            } else {
                try {
                    packageInfo = whc.a();
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    packageInfo = null;
                }
            }
            if (packageInfo != null) {
                Matcher matcher = this.d.matcher(packageInfo.versionName);
                if (matcher.find() && Integer.parseInt(packageInfo.versionName.substring(matcher.start(), matcher.end())) >= 105) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return b;
    }
}
