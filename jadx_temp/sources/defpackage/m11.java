package defpackage;

import java.util.concurrent.ScheduledFuture;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m11  reason: default package */
/* loaded from: classes3.dex */
public final class m11 implements n11 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ m11(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.n11
    public final void a(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ScheduledFuture) obj).cancel(false);
                return;
            case 1:
                ((Function1) obj).invoke(th);
                return;
            default:
                ((w23) obj).a();
                return;
        }
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) obj) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((Function1) obj).getClass().getSimpleName() + '@' + xi2.j(this) + ']';
            default:
                return "DisposeOnCancel[" + ((w23) obj) + ']';
        }
    }
}
