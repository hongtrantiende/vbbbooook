package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qa7  reason: default package */
/* loaded from: classes.dex */
public final class qa7 implements j48 {
    public final i48 a;
    public final Context b;
    public final Activity c;
    public final Function1 d;
    public final String e;
    public final c08 f;
    public e6 g;

    public qa7(i48 i48Var, Context context, Activity activity, Function1 function1) {
        function1.getClass();
        this.a = i48Var;
        this.b = context;
        this.c = activity;
        this.d = function1;
        gk gkVar = (gk) hk.a.get(i48Var);
        String str = "";
        if (gkVar != null) {
            int i = Build.VERSION.SDK_INT;
            int i2 = gkVar.b;
            if (i <= gkVar.c && i2 <= i) {
                str = gkVar.a;
            }
        }
        this.e = str;
        this.f = qqd.t(b());
    }

    @Override // defpackage.j48
    public final void a() {
        String str = this.e;
        if (str.length() == 0) {
            this.f.setValue(b());
            this.d.invoke(Boolean.TRUE);
            return;
        }
        gk gkVar = (gk) hk.a.get(this.a);
        e6 e6Var = this.g;
        if (e6Var != null) {
            e6Var.a(str);
        } else {
            ds.j("ActivityResultLauncher cannot be null");
        }
    }

    public final o48 b() {
        boolean shouldShowRequestPermissionRationale;
        String str = this.e;
        if (str.length() != 0) {
            gk gkVar = (gk) hk.a.get(this.a);
            if (etd.g(this.b, str) != 0) {
                int i = Build.VERSION.SDK_INT;
                if (i < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                    shouldShowRequestPermissionRationale = false;
                } else {
                    Activity activity = this.c;
                    if (i >= 32) {
                        shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale(str);
                    } else if (i == 31) {
                        try {
                            shouldShowRequestPermissionRationale = ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
                        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                            shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale(str);
                        }
                    } else {
                        shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale(str);
                    }
                }
                return new m48(shouldShowRequestPermissionRationale);
            }
        }
        return n48.a;
    }
}
