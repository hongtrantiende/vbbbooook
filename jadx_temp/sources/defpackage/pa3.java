package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pa3  reason: default package */
/* loaded from: classes.dex */
public final class pa3 extends zga implements qj4 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa3(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                t12 t12Var = (t12) obj;
                long j = ((pm7) obj2).a;
                new pa3(3, 0, (qx1) obj3).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                t12 t12Var2 = (t12) obj;
                ((Number) obj2).floatValue();
                new pa3(3, 1, (qx1) obj3).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                qf8 qf8Var = (qf8) obj;
                long j2 = ((pm7) obj2).a;
                new pa3(3, 2, (qx1) obj3).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                swd.r(obj);
                return yxbVar;
            case 1:
                swd.r(obj);
                return yxbVar;
            default:
                swd.r(obj);
                return yxbVar;
        }
    }
}
