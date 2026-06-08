package com.google.android.gms.internal.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzql extends BroadcastReceiver {
    public static volatile xq7 a;

    public static void a(Context context, xq7 xq7Var) {
        if (a == null) {
            synchronized (zzql.class) {
                try {
                    if (a == null) {
                        if (!Objects.equals(context.getPackageName(), "com.google.android.gms")) {
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(new BroadcastReceiver(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                            } else {
                                context.registerReceiver(new BroadcastReceiver(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                            }
                        }
                        a = xq7Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra != null) {
            if (!stringExtra.contains("../") && !stringExtra.contains("/..")) {
                xq7 xq7Var = a;
                if (xq7Var == null) {
                    Log.w("PhUpdateBroadcastRecv", "No callback registered for P/H UPDATE broadcast. Exiting.");
                    return;
                }
                s3e s3eVar = (s3e) ((ConcurrentHashMap) ((bu8) xq7Var.b).b).get(stringExtra);
                if (s3eVar != null) {
                    s3eVar.a.b();
                    return;
                }
                return;
            }
            StringBuilder sb = new StringBuilder(stringExtra.length() + 68);
            sb.append("Got an invalid config package for P/H that includes '..': ");
            sb.append(stringExtra);
            sb.append(". Exiting.");
            Log.w("PhUpdateBroadcastRecv", sb.toString());
        }
    }
}
