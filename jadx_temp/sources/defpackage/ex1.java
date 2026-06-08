package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ex1  reason: default package */
/* loaded from: classes.dex */
public final class ex1 extends zga implements rj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ o36 b;
    public /* synthetic */ o36 c;
    public final /* synthetic */ cb7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ex1(cb7 cb7Var, qx1 qx1Var, int i) {
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
        o36 o36Var = (o36) obj2;
        o36 o36Var2 = (o36) obj3;
        qx1 qx1Var = (qx1) obj4;
        switch (i) {
            case 0:
                ex1 ex1Var = new ex1(cb7Var, qx1Var, 0);
                ex1Var.b = o36Var;
                ex1Var.c = o36Var2;
                ex1Var.invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ex1 ex1Var2 = new ex1(cb7Var, qx1Var, 1);
                ex1Var2.b = o36Var;
                ex1Var2.c = o36Var2;
                ex1Var2.invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ex1 ex1Var3 = new ex1(cb7Var, qx1Var, 2);
                ex1Var3.b = o36Var;
                ex1Var3.c = o36Var2;
                ex1Var3.invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ex1 ex1Var4 = new ex1(cb7Var, qx1Var, 3);
                ex1Var4.b = o36Var;
                ex1Var4.c = o36Var2;
                ex1Var4.invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ex1 ex1Var5 = new ex1(cb7Var, qx1Var, 4);
                ex1Var5.b = o36Var;
                ex1Var5.c = o36Var2;
                ex1Var5.invokeSuspend(yxbVar);
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
                o36 o36Var = this.b;
                o36 o36Var2 = this.c;
                swd.r(obj);
                ArrayList C0 = hg1.C0((List) cb7Var.getValue());
                C0.add(o36Var2.a - 1, C0.remove(o36Var.a - 1));
                cb7Var.setValue(C0);
                return yxbVar;
            case 1:
                o36 o36Var3 = this.b;
                o36 o36Var4 = this.c;
                swd.r(obj);
                ArrayList C02 = hg1.C0((List) cb7Var.getValue());
                C02.add(o36Var4.a, C02.remove(o36Var3.a));
                cb7Var.setValue(C02);
                return yxbVar;
            case 2:
                o36 o36Var5 = this.b;
                o36 o36Var6 = this.c;
                swd.r(obj);
                ArrayList C03 = hg1.C0((List) cb7Var.getValue());
                C03.add(o36Var6.a, C03.remove(o36Var5.a));
                cb7Var.setValue(C03);
                return yxbVar;
            case 3:
                o36 o36Var7 = this.b;
                o36 o36Var8 = this.c;
                swd.r(obj);
                ArrayList C04 = hg1.C0((List) cb7Var.getValue());
                C04.add(o36Var8.a, C04.remove(o36Var7.a));
                cb7Var.setValue(C04);
                return yxbVar;
            default:
                o36 o36Var9 = this.b;
                o36 o36Var10 = this.c;
                swd.r(obj);
                ArrayList C05 = hg1.C0((List) cb7Var.getValue());
                C05.add(o36Var10.a, C05.remove(o36Var9.a));
                cb7Var.setValue(C05);
                return yxbVar;
        }
    }
}
