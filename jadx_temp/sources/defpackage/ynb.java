package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ynb  reason: default package */
/* loaded from: classes.dex */
public final class ynb extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eob b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ynb(eob eobVar, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = eobVar;
        this.c = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.c;
        eob eobVar = this.b;
        switch (i) {
            case 0:
                return new ynb(eobVar, str, qx1Var, 0);
            default:
                return new ynb(eobVar, str, qx1Var, 1);
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
                ((ynb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((ynb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        String str = this.c;
        eob eobVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                eobVar.G = str;
                f6a f6aVar = eobVar.C;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, wnb.b((wnb) value, null, eobVar.G, null, false, 0, null, null, null, 2043)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                swd.r(obj);
                eobVar.H = str;
                f6a f6aVar2 = eobVar.C;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, wnb.b((wnb) value2, null, null, eobVar.H, false, 0, null, null, null, 2039)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
