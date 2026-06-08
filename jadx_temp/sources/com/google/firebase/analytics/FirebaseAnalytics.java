package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class FirebaseAnalytics {
    public static volatile FirebaseAnalytics b;
    public final rkd a;

    public FirebaseAnalytics(rkd rkdVar) {
        ivc.r(rkdVar);
        this.a = rkdVar;
    }

    public static FirebaseAnalytics getInstance(Context context) {
        if (b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (b == null) {
                        b = new FirebaseAnalytics(rkd.c(context, null));
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public static wyd getScionFrontendApiImplementation(Context context, Bundle bundle) {
        rkd c = rkd.c(context, bundle);
        if (c == null) {
            return null;
        }
        return new lgd(c);
    }

    public String getFirebaseInstanceId() {
        try {
            Object obj = g64.m;
            return (String) Tasks.await(((g64) q54.d().b(h64.class)).c(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            ta9.n(e);
            return null;
        } catch (ExecutionException e2) {
            ta9.n(e2.getCause());
            return null;
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        chd c = chd.c(activity);
        rkd rkdVar = this.a;
        rkdVar.getClass();
        rkdVar.a(new qhd(rkdVar, c, str, str2));
    }
}
