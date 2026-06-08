package defpackage;

import android.util.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n57  reason: default package */
/* loaded from: classes.dex */
public final class n57 extends FutureTask {
    public final /* synthetic */ a20 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n57(a20 a20Var, m57 m57Var) {
        super(m57Var);
        this.a = a20Var;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        a20 a20Var = this.a;
        AtomicBoolean atomicBoolean = a20Var.e;
        try {
            Object obj = get();
            if (!atomicBoolean.get()) {
                a20Var.a(obj);
            }
        } catch (InterruptedException e) {
            Log.w("AsyncTask", e);
        } catch (CancellationException unused) {
            if (!atomicBoolean.get()) {
                a20Var.a(null);
            }
        } catch (ExecutionException e2) {
            v08.p("An error occurred while executing doInBackground()", e2.getCause());
        } catch (Throwable th) {
            v08.p("An error occurred while executing doInBackground()", th);
        }
    }
}
