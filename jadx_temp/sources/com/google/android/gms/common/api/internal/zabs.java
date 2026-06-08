package com.google.android.gms.common.api.internal;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zabs extends BroadcastReceiver {
    public Context a;
    public final qxb b;

    public zabs(qxb qxbVar) {
        this.b = qxbVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        Uri data = intent.getData();
        if (data != null) {
            str = data.getSchemeSpecificPart();
        } else {
            str = null;
        }
        if ("com.google.android.gms".equals(str)) {
            qxb qxbVar = this.b;
            lvc lvcVar = (lvc) ((fk4) qxbVar.c).c;
            lvcVar.b.set(null);
            p57 p57Var = lvcVar.f.I;
            p57Var.sendMessage(p57Var.obtainMessage(3));
            AlertDialog alertDialog = (AlertDialog) qxbVar.b;
            if (alertDialog.isShowing()) {
                alertDialog.dismiss();
            }
            synchronized (this) {
                try {
                    Context context2 = this.a;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.a = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
