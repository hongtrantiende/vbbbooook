package com.google.android.gms.measurement.api;

import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class AppMeasurementSdk {
    public final rkd a;

    public AppMeasurementSdk(rkd rkdVar) {
        this.a = rkdVar;
    }

    public static AppMeasurementSdk getInstance(Context context) {
        return rkd.c(context, null).b;
    }

    public final void a(mgd mgdVar) {
        rkd rkdVar = this.a;
        ArrayList arrayList = rkdVar.c;
        synchronized (arrayList) {
            for (int i = 0; i < arrayList.size(); i++) {
                try {
                    if (mgdVar.equals(((Pair) arrayList.get(i)).first)) {
                        Log.w("FA", "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ckd ckdVar = new ckd(mgdVar);
            arrayList.add(new Pair(mgdVar, ckdVar));
            if (rkdVar.f != null) {
                try {
                    rkdVar.f.registerOnMeasurementEventListener(ckdVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w("FA", "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            rkdVar.a(new hhd(rkdVar, ckdVar, 4));
        }
    }

    public void beginAdUnitExposure(String str) {
        rkd rkdVar = this.a;
        rkdVar.a(new shd(rkdVar, str, 1));
    }

    public void endAdUnitExposure(String str) {
        rkd rkdVar = this.a;
        rkdVar.a(new shd(rkdVar, str, 2));
    }

    public long generateEventId() {
        return this.a.d();
    }

    public String getAppInstanceId() {
        efd efdVar = new efd();
        rkd rkdVar = this.a;
        rkdVar.a(new pid(rkdVar, efdVar, 1));
        return (String) efd.d(efdVar.c(50L), String.class);
    }

    public String getGmpAppId() {
        efd efdVar = new efd();
        rkd rkdVar = this.a;
        rkdVar.a(new pid(rkdVar, efdVar, 0));
        return (String) efd.d(efdVar.c(500L), String.class);
    }

    public void logEvent(String str, String str2, Bundle bundle) {
        rkd rkdVar = this.a;
        rkdVar.a(new mhd(rkdVar, str, str2, bundle, 1));
    }
}
