package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m22  reason: default package */
/* loaded from: classes.dex */
public final class m22 implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ Thread c;
    public final /* synthetic */ gb0 d;
    public final /* synthetic */ o22 e;

    public m22(o22 o22Var, long j, Throwable th, Thread thread, gb0 gb0Var) {
        this.e = o22Var;
        this.a = j;
        this.b = th;
        this.c = thread;
        this.d = gb0Var;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.gms.tasks.SuccessContinuation, java.lang.Object, w39] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        p44 p44Var;
        String str;
        long j = this.a;
        long j2 = j / 1000;
        o22 o22Var = this.e;
        String e = o22Var.e();
        if (e == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return Tasks.forResult(null);
        }
        o22Var.c.u();
        vn1 vn1Var = o22Var.m;
        vn1Var.getClass();
        String concat = "Persisting fatal event for session ".concat(e);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", concat, null);
        }
        vn1Var.y(this.b, this.c, "crash", new fo3(e, j2, ej3.a), true);
        try {
            p44Var = o22Var.g;
            str = ".ae" + j;
            p44Var.getClass();
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e2);
        }
        if (!new File((File) p44Var.d, str).createNewFile()) {
            throw new IOException("Create new file failed.");
        }
        gb0 gb0Var = this.d;
        o22Var.b(false, gb0Var, false);
        o22Var.c(new zz0().a, Boolean.FALSE);
        if (!o22Var.b.j()) {
            return Tasks.forResult(null);
        }
        ?? obj = new Object();
        obj.a = this;
        return ((TaskCompletionSource) ((AtomicReference) gb0Var.i).get()).getTask().onSuccessTask((c42) o22Var.e.b, obj);
    }
}
