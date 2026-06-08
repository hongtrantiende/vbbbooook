package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.Rect;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oc0  reason: default package */
/* loaded from: classes.dex */
public final class oc0 {
    public final Object a;

    public void a() {
        ((AutofillManager) this.a).commit();
    }

    public ApplicationInfo b(int i, String str) {
        return ((Context) this.a).getPackageManager().getApplicationInfo(str, i);
    }

    public PackageInfo c(int i, String str) {
        return ((Context) this.a).getPackageManager().getPackageInfo(str, i);
    }

    public boolean d() {
        String nameForUid;
        Context context = (Context) this.a;
        if (Binder.getCallingUid() == Process.myUid()) {
            return ri5.q(context);
        }
        if (lod.n() && (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) != null) {
            return context.getPackageManager().isInstantApp(nameForUid);
        }
        return false;
    }

    public void e(rg rgVar, int i, AutofillValue autofillValue) {
        ((AutofillManager) this.a).notifyValueChanged(rgVar, i, autofillValue);
    }

    public void f(rg rgVar, int i, Rect rect) {
        ((AutofillManager) this.a).notifyViewEntered(rgVar, i, rect);
    }

    public void g(rg rgVar, int i) {
        ((AutofillManager) this.a).notifyViewExited(rgVar, i);
    }

    public void h(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            kc0.a(view, (AutofillManager) this.a, i, z);
        }
    }

    public void i(rg rgVar, int i, Rect rect) {
        ((AutofillManager) this.a).requestAutofill(rgVar, i, rect);
    }

    public AutofillId j() {
        return ds.c(this.a);
    }
}
