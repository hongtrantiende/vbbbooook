package defpackage;

import java.util.concurrent.atomic.AtomicLong;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lh0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lh0 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lg9 b;

    public /* synthetic */ lh0(lg9 lg9Var, int i) {
        this.a = i;
        this.b = lg9Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        lg9 lg9Var = this.b;
        switch (i) {
            case 0:
                AtomicLong atomicLong = lg9Var.d;
                long andIncrement = atomicLong.getAndIncrement();
                while (andIncrement == 0) {
                    andIncrement = atomicLong.getAndIncrement();
                }
                return Long.valueOf(andIncrement);
            default:
                AtomicLong atomicLong2 = lg9Var.d;
                long andIncrement2 = atomicLong2.getAndIncrement();
                while (andIncrement2 == 0) {
                    andIncrement2 = atomicLong2.getAndIncrement();
                }
                return Long.valueOf(andIncrement2);
        }
    }
}
