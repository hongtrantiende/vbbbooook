package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mn5  reason: default package */
/* loaded from: classes3.dex */
public interface mn5 extends i12 {
    sb1 attachChild(vb1 vb1Var);

    void cancel(CancellationException cancellationException);

    CancellationException getCancellationException();

    uh9 getChildren();

    w23 invokeOnCompletion(Function1 function1);

    w23 invokeOnCompletion(boolean z, boolean z2, Function1 function1);

    boolean isActive();

    boolean isCancelled();

    Object join(qx1 qx1Var);

    boolean start();
}
