package defpackage;

import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a42  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class a42 implements Continuation, ima, kq2, SuccessContinuation, e11, lu1, m59 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a42(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.lu1
    public void accept(Object obj) {
        ((fo6) obj).e(((jc3) this.b).a, (zn6) this.c, (dn6) this.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x007d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    @Override // defpackage.m59
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object apply(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 1078
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a42.apply(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.e11
    public Object d(d11 d11Var) {
        int i = this.a;
        cz2 cz2Var = cz2.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 4:
                Executor executor = (Executor) obj3;
                String str = (String) obj2;
                aj4 aj4Var = (aj4) obj;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                ia6 ia6Var = new ia6(atomicBoolean, 0);
                iz8 iz8Var = d11Var.c;
                if (iz8Var != null) {
                    iz8Var.a(ia6Var, cz2Var);
                }
                executor.execute(new ja6(atomicBoolean, d11Var, aj4Var, 0));
                return str;
            default:
                k12 k12Var = (k12) obj3;
                w12 w12Var = (w12) obj2;
                pj4 pj4Var = (pj4) obj;
                u0 u0Var = new u0((mn5) k12Var.get(o30.f), 25);
                iz8 iz8Var2 = d11Var.c;
                if (iz8Var2 != null) {
                    iz8Var2.a(u0Var, cz2Var);
                }
                return ixd.q(tvd.a(k12Var), null, w12Var, new cg4(pj4Var, d11Var, null, 15), 1);
        }
    }

    @Override // defpackage.kq2
    public kv8 g(int i, klb klbVar, int[] iArr) {
        iq2 iq2Var = (iq2) this.b;
        String str = (String) this.c;
        String str2 = (String) this.d;
        ud5 i2 = zd5.i();
        for (int i3 = 0; i3 < klbVar.a; i3++) {
            i2.b(new jq2(i, klbVar, i3, iq2Var, iArr[i3], str, str2));
        }
        return i2.g();
    }

    @Override // defpackage.ima
    public Object h() {
        cp2 cp2Var = (cp2) this.b;
        yb0 yb0Var = (yb0) this.c;
        wa0 wa0Var = (wa0) this.d;
        o59 o59Var = cp2Var.d;
        o59Var.getClass();
        ig8 ig8Var = yb0Var.c;
        String str = wa0Var.a;
        String str2 = yb0Var.a;
        String q = pyc.q("SQLiteEventStore");
        if (Log.isLoggable(q, 3)) {
            Log.d(q, "Storing event with priority=" + ig8Var + ", name=" + str + " for destination " + str2);
        }
        ((Long) o59Var.D(new a42(7, o59Var, wa0Var, yb0Var))).getClass();
        cp2Var.a.X(yb0Var, 1, false);
        return null;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        String f;
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
        String str = (String) this.c;
        xq2 xq2Var = (xq2) this.d;
        String str2 = (String) obj;
        xq7 c = FirebaseMessaging.c(firebaseMessaging.b);
        q54 q54Var = firebaseMessaging.a;
        q54Var.a();
        if ("[DEFAULT]".equals(q54Var.b)) {
            f = "";
        } else {
            f = q54Var.f();
        }
        String b = firebaseMessaging.i.b();
        synchronized (c) {
            String b2 = xq2.b(System.currentTimeMillis(), str2, b);
            if (b2 != null) {
                SharedPreferences.Editor edit = ((SharedPreferences) c.b).edit();
                edit.putString(f + "|T|" + str + "|*", b2);
                edit.commit();
            }
        }
        if (xq2Var == null || !str2.equals((String) xq2Var.b)) {
            q54 q54Var2 = firebaseMessaging.a;
            q54Var2.a();
            if ("[DEFAULT]".equals(q54Var2.b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder sb = new StringBuilder("Invoking onNewToken for app: ");
                    q54Var2.a();
                    sb.append(q54Var2.b);
                    Log.d("FirebaseMessaging", sb.toString());
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                new eh5(firebaseMessaging.b, 1).F(intent);
            }
        }
        return Tasks.forResult(str2);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.b;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
        CancellationTokenSource cancellationTokenSource = (CancellationTokenSource) this.d;
        if (task.isSuccessful()) {
            taskCompletionSource.trySetResult(task.getResult());
        } else if (task.getException() != null) {
            taskCompletionSource.trySetException(task.getException());
        } else if (atomicBoolean.getAndSet(true)) {
            cancellationTokenSource.cancel();
        }
        return Tasks.forResult(null);
    }
}
