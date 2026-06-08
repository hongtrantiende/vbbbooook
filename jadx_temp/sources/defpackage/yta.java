package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yta  reason: default package */
/* loaded from: classes.dex */
public final class yta extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s9b b;
    public final /* synthetic */ cb7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yta(s9b s9bVar, cb7 cb7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = s9bVar;
        this.c = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        cb7 cb7Var = this.c;
        s9b s9bVar = this.b;
        switch (i) {
            case 0:
                return new yta(s9bVar, cb7Var, qx1Var, 0);
            default:
                return new yta(s9bVar, cb7Var, qx1Var, 1);
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
                ((yta) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((yta) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        s9b s9bVar = this.b;
        cb7 cb7Var = this.c;
        switch (i) {
            case 0:
                swd.r(obj);
                if (!((Boolean) cb7Var.getValue()).booleanValue()) {
                    s9bVar.Y();
                }
                return yxbVar;
            default:
                swd.r(obj);
                if (((Boolean) cb7Var.getValue()).booleanValue()) {
                    s9bVar.getClass();
                    xe1 a = sec.a(s9bVar);
                    bp2 bp2Var = o23.a;
                    s9bVar.f(a, an2.c, new z7b(2, null, s9bVar));
                }
                return yxbVar;
        }
    }
}
