package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tj7  reason: default package */
/* loaded from: classes.dex */
public final class tj7 implements Handler.Callback, ServiceConnection {
    public final Context a;
    public final Handler b;
    public final HashMap c = new HashMap();
    public HashSet d = new HashSet();

    public tj7(Context context) {
        this.a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(sj7 sj7Var) {
        boolean z;
        ArrayDeque arrayDeque = sj7Var.d;
        ComponentName componentName = sj7Var.a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
        }
        if (!arrayDeque.isEmpty()) {
            if (sj7Var.b) {
                z = true;
            } else {
                Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
                Context context = this.a;
                boolean bindService = context.bindService(component, this, 33);
                sj7Var.b = bindService;
                if (bindService) {
                    sj7Var.e = 0;
                } else {
                    Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                    context.unbindService(this);
                }
                z = sj7Var.b;
            }
            if (z && sj7Var.c != null) {
                while (true) {
                    qj7 qj7Var = (qj7) arrayDeque.peek();
                    if (qj7Var == null) {
                        break;
                    }
                    try {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Sending task " + qj7Var);
                        }
                        qj7Var.a(sj7Var.c);
                        arrayDeque.remove();
                    } catch (DeadObjectException unused) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Remote service has died: " + componentName);
                        }
                    } catch (RemoteException e) {
                        Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e);
                    }
                }
                if (!arrayDeque.isEmpty()) {
                    b(sj7Var);
                    return;
                }
                return;
            }
            b(sj7Var);
        }
    }

    public final void b(sj7 sj7Var) {
        ComponentName componentName = sj7Var.a;
        ArrayDeque arrayDeque = sj7Var.d;
        Handler handler = this.b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = sj7Var.e;
        int i2 = i + 1;
        sj7Var.e = i2;
        if (i2 > 6) {
            Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + sj7Var.e + " retries");
            arrayDeque.clear();
            return;
        }
        int i3 = (1 << i) * 1000;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Scheduling retry for " + i3 + " ms");
        }
        handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i3);
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [u55, java.lang.Object] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i = message.what;
        w55 w55Var = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    sj7 sj7Var = (sj7) this.c.get((ComponentName) message.obj);
                    if (sj7Var != null) {
                        a(sj7Var);
                        return true;
                    }
                } else {
                    sj7 sj7Var2 = (sj7) this.c.get((ComponentName) message.obj);
                    if (sj7Var2 != null) {
                        if (sj7Var2.b) {
                            this.a.unbindService(this);
                            sj7Var2.b = false;
                        }
                        sj7Var2.c = null;
                        return true;
                    }
                }
            } else {
                rj7 rj7Var = (rj7) message.obj;
                ComponentName componentName = rj7Var.a;
                IBinder iBinder = rj7Var.b;
                sj7 sj7Var3 = (sj7) this.c.get(componentName);
                if (sj7Var3 != null) {
                    int i2 = v55.a;
                    if (iBinder != null) {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface(w55.i);
                        if (queryLocalInterface != null && (queryLocalInterface instanceof w55)) {
                            w55Var = (w55) queryLocalInterface;
                        } else {
                            ?? obj = new Object();
                            obj.a = iBinder;
                            w55Var = obj;
                        }
                    }
                    sj7Var3.c = w55Var;
                    sj7Var3.e = 0;
                    a(sj7Var3);
                    return true;
                }
            }
        } else {
            qj7 qj7Var = (qj7) message.obj;
            String string = Settings.Secure.getString(this.a.getContentResolver(), "enabled_notification_listeners");
            synchronized (uj7.c) {
                if (string != null) {
                    try {
                        if (!string.equals(uj7.d)) {
                            String[] split = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(split.length);
                            for (String str : split) {
                                ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                                if (unflattenFromString != null) {
                                    hashSet2.add(unflattenFromString.getPackageName());
                                }
                            }
                            uj7.e = hashSet2;
                            uj7.d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = uj7.e;
            }
            if (!hashSet.equals(this.d)) {
                this.d = hashSet;
                List<ResolveInfo> queryIntentServices = this.a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : queryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName2 = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName2 + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName2);
                        }
                    }
                }
                Iterator it = hashSet3.iterator();
                while (it.hasNext()) {
                    ComponentName componentName3 = (ComponentName) it.next();
                    if (!this.c.containsKey(componentName3)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName3);
                        }
                        this.c.put(componentName3, new sj7(componentName3));
                    }
                }
                Iterator it2 = this.c.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        sj7 sj7Var4 = (sj7) entry.getValue();
                        if (sj7Var4.b) {
                            this.a.unbindService(this);
                            sj7Var4.b = false;
                        }
                        sj7Var4.c = null;
                        it2.remove();
                    }
                }
            }
            for (sj7 sj7Var5 : this.c.values()) {
                sj7Var5.d.add(qj7Var);
                a(sj7Var5);
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.b.obtainMessage(1, new rj7(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.b.obtainMessage(2, componentName).sendToTarget();
    }
}
