package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: si7  reason: default package */
/* loaded from: classes3.dex */
public final class si7 extends z0 implements mn5 {
    public static final si7 b = new z0(o30.f);

    @Override // defpackage.mn5
    public final sb1 attachChild(vb1 vb1Var) {
        return ui7.a;
    }

    @Override // defpackage.mn5
    public final CancellationException getCancellationException() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.mn5
    public final uh9 getChildren() {
        return jj3.a;
    }

    @Override // defpackage.mn5
    public final w23 invokeOnCompletion(Function1 function1) {
        return ui7.a;
    }

    @Override // defpackage.mn5
    public final boolean isActive() {
        return true;
    }

    @Override // defpackage.mn5
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.mn5
    public final Object join(qx1 qx1Var) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.mn5
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.mn5
    public final w23 invokeOnCompletion(boolean z, boolean z2, Function1 function1) {
        return ui7.a;
    }

    @Override // defpackage.mn5
    public final void cancel(CancellationException cancellationException) {
    }
}
