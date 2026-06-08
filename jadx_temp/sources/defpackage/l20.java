package defpackage;

import java.nio.channels.AsynchronousFileChannel;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l20  reason: default package */
/* loaded from: classes3.dex */
public final class l20 extends zga implements Function1 {
    public final /* synthetic */ AsynchronousFileChannel a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l20(AsynchronousFileChannel asynchronousFileChannel, qx1 qx1Var) {
        super(1, qx1Var);
        this.a = asynchronousFileChannel;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new l20(this.a, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((l20) create((qx1) obj)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        swd.r(obj);
        return new Long(this.a.size());
    }
}
