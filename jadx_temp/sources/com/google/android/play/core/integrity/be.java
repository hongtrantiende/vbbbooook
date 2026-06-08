package com.google.android.play.core.integrity;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.google.android.gms.tasks.TaskCompletionSource;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class be extends dvc {
    final /* synthetic */ Context a;
    final /* synthetic */ bn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be(bn bnVar, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.b = bnVar;
        this.a = context;
    }

    @Override // defpackage.dvc
    public final void b() {
        TaskCompletionSource taskCompletionSource;
        int i;
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        Context context = this.a;
        taskCompletionSource = this.b.d;
        cvc cvcVar = muc.a;
        try {
            packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
            applicationInfo = packageInfo.applicationInfo;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (applicationInfo != null && applicationInfo.enabled && muc.a(packageInfo.signatures)) {
            i = packageInfo.versionCode;
            taskCompletionSource.trySetResult(Integer.valueOf(i));
        }
        i = 0;
        taskCompletionSource.trySetResult(Integer.valueOf(i));
    }
}
