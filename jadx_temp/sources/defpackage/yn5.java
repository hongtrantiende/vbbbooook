package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yn5  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class yn5 extends bk4 implements qj4 {
    public static final yn5 a = new bk4(3, bo5.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        bo5 bo5Var = (bo5) obj;
        ye9 ye9Var = (ye9) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = bo5.a;
        while (true) {
            Object I = bo5Var.I();
            if (!(I instanceof qe5)) {
                if (!(I instanceof lm1)) {
                    I = co5.a(I);
                }
                ye9Var.e = I;
            } else if (bo5Var.e0(I) >= 0) {
                ye9Var.c = jrd.s(bo5Var, true, new wn5(bo5Var, ye9Var));
                break;
            }
        }
        return yxb.a;
    }
}
