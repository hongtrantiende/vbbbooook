package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k13  reason: default package */
/* loaded from: classes.dex */
public final class k13 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ea6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k13(ea6 ea6Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = ea6Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        ea6 ea6Var = this.b;
        switch (i) {
            case 0:
                return new k13(ea6Var, qx1Var, 0);
            default:
                return new k13(ea6Var, qx1Var, 1);
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
                ((k13) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((k13) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        ea6 ea6Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                xe1 a = sec.a(ea6Var);
                bp2 bp2Var = o23.a;
                ea6Var.f(a, an2.c, new k13(ea6Var, null, 1));
                return yxbVar;
            default:
                swd.r(obj);
                pe1 pe1Var = si5.a;
                mzd mzdVar = bd3.b;
                if (pe1Var.b().b() - ea6Var.e0 > bd3.e(dcd.q(10, fd3.MINUTES))) {
                    ea6Var.e0 = pe1Var.b().b();
                }
                return yxbVar;
        }
    }
}
