package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Message;
import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: awc  reason: default package */
/* loaded from: classes.dex */
public final class awc extends p57 {
    public final Context b;
    public final /* synthetic */ po4 c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public awc(defpackage.po4 r2, android.content.Context r3) {
        /*
            r1 = this;
            r1.c = r2
            android.os.Looper r2 = android.os.Looper.myLooper()
            if (r2 != 0) goto Ld
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            goto L11
        Ld:
            android.os.Looper r2 = android.os.Looper.myLooper()
        L11:
            r0 = 1
            r1.<init>(r2, r0)
            android.content.Context r2 = r3.getApplicationContext()
            r1.b = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.awc.<init>(po4, android.content.Context):void");
    }

    @Override // defpackage.p57, android.os.Handler
    public final void handleMessage(Message message) {
        PendingIntent activity;
        int i = message.what;
        if (i != 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 39);
            sb.append("Don't know how to handle this message: ");
            sb.append(i);
            Log.w("GoogleApiAvailability", sb.toString());
            return;
        }
        int i2 = qo4.a;
        po4 po4Var = this.c;
        Context context = this.b;
        int c = po4Var.c(context, i2);
        int i3 = lp4.e;
        if (c != 1 && c != 2 && c != 3 && c != 9) {
            return;
        }
        Intent a = po4Var.a(context, "n", c);
        if (a == null) {
            activity = null;
        } else {
            activity = PendingIntent.getActivity(context, 0, a, 201326592);
        }
        po4Var.h(context, c, activity);
    }
}
