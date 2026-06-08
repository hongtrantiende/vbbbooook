package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nm5  reason: default package */
/* loaded from: classes3.dex */
public final class nm5 extends rn5 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater D = AtomicIntegerFieldUpdater.newUpdater(nm5.class, "_invoked$volatile");
    public final Function1 C;
    private volatile /* synthetic */ int _invoked$volatile;

    public nm5(Function1 function1) {
        this.C = function1;
    }

    @Override // defpackage.rn5
    public final boolean q() {
        return true;
    }

    @Override // defpackage.rn5
    public final void r(Throwable th) {
        if (D.compareAndSet(this, 0, 1)) {
            this.C.invoke(th);
        }
    }
}
