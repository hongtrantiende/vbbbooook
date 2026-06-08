package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eud  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eud implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ l4e b;

    public /* synthetic */ eud(l4e l4eVar, int i) {
        this.a = i;
        this.b = l4eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                l4e l4eVar = this.b;
                synchronized (l4eVar) {
                    if (l4eVar.a == 1) {
                        l4eVar.a("Timed out while binding");
                    }
                }
                return;
            default:
                this.b.a("Service disconnected");
                return;
        }
        while (true) {
            l4e l4eVar2 = this.b;
            synchronized (l4eVar2) {
                try {
                    if (l4eVar2.a == 2) {
                        if (l4eVar2.d.isEmpty()) {
                            l4eVar2.c();
                            return;
                        }
                        w6e w6eVar = (w6e) l4eVar2.d.poll();
                        l4eVar2.e.put(w6eVar.a, w6eVar);
                        ((ScheduledExecutorService) l4eVar2.f.c).schedule(new d1e(l4eVar2, false, w6eVar, 1), 30L, TimeUnit.SECONDS);
                        if (Log.isLoggable("MessengerIpcClient", 3)) {
                            Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(w6eVar)));
                        }
                        nce nceVar = l4eVar2.f;
                        Messenger messenger = l4eVar2.b;
                        int i = w6eVar.c;
                        Message obtain = Message.obtain();
                        obtain.what = i;
                        obtain.arg1 = w6eVar.a;
                        obtain.replyTo = messenger;
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("oneWay", w6eVar.a());
                        bundle.putString("pkg", ((Context) nceVar.b).getPackageName());
                        bundle.putBundle("data", w6eVar.d);
                        obtain.setData(bundle);
                        try {
                            hhc hhcVar = l4eVar2.c;
                            Messenger messenger2 = (Messenger) hhcVar.b;
                            if (messenger2 != null) {
                                messenger2.send(obtain);
                            } else {
                                vgd vgdVar = (vgd) hhcVar.c;
                                if (vgdVar != null) {
                                    Messenger messenger3 = vgdVar.a;
                                    messenger3.getClass();
                                    messenger3.send(obtain);
                                } else {
                                    throw new IllegalStateException("Both messengers are null");
                                }
                            }
                        } catch (RemoteException e) {
                            l4eVar2.a(e.getMessage());
                        }
                    } else {
                        return;
                    }
                } finally {
                }
            }
        }
    }
}
