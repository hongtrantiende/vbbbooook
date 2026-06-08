package defpackage;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tx1  reason: default package */
/* loaded from: classes.dex */
public final class tx1 extends AtomicBoolean implements OutcomeReceiver {
    public final s11 a;

    public tx1(s11 s11Var) {
        super(false);
        this.a = s11Var;
    }

    public final void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            this.a.resumeWith(swd.i(th));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.a.resumeWith(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
