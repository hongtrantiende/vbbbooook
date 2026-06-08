package defpackage;

import java.nio.channels.AsynchronousSocketChannel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pq5  reason: default package */
/* loaded from: classes3.dex */
public final class pq5 extends zga implements pj4 {
    public final /* synthetic */ tq5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq5(tq5 tq5Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = tq5Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new pq5(this.a, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        yxb yxbVar = yxb.a;
        ((pq5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        swd.r(obj);
        tq5 tq5Var = this.a;
        AsynchronousSocketChannel asynchronousSocketChannel = tq5Var.a;
        if (asynchronousSocketChannel != null) {
            asynchronousSocketChannel.close();
        }
        tq5Var.a = null;
        return yxb.a;
    }
}
