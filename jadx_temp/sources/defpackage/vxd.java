package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vxd  reason: default package */
/* loaded from: classes.dex */
public final class vxd extends BroadcastReceiver {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ hl9 c;
    public final /* synthetic */ ns8 d;
    public final /* synthetic */ Executor e;

    public vxd(AtomicBoolean atomicBoolean, Context context, hl9 hl9Var, ns8 ns8Var, Executor executor) {
        this.a = atomicBoolean;
        this.b = context;
        this.c = hl9Var;
        this.d = ns8Var;
        this.e = executor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.common.util.concurrent.ListenableFuture, xqb, java.lang.Object, java.lang.Runnable] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.a.compareAndSet(false, true)) {
            try {
                this.b.unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                Log.w("DirectBootUtils", "Failed to unregister receiver", e);
            }
            hl9 hl9Var = this.c;
            ns8 ns8Var = this.d;
            Executor executor = this.e;
            ?? obj = new Object();
            obj.D = new wqb((xqb) obj, ns8Var);
            executor.execute(obj);
            hl9Var.n(obj);
        }
    }
}
