package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ra3  reason: default package */
/* loaded from: classes.dex */
public final class ra3 extends nv5 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ t12 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ lj4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra3(aj4 aj4Var, cb7 cb7Var, cb7 cb7Var2, t12 t12Var) {
        super(1);
        this.e = aj4Var;
        this.b = cb7Var;
        this.d = cb7Var2;
        this.c = t12Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, ja3] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        lj4 lj4Var = this.e;
        t12 t12Var = this.c;
        cb7 cb7Var = this.d;
        cb7 cb7Var2 = this.b;
        switch (i) {
            case 0:
                ((u23) obj).getClass();
                return new sj2((aj4) lj4Var, cb7Var2, cb7Var, t12Var);
            default:
                long j = ((pm7) obj).a;
                cb7Var2.setValue(Boolean.TRUE);
                ?? obj2 = new Object();
                ixd.q(t12Var, null, null, new qa3(obj2, null, 1), 3);
                cb7Var.setValue(obj2);
                ((Function1) lj4Var).invoke(new pm7(j));
                return yxb.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra3(Function1 function1, cb7 cb7Var, t12 t12Var, cb7 cb7Var2) {
        super(1);
        this.e = function1;
        this.b = cb7Var;
        this.c = t12Var;
        this.d = cb7Var2;
    }
}
