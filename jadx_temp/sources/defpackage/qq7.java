package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qq7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class qq7 extends bk4 implements qj4 {
    public static final qq7 a = new bk4(3, rq7.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        rq7 rq7Var = (rq7) obj;
        ye9 ye9Var = (ye9) obj2;
        long j = rq7Var.a;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        yxb yxbVar = yxb.a;
        if (i <= 0) {
            ye9Var.e = yxbVar;
            return yxbVar;
        }
        dm6 dm6Var = new dm6(9, ye9Var, rq7Var);
        ye9Var.getClass();
        k12 k12Var = ye9Var.a;
        ye9Var.c = il1.D(k12Var).p(j, dm6Var, k12Var);
        return yxbVar;
    }
}
