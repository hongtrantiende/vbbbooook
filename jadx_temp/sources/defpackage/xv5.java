package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xv5  reason: default package */
/* loaded from: classes.dex */
public final class xv5 implements vv5 {
    public final trd B;
    public final uv5 a;
    public final syd b;
    public final qxb c;
    public final Executor d;
    public final AtomicReference e;
    public final CancellationTokenSource f = new CancellationTokenSource();

    public xv5(uv5 uv5Var, zmd zmdVar, syd sydVar, Executor executor) {
        trd trdVar;
        this.a = uv5Var;
        this.b = sydVar;
        this.d = executor;
        this.e = new AtomicReference(zmdVar);
        if (zmdVar.g) {
            trdVar = trd.TYPE_THICK;
        } else {
            trdVar = trd.TYPE_THIN;
        }
        this.B = trdVar;
        this.c = new qxb((Context) gs6.b().a(Context.class));
    }

    public static final ord T(Float f) {
        sx8 sx8Var = new sx8(19);
        sx8Var.b = Float.valueOf(f.floatValue());
        return new ord(sx8Var);
    }

    public final void R(long j, boolean z, jud judVar, wrd wrdVar) {
        String a;
        int i;
        long elapsedRealtime = SystemClock.elapsedRealtime() - j;
        syd sydVar = this.b;
        zrd zrdVar = zrd.ON_DEVICE_LANGUAGE_IDENTIFICATION_DETECT;
        sydVar.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        HashMap hashMap = sydVar.i;
        if (hashMap.get(zrdVar) == null || elapsedRealtime2 - ((Long) hashMap.get(zrdVar)).longValue() > 30000) {
            hashMap.put(zrdVar, Long.valueOf(elapsedRealtime2));
            rpb rpbVar = new rpb(24, false);
            rpbVar.c = T(this.a.a);
            rpb rpbVar2 = new rpb(23, false);
            rpbVar2.b = Long.valueOf(Long.MAX_VALUE & elapsedRealtime);
            rpbVar2.d = Boolean.valueOf(z);
            rpbVar2.c = wrdVar;
            rpbVar.b = new brd(rpbVar2);
            if (judVar != null) {
                rpbVar.d = judVar;
            }
            a6c a6cVar = new a6c(15, false);
            a6cVar.d = this.B;
            a6cVar.e = new lud(rpbVar);
            mj mjVar = new mj(a6cVar, 0);
            Task task = sydVar.e;
            if (task.isSuccessful()) {
                a = (String) task.getResult();
            } else {
                a = l76.c.a(sydVar.g);
            }
            tpd.a.execute(new tjc(sydVar, mjVar, zrdVar, a, 6));
        }
        long currentTimeMillis = System.currentTimeMillis();
        qxb qxbVar = this.c;
        if (this.B == trd.TYPE_THICK) {
            i = 24603;
        } else {
            i = 24602;
        }
        int i2 = i;
        int i3 = wrdVar.a;
        long j2 = currentTimeMillis - elapsedRealtime;
        synchronized (qxbVar) {
            long elapsedRealtime3 = SystemClock.elapsedRealtime();
            if (((AtomicLong) qxbVar.c).get() != -1 && elapsedRealtime3 - ((AtomicLong) qxbVar.c).get() <= 1800000) {
                return;
            }
            ((y14) qxbVar.b).c(new pra(0, Arrays.asList(new pr6(i2, i3, 0, j2, currentTimeMillis, null, null, 0, -1)))).addOnFailureListener(new ub1(qxbVar, elapsedRealtime3, 7));
        }
    }

    @Override // defpackage.vv5, java.io.Closeable, java.lang.AutoCloseable
    @mq7(o76.ON_DESTROY)
    public void close() {
        boolean z;
        String a;
        zmd zmdVar = (zmd) this.e.getAndSet(null);
        if (zmdVar == null) {
            return;
        }
        this.f.cancel();
        if (zmdVar.b.get() > 0) {
            z = true;
        } else {
            z = false;
        }
        ivc.u(z);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        zmdVar.a.h(new fk4(27, zmdVar, taskCompletionSource), this.d);
        taskCompletionSource.getTask();
        a6c a6cVar = new a6c(15, false);
        a6cVar.d = this.B;
        rpb rpbVar = new rpb(24, false);
        rpbVar.c = T(this.a.a);
        a6cVar.e = new lud(rpbVar);
        mj mjVar = new mj(a6cVar, 1);
        syd sydVar = this.b;
        Task task = sydVar.e;
        if (task.isSuccessful()) {
            a = (String) task.getResult();
        } else {
            a = l76.c.a(sydVar.g);
        }
        tpd.a.execute(new tjc(sydVar, mjVar, zrd.ON_DEVICE_LANGUAGE_IDENTIFICATION_CLOSE, a, 6));
    }
}
