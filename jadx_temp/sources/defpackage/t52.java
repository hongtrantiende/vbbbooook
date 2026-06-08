package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t52  reason: default package */
/* loaded from: classes.dex */
public final class t52 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t52(cb7 cb7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        cb7 cb7Var = this.b;
        switch (i) {
            case 0:
                return new t52(cb7Var, qx1Var, 0);
            case 1:
                return new t52(cb7Var, qx1Var, 1);
            case 2:
                return new t52(cb7Var, qx1Var, 2);
            case 3:
                return new t52(cb7Var, qx1Var, 3);
            default:
                return new t52(cb7Var, qx1Var, 4);
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
                ((t52) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                return ((t52) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                ((t52) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((t52) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                return ((t52) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 1:
                swd.r(obj);
                m96 u = ig1.u();
                if (!((li3) cb7Var.getValue()).b.isEmpty()) {
                    u.add("");
                    int size = ((li3) cb7Var.getValue()).b.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        u.add("");
                    }
                }
                List list = ((li3) cb7Var.getValue()).c;
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ng3 ng3Var = (ng3) list.get(i3);
                    u.add(ng3Var.a);
                    int size3 = ng3Var.d.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        u.add(ng3Var.a);
                    }
                }
                return ig1.q(u);
            case 2:
                swd.r(obj);
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 3:
                swd.r(obj);
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            default:
                swd.r(obj);
                List list2 = ((usa) cb7Var.getValue()).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (((psa) obj2).e == 0) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
        }
    }
}
