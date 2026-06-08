package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kuc  reason: default package */
/* loaded from: classes.dex */
public final class kuc {
    public static final HashMap o = new HashMap();
    public final Context a;
    public final cvc b;
    public final String c;
    public boolean g;
    public final Intent h;
    public final hvc i;
    public juc m;
    public IInterface n;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final evc k = new IBinder.DeathRecipient() { // from class: evc
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            kuc kucVar = kuc.this;
            int i = 0;
            kucVar.b.b("reportBinderDeath", new Object[0]);
            if (kucVar.j.get() == null) {
                kucVar.b.b("%s : Binder has died.", kucVar.c);
                ArrayList arrayList = kucVar.d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((dvc) obj).a(new RemoteException(String.valueOf(kucVar.c).concat(" : Binder has died.")));
                }
                kucVar.d.clear();
                synchronized (kucVar.f) {
                    kucVar.e();
                }
                return;
            }
            jh1.j();
        }
    };
    public final AtomicInteger l = new AtomicInteger(0);
    public final WeakReference j = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [evc] */
    public kuc(Context context, cvc cvcVar, String str, Intent intent, hvc hvcVar) {
        this.a = context;
        this.b = cvcVar;
        this.c = str;
        this.h = intent;
        this.i = hvcVar;
    }

    public static void b(kuc kucVar, dvc dvcVar) {
        IInterface iInterface = kucVar.n;
        cvc cvcVar = kucVar.b;
        ArrayList arrayList = kucVar.d;
        int i = 0;
        if (iInterface == null && !kucVar.g) {
            cvcVar.b("Initiate binding to the service.", new Object[0]);
            arrayList.add(dvcVar);
            juc jucVar = new juc(kucVar);
            kucVar.m = jucVar;
            kucVar.g = true;
            if (!kucVar.a.bindService(kucVar.h, jucVar, 1)) {
                cvcVar.b("Failed to bind to the service.", new Object[0]);
                kucVar.g = false;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((dvc) obj).a(new RuntimeException("Failed to bind to the service."));
                }
                arrayList.clear();
            }
        } else if (kucVar.g) {
            cvcVar.b("Waiting to bind to the service.", new Object[0]);
            arrayList.add(dvcVar);
        } else {
            dvcVar.run();
        }
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = o;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    hashMap.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(dvc dvcVar, TaskCompletionSource taskCompletionSource) {
        a().post(new fvc(this, dvcVar.c(), taskCompletionSource, dvcVar));
    }

    public final void d(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f) {
            this.e.remove(taskCompletionSource);
        }
        a().post(new iuc(this, 1));
    }

    public final void e() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
