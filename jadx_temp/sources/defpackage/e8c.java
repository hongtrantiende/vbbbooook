package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e8c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class e8c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ odc b;

    public /* synthetic */ e8c(odc odcVar, int i) {
        this.a = i;
        this.b = odcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        fd3 fd3Var = fd3.SECONDS;
        odc odcVar = this.b;
        int intValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                mzd mzdVar = bd3.b;
                odcVar.c(dcd.q(intValue, fd3Var));
                return yxbVar;
            case 1:
                mzd mzdVar2 = bd3.b;
                odcVar.c(dcd.q(-intValue, fd3Var));
                return yxbVar;
            case 2:
                mzd mzdVar3 = bd3.b;
                odcVar.c(dcd.q(intValue, fd3Var));
                return yxbVar;
            default:
                mzd mzdVar4 = bd3.b;
                odcVar.c(dcd.q(-intValue, fd3Var));
                return yxbVar;
        }
    }
}
