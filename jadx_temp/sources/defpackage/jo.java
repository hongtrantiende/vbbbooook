package defpackage;

import android.view.Choreographer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jo  reason: default package */
/* loaded from: classes.dex */
public final class jo extends zga implements pj4 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new jo(2, 0, qx1Var);
            case 1:
                return new jo(2, 1, qx1Var);
            case 2:
                return new jo(2, 2, qx1Var);
            case 3:
                return new jo(2, 3, qx1Var);
            default:
                return new jo(2, 4, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((jo) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                ((jo) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((jo) create((d45) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((jo) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((jo) create((q94) obj, (qx1) obj2)).invokeSuspend(yxbVar);
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
                return Choreographer.getInstance();
            case 1:
                swd.r(obj);
                return yxbVar;
            case 2:
                swd.r(obj);
                return yxbVar;
            case 3:
                swd.r(obj);
                return yxbVar;
            default:
                swd.r(obj);
                return yxbVar;
        }
    }
}
