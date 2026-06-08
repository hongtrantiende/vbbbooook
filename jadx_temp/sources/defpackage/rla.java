package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rla  reason: default package */
/* loaded from: classes.dex */
public final class rla extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ tla d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rla(tla tlaVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = tlaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        tla tlaVar = this.d;
        switch (i) {
            case 0:
                rla rlaVar = new rla(tlaVar, qx1Var, 0);
                rlaVar.c = obj;
                return rlaVar;
            case 1:
                rla rlaVar2 = new rla(tlaVar, qx1Var, 1);
                rlaVar2.c = obj;
                return rlaVar2;
            default:
                rla rlaVar3 = new rla(tlaVar, qx1Var, 2);
                rlaVar3.c = obj;
                return rlaVar3;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((rla) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((rla) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((rla) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0283  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rla.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
