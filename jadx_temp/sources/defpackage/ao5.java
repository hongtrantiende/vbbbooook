package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ao5  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ao5 extends bk4 implements qj4 {
    public static final ao5 a = new bk4(3, bo5.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        Object I;
        yxb yxbVar;
        bo5 bo5Var = (bo5) obj;
        ye9 ye9Var = (ye9) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = bo5.a;
        do {
            I = bo5Var.I();
            boolean z = I instanceof qe5;
            yxbVar = yxb.a;
            if (!z) {
                ye9Var.e = yxbVar;
                return yxbVar;
            }
        } while (bo5Var.e0(I) < 0);
        ye9Var.c = jrd.s(bo5Var, true, new xn5(bo5Var, ye9Var));
        return yxbVar;
    }
}
