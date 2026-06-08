package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t49  reason: default package */
/* loaded from: classes.dex */
public final class t49 {
    public static int h;
    public static PendingIntent i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public final hu9 a = new hu9(0);
    public final Context b;
    public final fn7 c;
    public final ScheduledThreadPoolExecutor d;
    public final Messenger e;
    public Messenger f;
    public vgd g;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, fn7] */
    public t49(Context context) {
        this.b = context;
        ?? obj = new Object();
        obj.b = 0;
        obj.c = context;
        this.c = obj;
        this.e = new Messenger(new v1d(this, Looper.getMainLooper()));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    public final Task a(Bundle bundle) {
        String num;
        synchronized (t49.class) {
            int i2 = h;
            h = i2 + 1;
            num = Integer.toString(i2);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.a) {
            this.a.put(num, taskCompletionSource);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.c.A() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.b;
        synchronized (t49.class) {
            try {
                if (i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    i = PendingIntent.getBroadcast(context, 0, intent2, vxc.a);
                }
                intent.putExtra("app", i);
            } finally {
            }
        }
        intent.putExtra("kid", "|ID|" + num + "|");
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Sending ".concat(String.valueOf(intent.getExtras())));
        }
        intent.putExtra("google.messenger", this.e);
        if (this.f != null || this.g != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    Messenger messenger2 = this.g.a;
                    messenger2.getClass();
                    messenger2.send(obtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
            }
            taskCompletionSource.getTask().addOnCompleteListener(ez2.d, new rpb(13, this, num, this.d.schedule(new og(taskCompletionSource, 15), 30L, TimeUnit.SECONDS)));
            return taskCompletionSource.getTask();
        }
        int A = this.c.A();
        Context context2 = this.b;
        if (A == 2) {
            context2.sendBroadcast(intent);
        } else {
            context2.startService(intent);
        }
        taskCompletionSource.getTask().addOnCompleteListener(ez2.d, new rpb(13, this, num, this.d.schedule(new og(taskCompletionSource, 15), 30L, TimeUnit.SECONDS)));
        return taskCompletionSource.getTask();
    }

    public final void b(String str, Bundle bundle) {
        synchronized (this.a) {
            try {
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.a.remove(str);
                if (taskCompletionSource == null) {
                    Log.w("Rpc", "Missing callback for " + str);
                    return;
                }
                taskCompletionSource.setResult(bundle);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
