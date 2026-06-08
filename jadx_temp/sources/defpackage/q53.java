package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q53  reason: default package */
/* loaded from: classes3.dex */
public final class q53 extends zga implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q53(ArrayList arrayList, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        int i = this.a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                return new q53(arrayList, qx1Var, 0);
            case 1:
                return new q53(arrayList, qx1Var, 1);
            case 2:
                return new q53(arrayList, qx1Var, 2);
            default:
                return new q53(arrayList, qx1Var, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                return ((q53) create(qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((q53) create(qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((q53) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((q53) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                fo5 fo5Var = go5.d;
                fo5Var.getClass();
                return sba.J(fo5Var.b(new sy(h53.Companion.serializer(), 0), arrayList));
            case 1:
                swd.r(obj);
                fo5 fo5Var2 = go5.d;
                fo5Var2.getClass();
                return sba.J(fo5Var2.b(new sy(vtb.Companion.serializer(), 0), arrayList));
            case 2:
                swd.r(obj);
                fo5 fo5Var3 = go5.d;
                fo5Var3.getClass();
                return sba.J(fo5Var3.b(new sy(tc7.Companion.serializer(), 0), arrayList));
            default:
                swd.r(obj);
                fo5 fo5Var4 = go5.d;
                fo5Var4.getClass();
                return sba.J(fo5Var4.b(new sy(wpb.Companion.serializer(), 0), arrayList));
        }
    }
}
