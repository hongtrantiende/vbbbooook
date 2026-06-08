package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import com.reader.data.AndroidActionReceiver;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sm  reason: default package */
/* loaded from: classes.dex */
public final class sm {
    public final Service a;
    public final uj7 b;
    public boolean c;

    public sm(Service service) {
        this.a = service;
        this.b = new uj7(service);
    }

    public final Notification a(String str) {
        Service service = this.a;
        kj7 kj7Var = new kj7(service, "test_server_channel");
        kj7Var.e = kj7.c("Test Server");
        kj7Var.f = kj7.c(str);
        kj7Var.w.icon = R.drawable.ic_cache;
        kj7Var.d(2, true);
        ff ffVar = new ff(2, 8, null);
        Intent intent = new Intent(service, AndroidActionReceiver.class);
        intent.setAction("com.reader.action.test_server.STOP");
        PendingIntent broadcast = PendingIntent.getBroadcast(service, 100011, intent, 201326592);
        broadcast.getClass();
        kj7Var.a(R.drawable.ic_close, (CharSequence) ixd.v(zi3.a, ffVar), broadcast);
        Notification b = kj7Var.b();
        b.getClass();
        return b;
    }

    public final void b() {
        if (!this.c) {
            int i = Build.VERSION.SDK_INT;
            Service service = this.a;
            if (i >= 26) {
                NotificationChannel notificationChannel = new NotificationChannel("test_server_channel", "Test Server", 2);
                NotificationManager notificationManager = (NotificationManager) service.getSystemService(NotificationManager.class);
                if (notificationManager != null) {
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            try {
                service.startForeground(100010, a("Starting"));
                this.c = true;
            } catch (Exception unused) {
            }
        }
    }
}
