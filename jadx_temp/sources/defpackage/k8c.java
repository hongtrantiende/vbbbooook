package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k8c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class k8c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ odc b;
    public final /* synthetic */ m9c c;

    public /* synthetic */ k8c(odc odcVar, m9c m9cVar, int i) {
        this.a = i;
        this.b = odcVar;
        this.c = m9cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        fd3 fd3Var = fd3.MILLISECONDS;
        m9c m9cVar = this.c;
        odc odcVar = this.b;
        long longValue = ((Long) obj).longValue();
        switch (i) {
            case 0:
                mzd mzdVar = bd3.b;
                odcVar.b(dcd.r(longValue, fd3Var));
                m9cVar.e(3000L);
                return yxbVar;
            case 1:
                mzd mzdVar2 = bd3.b;
                odcVar.b(dcd.r(longValue, fd3Var));
                m9cVar.e(3000L);
                return yxbVar;
            case 2:
                mzd mzdVar3 = bd3.b;
                odcVar.b(dcd.r(longValue, fd3Var));
                m9cVar.e(3000L);
                return yxbVar;
            default:
                mzd mzdVar4 = bd3.b;
                odcVar.b(dcd.r(longValue, fd3Var));
                m9cVar.e(3000L);
                return yxbVar;
        }
    }
}
