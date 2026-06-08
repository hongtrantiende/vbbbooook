package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yx6  reason: default package */
/* loaded from: classes.dex */
public final class yx6 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ cb7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yx6(List list, cb7 cb7Var, cb7 cb7Var2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = list;
        this.c = cb7Var;
        this.d = cb7Var2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new yx6(this.b, this.c, this.d, qx1Var, 0);
            default:
                return new yx6(this.b, this.c, this.d, qx1Var, 1);
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
                return ((yx6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((yx6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        cb7 cb7Var = this.d;
        List list = this.b;
        cb7 cb7Var2 = this.c;
        switch (i) {
            case 0:
                swd.r(obj);
                if (((Boolean) cb7Var2.getValue()).booleanValue()) {
                    list = hg1.o0(list);
                }
                if (!lba.i0(((kya) cb7Var.getValue()).a.b)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (lba.W(((dc5) obj2).b, ((kya) cb7Var.getValue()).a.b, true)) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return list;
            default:
                swd.r(obj);
                if (((Boolean) cb7Var2.getValue()).booleanValue()) {
                    list = hg1.o0(list);
                }
                if (!lba.i0(((kya) cb7Var.getValue()).a.b)) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list) {
                        if (lba.W(((n6b) obj3).b, ((kya) cb7Var.getValue()).a.b, true)) {
                            arrayList2.add(obj3);
                        }
                    }
                    return arrayList2;
                }
                return list;
        }
    }
}
