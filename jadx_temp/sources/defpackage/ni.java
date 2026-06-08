package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.reader.android.MainActivity;
import com.reader.data.AndroidActionReceiver;
import com.vbook.android.R;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ni  reason: default package */
/* loaded from: classes3.dex */
public final class ni {
    public final Service a;
    public final uj7 b;
    public final LinkedHashMap c = new LinkedHashMap();

    public ni(Service service) {
        this.a = service;
        this.b = new uj7(service);
        int i = Build.VERSION.SDK_INT;
        zi3 zi3Var = zi3.a;
        if (i >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel("download_channel", (CharSequence) ixd.v(zi3Var, new ff(2, 6, null)), 2);
            notificationChannel.setDescription((String) ixd.v(zi3Var, new ff(2, 7, null)));
            NotificationChannel notificationChannel2 = new NotificationChannel("download_complete_channel", (CharSequence) ixd.v(zi3Var, new ff(2, 4, null)), 3);
            notificationChannel2.setDescription((String) ixd.v(zi3Var, new ff(2, 5, null)));
            NotificationManager notificationManager = (NotificationManager) service.getSystemService(NotificationManager.class);
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(notificationChannel);
            }
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(notificationChannel2);
            }
        }
        kj7 kj7Var = new kj7(service, "download_channel");
        kj7Var.e = kj7.c((CharSequence) ixd.v(zi3Var, new ff(2, 3, null)));
        kj7Var.w.icon = R.drawable.ic_downloading;
        kj7Var.p = "group_downloads";
        service.startForeground(100001, kj7Var.b());
    }

    public final PendingIntent a(String str, String str2) {
        Service service = this.a;
        Intent intent = new Intent(service, AndroidActionReceiver.class);
        intent.setAction(str);
        intent.putExtra("book_id", str2);
        PendingIntent broadcast = PendingIntent.getBroadcast(service, str.hashCode() + str2.hashCode(), intent, 201326592);
        broadcast.getClass();
        return broadcast;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, java.lang.String r7, int r8, int r9, defpackage.rx1 r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof defpackage.ii
            if (r0 == 0) goto L13
            r0 = r10
            ii r0 = (defpackage.ii) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ii r0 = new ii
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.c
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            kj7 r6 = r0.b
            java.lang.String r7 = r0.a
            defpackage.swd.r(r10)
            goto L6b
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L30:
            defpackage.swd.r(r10)
            kj7 r10 = new kj7
            android.app.Service r1 = r5.a
            java.lang.String r3 = "download_complete_channel"
            r10.<init>(r1, r3)
            java.lang.CharSequence r7 = defpackage.kj7.c(r7)
            r10.e = r7
            jma r7 = defpackage.x9a.j
            java.lang.Object r7 = r7.getValue()
            yaa r7 = (defpackage.yaa) r7
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r8)
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r9)
            java.lang.Object[] r8 = new java.lang.Object[]{r1, r8}
            r0.a = r6
            r0.b = r10
            r0.e = r2
            java.lang.Object r7 = defpackage.ivd.X(r7, r8, r0)
            u12 r8 = defpackage.u12.a
            if (r7 != r8) goto L67
            return r8
        L67:
            r4 = r7
            r7 = r6
            r6 = r10
            r10 = r4
        L6b:
            java.lang.CharSequence r10 = (java.lang.CharSequence) r10
            r6.getClass()
            java.lang.CharSequence r8 = defpackage.kj7.c(r10)
            r6.f = r8
            r8 = 2131231008(0x7f080120, float:1.8078085E38)
            android.app.Notification r9 = r6.w
            r9.icon = r8
            r8 = 0
            r6.m = r8
            r6.n = r8
            r6.o = r8
            android.app.PendingIntent r8 = r5.c(r7)
            r6.g = r8
            r8 = 16
            r6.d(r8, r2)
            java.lang.String r8 = "group_downloads"
            r6.p = r8
            r8 = 8
            r6.d(r8, r2)
            android.app.Notification r6 = r6.b()
            r6.getClass()
            uj7 r5 = r5.b
            int r7 = r7.hashCode()
            r5.a(r7, r6)
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ni.b(java.lang.String, java.lang.String, int, int, rx1):java.lang.Object");
    }

    public final PendingIntent c(String str) {
        Service service = this.a;
        Context applicationContext = service.getApplicationContext();
        int i = MainActivity.U;
        Intent intent = new Intent(applicationContext, MainActivity.class);
        intent.setAction(iqd.p());
        intent.setData(Uri.parse("vbookapp://view?screen=read&id=" + str));
        PendingIntent i2 = icd.i(service.getApplicationContext(), intent, true);
        i2.getClass();
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r9, java.lang.String r10, defpackage.rx1 r11) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ni.d(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r9, java.lang.String r10, defpackage.rx1 r11) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ni.e(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r23, java.lang.String r24, int r25, int r26, defpackage.rx1 r27) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ni.f(java.lang.String, java.lang.String, int, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r10, java.lang.String r11, defpackage.rx1 r12) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ni.g(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }
}
