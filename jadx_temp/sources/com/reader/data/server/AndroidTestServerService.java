package com.reader.data.server;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class AndroidTestServerService extends Service {
    public static final f6a d;
    public static final f6a e;
    public final dz5 a = twd.j(z46.a, new um(this, 0));
    public final jma b = new jma(new se(this, 7));
    public final yz0 c;

    static {
        f6a a = g6a.a(lj9.a);
        d = a;
        e = a;
    }

    public AndroidTestServerService() {
        aga k = bwd.k();
        bp2 bp2Var = o23.a;
        this.c = tvd.a(kvd.r(k, an2.c));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        ((sm) this.b.getValue()).b();
        ixd.q(this.c, null, null, new tm(this, null, 0), 3);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        f6a f6aVar = d;
        f6aVar.getClass();
        f6aVar.m(null, lj9.a);
        sm smVar = (sm) this.b.getValue();
        smVar.a.stopForeground(1);
        smVar.b.b.cancel(null, 100010);
        ixd.q(this.c, null, null, new tm(this, null, 1), 3);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        String str;
        Integer num;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (str != null && str.hashCode() == 872976650 && str.equals("com.reader.action.test_server.START")) {
            ((sm) this.b.getValue()).b();
            String stringExtra = intent.getStringExtra("extra_port");
            if (stringExtra != null) {
                num = sba.T(10, stringExtra);
            } else {
                num = null;
            }
            if (num != null) {
                ixd.q(this.c, null, null, new of(this, num.intValue(), (qx1) null, 1), 3);
                return 2;
            }
            return 2;
        }
        return 2;
    }
}
