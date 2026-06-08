package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nkb  reason: default package */
/* loaded from: classes.dex */
public final class nkb {
    public final Context a;
    public final fr6 b;
    public final av c;
    public final FirebaseMessaging d;
    public final ScheduledThreadPoolExecutor f;
    public final lkb h;
    public final yy e = new hu9(0);
    public boolean g = false;

    /* JADX WARN: Type inference failed for: r0v0, types: [yy, hu9] */
    public nkb(FirebaseMessaging firebaseMessaging, fr6 fr6Var, lkb lkbVar, av avVar, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.d = firebaseMessaging;
        this.b = fr6Var;
        this.h = lkbVar;
        this.c = avVar;
        this.a = context;
        this.f = scheduledThreadPoolExecutor;
    }

    public static void a(Task task) {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof IOException)) {
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IOException(e2);
            }
            throw ((IOException) cause);
        }
    }

    public final void b(String str) {
        String a = this.d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        av avVar = this.c;
        a(avVar.k(avVar.u(a, "/topics/" + str, bundle)));
    }

    public final void c(String str) {
        String a = this.d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        av avVar = this.c;
        a(avVar.k(avVar.u(a, "/topics/" + str, bundle)));
    }

    public final Task d(kkb kkbVar) {
        ArrayDeque arrayDeque;
        lkb lkbVar = this.h;
        synchronized (lkbVar) {
            og1 og1Var = lkbVar.a;
            String str = kkbVar.c;
            og1Var.getClass();
            if (!TextUtils.isEmpty(str) && !str.contains((String) og1Var.d)) {
                synchronized (((ArrayDeque) og1Var.e)) {
                    if (((ArrayDeque) og1Var.e).add(str)) {
                        ((ScheduledThreadPoolExecutor) og1Var.f).execute(new xg8(og1Var, 2));
                    }
                }
            }
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.e) {
            try {
                String str2 = kkbVar.c;
                if (this.e.containsKey(str2)) {
                    arrayDeque = (ArrayDeque) this.e.get(str2);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.e.put(str2, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(taskCompletionSource);
            } catch (Throwable th) {
                throw th;
            }
        }
        return taskCompletionSource.getTask();
    }

    public final synchronized void e(boolean z) {
        this.g = z;
    }

    public final void f() {
        boolean z;
        if (this.h.a() != null) {
            synchronized (this) {
                z = this.g;
            }
            if (!z) {
                h(0L);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0093 A[Catch: IOException -> 0x0062, TRY_LEAVE, TryCatch #2 {IOException -> 0x0062, blocks: (B:15:0x002b, B:32:0x008b, B:34:0x0093, B:20:0x003c, B:22:0x0044, B:24:0x004f, B:27:0x0065, B:29:0x006d, B:31:0x0078), top: B:86:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g() {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nkb.g():boolean");
    }

    public final void h(long j) {
        this.f.schedule(new pkb(this, this.a, this.b, Math.min(Math.max(30L, 2 * j), 28800L)), j, TimeUnit.SECONDS);
        e(true);
    }
}
