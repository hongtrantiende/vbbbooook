package com.reader.data.download.impl;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class AndroidDownloadService extends Service {
    public static boolean B;
    public final dz5 a;
    public final dz5 b;
    public final yz0 c;
    public final jma d;
    public final Object e;
    public final HashMap f;

    public AndroidDownloadService() {
        si siVar = new si(this, 0);
        z46 z46Var = z46.a;
        this.a = twd.j(z46Var, siVar);
        this.b = twd.j(z46Var, new si(this, 1));
        aga k = bwd.k();
        bp2 bp2Var = o23.a;
        this.c = tvd.a(kvd.r(k, an2.c));
        this.d = new jma(new se(this, 2));
        this.e = new Object();
        this.f = new HashMap();
    }

    public static final void a(AndroidDownloadService androidDownloadService, String str) {
        synchronized (androidDownloadService.e) {
            try {
                if (androidDownloadService.f.containsKey(str)) {
                    mn5 mn5Var = (mn5) androidDownloadService.f.remove(str);
                    if (mn5Var != null) {
                        mn5Var.cancel(null);
                    }
                    if (androidDownloadService.f.isEmpty()) {
                        androidDownloadService.stopSelf();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final o73 b() {
        return (o73) this.a.getValue();
    }

    public final ni c() {
        return (ni) this.d.getValue();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        B = true;
        c().getClass();
        ixd.q(this.c, null, null, new qi(this, (qx1) null, 0), 3);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        b().b();
        ni c = c();
        c.a.stopForeground(1);
        c.b.b.cancel(null, 100001);
        tvd.o(this.c, null);
        B = false;
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        String str;
        String stringExtra;
        String stringExtra2;
        String stringExtra3;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (str != null) {
            int hashCode = str.hashCode();
            yz0 yz0Var = this.c;
            if (hashCode != -1962111802) {
                if (hashCode != -1528813959) {
                    if (hashCode == 1614604406 && str.equals("com.reader.action.download.START") && (stringExtra3 = intent.getStringExtra("book_id")) != null) {
                        ixd.q(yz0Var, null, null, new ri(this, stringExtra3, intent.getIntExtra("start", 0), intent.getIntExtra("size", 0), intent.getBooleanExtra("from_last_read", false), null), 3);
                        return 2;
                    }
                } else if (str.equals("com.reader.action.download.RESUME") && (stringExtra2 = intent.getStringExtra("book_id")) != null) {
                    ixd.q(yz0Var, null, null, new k0(this, stringExtra2, null, 6), 3);
                    return 2;
                }
            } else if (str.equals("com.reader.action.download.CANCEL") && (stringExtra = intent.getStringExtra("book_id")) != null) {
                ixd.q(yz0Var, null, null, new aa(this, stringExtra, (qx1) null), 3);
            }
        }
        return 2;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        stopSelf();
    }
}
