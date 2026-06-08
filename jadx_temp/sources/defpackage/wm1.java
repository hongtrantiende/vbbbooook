package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wm1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wm1 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gn1 b;

    public /* synthetic */ wm1(gn1 gn1Var, int i) {
        this.a = i;
        this.b = gn1Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [df7, java.lang.Object] */
    @Override // defpackage.aj4
    public final Object invoke() {
        Bundle bundle;
        int i = this.a;
        gn1 gn1Var = this.b;
        switch (i) {
            case 0:
                gn1Var.reportFullyDrawn();
                return yxb.a;
            case 1:
                return new zi4(gn1Var.f, new wm1(gn1Var, 0));
            case 2:
                ?? obj = new Object();
                gn1Var.c().k(obj);
                return obj;
            case 3:
                Application application = gn1Var.getApplication();
                if (gn1Var.getIntent() != null) {
                    bundle = gn1Var.getIntent().getExtras();
                } else {
                    bundle = null;
                }
                return new a89(application, gn1Var, bundle);
            default:
                hq7 hq7Var = new hq7(new vm1(gn1Var, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!sl5.h(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new y8(12, gn1Var, hq7Var));
                    } else {
                        gn1Var.a.a(new xm1(0, hq7Var, gn1Var));
                    }
                }
                return hq7Var;
        }
    }
}
