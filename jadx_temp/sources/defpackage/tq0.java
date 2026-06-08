package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.ext.SdkExtensions;
import android.view.WindowManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tq0  reason: default package */
/* loaded from: classes.dex */
public final class tq0 implements sq0, mlc, t28 {
    public static final tq0 a = new Object();
    public static final tq0 b = new Object();

    public r28 a(ParcelFileDescriptor parcelFileDescriptor, String str) {
        parcelFileDescriptor.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            if (str == null) {
                str = "";
            }
            return new s28(parcelFileDescriptor, str, 0);
        } else if (i >= 30 && SdkExtensions.getExtensionVersion(31) >= 13) {
            if (str == null) {
                str = "";
            }
            return new s28(parcelFileDescriptor, str, 1);
        } else {
            return new n38(parcelFileDescriptor);
        }
    }

    @Override // defpackage.mlc
    public ilc b(Activity activity, rt2 rt2Var) {
        rt2Var.getClass();
        sq0.h.getClass();
        return new ilc(new oq0(rq0.a().d(activity)), rt2Var.c(activity));
    }

    @Override // defpackage.sq0
    public Rect d(Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return bounds;
    }

    @Override // defpackage.mlc
    public ilc h(ContextWrapper contextWrapper, rt2 rt2Var) {
        rt2Var.getClass();
        float f = contextWrapper.getResources().getDisplayMetrics().density;
        Rect bounds = ((WindowManager) contextWrapper.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new ilc(bounds, f);
    }
}
