package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l4e  reason: default package */
/* loaded from: classes.dex */
public final class l4e implements ServiceConnection {
    public int a = 0;
    public final Messenger b;
    public hhc c;
    public final ArrayDeque d;
    public final SparseArray e;
    public final /* synthetic */ nce f;

    public l4e(nce nceVar) {
        this.f = nceVar;
        p57 p57Var = new p57(Looper.getMainLooper(), new uzd(this, 0), 5);
        Looper.getMainLooper();
        this.b = new Messenger(p57Var);
        this.d = new ArrayDeque();
        this.e = new SparseArray();
    }

    public final synchronized void a(String str) {
        b(str, null);
    }

    public final synchronized void b(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i = this.a;
            if (i != 0) {
                if (i != 1 && i != 2) {
                    if (i != 3) {
                        return;
                    }
                    this.a = 4;
                    return;
                }
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Unbinding service");
                }
                this.a = 4;
                xs1.b().c((Context) this.f.b, this);
                b50 b50Var = new b50(23, str, securityException);
                Iterator it = this.d.iterator();
                while (it.hasNext()) {
                    ((w6e) it.next()).b(b50Var);
                }
                this.d.clear();
                int i2 = 0;
                while (true) {
                    int size = this.e.size();
                    SparseArray sparseArray = this.e;
                    if (i2 < size) {
                        ((w6e) sparseArray.valueAt(i2)).b(b50Var);
                        i2++;
                    } else {
                        sparseArray.clear();
                        return;
                    }
                }
            } else {
                throw new IllegalStateException();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        try {
            if (this.a == 2 && this.d.isEmpty() && this.e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.a = 3;
                xs1.b().c((Context) this.f.b, this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean d(w6e w6eVar) {
        int i = this.a;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                this.d.add(w6eVar);
                ((ScheduledExecutorService) this.f.c).execute(new eud(this, 0));
                return true;
            }
            this.d.add(w6eVar);
            return true;
        }
        this.d.add(w6eVar);
        if (this.a == 0) {
            z = true;
        }
        ivc.u(z);
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (!xs1.b().a((Context) this.f.b, intent, this, 1)) {
                a("Unable to bind to service");
            } else {
                ((ScheduledExecutorService) this.f.c).schedule(new eud(this, 1), 30L, TimeUnit.SECONDS);
            }
        } catch (SecurityException e) {
            b("Unable to bind to service", e);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        ((ScheduledExecutorService) this.f.c).execute(new fk4(20, this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        ((ScheduledExecutorService) this.f.c).execute(new eud(this, 2));
    }
}
