package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tq3  reason: default package */
/* loaded from: classes.dex */
public final class tq3 {
    public final WeakReference a;
    public final rq3 b;
    public final /* synthetic */ uq3 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [rq3, java.util.function.IntConsumer] */
    public tq3(uq3 uq3Var, Context context) {
        this.c = uq3Var;
        this.a = new WeakReference(context);
        ?? r0 = new IntConsumer() { // from class: rq3
            @Override // java.util.function.IntConsumer
            public final void accept(int i) {
                uq3 uq3Var2 = tq3.this.c;
                if (uq3Var2.k0) {
                    return;
                }
                uq3Var2.J(1, Integer.valueOf(i), 19);
            }
        };
        this.b = r0;
        context.registerDeviceIdChangeListener(new sq3(uq3Var.u.a(uq3Var.s, null), 0), r0);
    }

    public static void a(tq3 tq3Var) {
        Context context = (Context) tq3Var.a.get();
        if (context == null) {
            return;
        }
        context.unregisterDeviceIdChangeListener(tq3Var.b);
    }
}
