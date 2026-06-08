package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ji3  reason: default package */
/* loaded from: classes.dex */
public final class ji3 extends zga implements rj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ j06 b;
    public /* synthetic */ j06 c;
    public final /* synthetic */ cb7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ji3(cb7 cb7Var, qx1 qx1Var, int i) {
        super(4, qx1Var);
        this.a = i;
        this.d = cb7Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        t12 t12Var = (t12) obj;
        j06 j06Var = (j06) obj2;
        j06 j06Var2 = (j06) obj3;
        qx1 qx1Var = (qx1) obj4;
        switch (i) {
            case 0:
                ji3 ji3Var = new ji3(cb7Var, qx1Var, 0);
                ji3Var.b = j06Var;
                ji3Var.c = j06Var2;
                ji3Var.invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ji3 ji3Var2 = new ji3(cb7Var, qx1Var, 1);
                ji3Var2.b = j06Var;
                ji3Var2.c = j06Var2;
                ji3Var2.invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        switch (i) {
            case 0:
                j06 j06Var = this.b;
                j06 j06Var2 = this.c;
                swd.r(obj);
                ArrayList C0 = hg1.C0((List) cb7Var.getValue());
                C0.add(j06Var2.a, C0.remove(j06Var.a));
                cb7Var.setValue(C0);
                return yxbVar;
            default:
                j06 j06Var3 = this.b;
                j06 j06Var4 = this.c;
                swd.r(obj);
                ArrayList C02 = hg1.C0((List) cb7Var.getValue());
                C02.add(j06Var4.a, C02.remove(j06Var3.a));
                cb7Var.setValue(C02);
                return yxbVar;
        }
    }
}
