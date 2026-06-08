package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wxa  reason: default package */
/* loaded from: classes.dex */
public final class wxa extends zga implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aya b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wxa(aya ayaVar, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.b = ayaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        int i = this.a;
        aya ayaVar = this.b;
        switch (i) {
            case 0:
                return new wxa(ayaVar, qx1Var, 0);
            case 1:
                return new wxa(ayaVar, qx1Var, 1);
            case 2:
                return new wxa(ayaVar, qx1Var, 2);
            default:
                return new wxa(ayaVar, qx1Var, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                ((wxa) create(qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((wxa) create(qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((wxa) create(qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((wxa) create(qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        aya ayaVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ayaVar.B = false;
                return yxbVar;
            case 1:
                swd.r(obj);
                ayaVar.f();
                return yxbVar;
            case 2:
                swd.r(obj);
                ayaVar.d(ayaVar.B);
                return yxbVar;
            default:
                swd.r(obj);
                ayaVar.p();
                return yxbVar;
        }
    }
}
